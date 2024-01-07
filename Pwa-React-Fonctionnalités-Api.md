# Audio

const audio = new Audio("/intro.mp3");

export ... 

audio.pause()
audio.currentTime = 0
audio.play()

# Vibration

if ('vibrate' in navigator) {
      navigator.vibrate(200);
}

# Notification 

Notification.requestPermission().then((permission) => {
	// If the user accepts, let's create a notification
	if (permission === "granted") {
      	setTimeout(() => {
           	new Notification("Hi there", {body: 'Press     start'});
                }, 1000);
            }
        });

# Bouton installer pwa

Créer un fichier : typings.d.ts

Insérer :

/**
 * The BeforeInstallPromptEvent is fired at the Window.onbeforeinstallprompt handler
 * before a user is prompted to "install" a web site to a home screen on mobile.
 */
export interface BeforeInstallPromptEvent extends Event {

    /**
     * Returns an array of DOMString items containing the platforms on which the event was dispatched.
     * This is provided for user agents that want to present a choice of versions to the user such as,
     * for example, "web" or "play" which would allow the user to chose between a web version or
     * an Android version.
     */
    readonly platforms: Array<string>;
  
    /**
     * Returns a Promise that resolves to a DOMString containing either "accepted" or "dismissed".
     */
    readonly userChoice: Promise<{
      outcome: 'accepted' | 'dismissed',
      platform: string
    }>;
  
    /**
     * Allows a developer to show the install prompt at a time of their own choosing.
     * This method returns a Promise.
     */
    prompt(): Promise<void>;
  
  }

Dans Home.tsx :

let [deferredPrompt, setDeferredPrompt] = useState<BeforeInstallPromptEvent | null>();

console.log('deferred', deferredPrompt)

window.addEventListener('beforeinstallprompt', (event) => {
    console.log('before install')
    // Prevent the mini-infobar from appearing on mobile
    event.preventDefault();
    // @ts-ignore
    // Optionally, send analytics event that PWA install promo was shown.
    console.log(`'beforeinstallprompt' event was fired.`);
    setDeferredPrompt(event as BeforeInstallPromptEvent);
});

window.addEventListener('appinstalled', () => {
    // Clear the deferredPrompt so it can be garbage collected
    setDeferredPrompt(null);
    // Optionally, send analytics event to indicate successful install
    console.log('PWA was installed');
});	
const handleInstal = useCallback(async () => {
// Show the install prompt
	deferredPrompt?.prompt();
// Wait for the user to respond to the prompt
	const { outcome } = await deferredPrompt!.userChoice;
            
	console.log(`User response to the install prompt: 	${outcome}`);
	deferredPrompt = null;
}, [deferredPrompt])

return
	{deferredPrompt 
      	? <button className="instal-button" onClick={handleInstal}>DOWNLOAD</button> 
      	: null
      }

# Geolocalisation 

if ("geolocation" in navigator) {
    navigator.geolocation.getCurrentPosition(async position => {
        console.log(position.coords.latitude);
        console.log(position.coords.longitude);
        console.log(position.coords.accuracy);  
        const response = await fetch(`https://api.bigdatacloud.net/data/reverse-geocode-client?latitude=${position.coords.latitude}&longitude=${position.coords.longitude}&localityLanguage=en`)
        const data = await response.json()
        console.log("geoloc", data.countryName);
    })
}
else {
    console.error("Geolocation is not supported by this browser.")
}

source: https://www.simicart.com/blog/pwa-geolocation/

# Partage de l'app (ou données...)

const handleShare = useCallback(() => {
    if (!navigator.share) {
        return;
        }
        navigator.share({url: 'https://kill-divs-tp-pwa-calanfive.vercel.app/'}).then(() => {
            console.log('The content was shared successfully');
        }).catch(error => {
            console.error('Error sharing the content', error);
        });
}, []);

return
	<button className="share-button" onClick={handleShare}>SHARE</button>

