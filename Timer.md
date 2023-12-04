let timerVariable = setInterval(countUpTimer, 1000);
 function countUpTimer() {
    ++totalSeconds;
    let hour = Math.floor(totalSeconds / 3600);
    let minute = Math.floor((totalSeconds - hour * 3600) / 60);
    let seconds = totalSeconds - (hour * 3600 + minute * 60);
    timer.innerText = hour + ":" + minute + ":" + seconds;


  }
[08:47]
pour arrêter le chrono ==>  clearTimeout(timerVariable);


Tu es obligé de créer toi même un timer. Avec Date.now() tu récupères le nombre de secondes depuis 1970.
Tu le fais au début et tu le stockes dans une variable, puis une deuxième fois. Tu soustrais les deux, et tu transformes le résult en millisecondes vers ce que tu veux



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