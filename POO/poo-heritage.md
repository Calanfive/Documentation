# POO - Héritage

## Introduction

L'héritage est un des concepts fondamentaux de la programmation orientée objet. Il permet de créer des classes qui héritent des propriétés et des méthodes d'autres classes. Une classe qui hérite d'une autre classe est appelée sous-classe ou **classe enfant**. La classe à partir de laquelle la sous-classe est créée est appelée super-classe ou **classe parent**.

## Exemple

```typescript
class Animal {
  public name: string

  constructor(name: string) {
    this.name = name
  }

  move(distanceInMeters: number = 0) {
    console.log(`${this.name} moved ${distanceInMeters}m.`)
  }

  eat() {
    console.log(`${this.name} is eating.`)
  }
}

class Snake extends Animal {
  constructor(name: string) {
    super(name)
  }

  move(distanceInMeters = 5) {
    console.log("Slithering...")
    super.move(distanceInMeters)
  }
}

class Horse extends Animal {
  constructor(name: string) {
    super(name)
  }

  move(distanceInMeters = 45) {
    console.log("Galloping...")
    super.move(distanceInMeters)
  }
}

const jollyJumper = new Horse("Jolly Jumper")
const kaa = new Snake("Kaa")
jollyJumper.move()
jollyJumper.eat()
kaa.move(34)
kaa.eat()

const animals: Animal[] = [jollyJumper, kaa]
const anonymousAnimal = new Animal("Anonymous Animal")
```

## Classe abstraite

Les classes abstraites sont des classes qui ne peuvent pas être instanciées. Elles sont conçues pour être héritées par d'autres classes. Elles peuvent contenir des méthodes abstraites et des méthodes concrètes.

```typescript
abstract class Animal {
  public name: string

  constructor(name: string) {
    this.name = name
  }

  abstract move(distanceInMeters: number): void

  eat() {
    console.log(`${this.name} is eating.`)
  }
}
```

Impossible d'instancier une classe abstraite...

~~const anonymousAnimal = new Animal("Anonymous Animal");~~

En cas d'héritage, les méthodes abstraites doivent être implémentées dans la classe enfant.

```typescript
class Snake extends Animal {
  constructor(name: string) {
    super(name)
  }

  move(distanceInMeters = 5) {
    console.log("Slithering...")
    super.move(distanceInMeters)
  }
}
```

Et eat() est héritée de la classe parent.

```typescript
const kaa = new Snake("Kaa")
kaa.eat()
// console.log('Kaa is eating.')
```
