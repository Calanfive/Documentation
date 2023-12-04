Les promesses
const maPromesse = () => new Promise<string>( (resolve, reject) => {
    console.log('bonjour')
    let a = 2
    if(a === 2) {
        reject("mon erreur un peu bête")
    }
    else {
        setTimeout(() => resolve("tata"), 1000)
    }
})



// console.log('debut programme')
// maPromesse()
//    .then( variable => console.log("success:", variable))
//    .catch(err => console.error('erreur', err))

// console.log('fin programme')

async function autreMethod(){
    console.log('début programme')
    try {
        const message = await maPromesse()
        console.log(message)
    }
    catch(err){
        console.error("erreur", err)
    }

    console.log('fin de programme')
}

//autreMethod();

async function programme() {
    try {
        let datas: string[] = []

        console.time('fetch')
        for(let i = 0; i < 100; i++){
            const reponse = await fetch("https://dog.ceo/api/breeds/image/random%22)
            const data = await reponse.json()
            datas.push(data.message)
        }
        console.timeEnd('fetch')

        console.log('reponse', datas)
    }
    catch(err){
        console.error('error', err)
    }
}

programme();