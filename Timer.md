let timerVariable = setInterval(countUpTimer, 1000);
 function countUpTimer() {
    ++totalSeconds;
    let hour = Math.floor(totalSeconds / 3600);
    let minute = Math.floor((totalSeconds - hour * 3600) / 60);
    let seconds = totalSeconds - (hour * 3600 + minute * 60);
    timer.innerText = hour + ":" + minute + ":" + seconds;


  }
[08:47]
pour arr�ter le chrono ==>  clearTimeout(timerVariable);


Tu es oblig� de cr�er toi m�me un timer. Avec Date.now() tu r�cup�res le nombre de secondes depuis 1970.
Tu le fais au d�but et tu le stockes dans une variable, puis une deuxi�me fois. Tu soustrais les deux, et tu transformes le r�sult en millisecondes vers ce que tu veux



let timer_horlorge = document.createElement("p")
timer_horlorge.classList.add("horlorge")
let timerVariable = setInterval(countUpTimer, 1000);
 function countUpTimer() {
    ++totalSeconds;
    let hour = Math.floor(totalSeconds / 3600);
    let minute = Math.floor((totalSeconds - hour * 3600) / 60);
    let seconds = totalSeconds - (hour * 3600 + minute * 60);
    timer_horlorge.innerText = hour + ":" + minute + ":" + seconds;
}