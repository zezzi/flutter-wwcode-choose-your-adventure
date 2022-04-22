//TODO: Step 6 - Importa el archivo story.dart en este archivo

//TODO: Step 5 - Crea una nueva clase llamada StoryBrain.

//TODO: Step 7 - Descomentarea las lineas para agregarlas como una propiedad privada en el Story Brain. Hint: Puede que necesites cambiar algo en el story.dart para que funcione

//List<Story> _storyData = [
//  Story(
//      storyTitle:
//      'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
//      choice1: 'I\'ll hop in. Thanks for the help!',
//      choice2: 'Better ask him if he\'s a murderer first.'),
//  Story(
//      storyTitle: 'He nods slowly, unphased by the question.',
//      choice1: 'At least he\'s honest. I\'ll climb in.',
//      choice2: 'Wait, I know how to change a tire.'),
//  Story(
//      storyTitle:
//      'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
//      choice1: 'I love Elton John! Hand him the cassette tape.',
//      choice2: 'It\'s him or me! You take the knife and stab him.'),
//  Story(
//      storyTitle:
//      'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
//      choice1: 'Restart',
//      choice2: ''),
//  Story(
//      storyTitle:
//      'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
//      choice1: 'Restart',
//      choice2: ''),
//  Story(
//      storyTitle:
//      'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
//      choice1: 'Restart',
//      choice2: '')
//];

//TODO: Step 23 - Utiliza la propiedad de storyNumber adentro getStory()
// getChoice1() and getChoice2() para que se pueda hacer update de la historua en el UI
// y deje de estar estático en 0 siempre.

//TODO: Step 8 - Crea un metodo llamado getStory() que retorne el primer storyTitle de _storyData.

//TODO: Step 11 - Crea un metodo que es llame getChoice1() that que retorna la choice1 de _storyData.

//TODO: Step 12 - Crea un metodo que es llame getChoice2() that que retorna la choice2 de _storyData

//TODO: Step 25 - Mueve la propiedas storyBumber hacia una propiedad privada para que solo story_brain.dart pueda accederla
// TODO: Puedes hacerlo haciendo  right clicking en propiedad (storyNumber) y seleccionando Refactor -> Rename para cambiarlo en los distintos lugares que se utiiza

//TODO: Step 16 - Crea una propiedad llamada storyNumber que empiece con el valor 0  esto servira para llevar track de en que historia va el usuario

//TODO: Step 17 - Crea un metodo llamado next story() no debe contener ningun output pero debe contener 1 input llamadp choiceNumber  que sera la opcion (int) que el usuario seleccione

//TODO: Step 20 - Abre el story plan que se encuentra en la carpeta root del repositorio

//TODO: Step 21 - Utiliza el story plan, y hazle update a la funcion nextStory() para cambiar el storyNumber dependiendo de la opcion seleccionada por el usuari. e.g. si el choiceNumber fuera 1 y el  storyNumber es 0, el storyNumber deberia de ser 2.

//TODO: Step 22 - En la funcion nextStory()  si el numero es igual a 3, 4 o 5 esto significa que se debe llamar el fin del juego y se debe mandar a ejecutar la funcion restart() que resetea el storyNumber a 0.

//TODO: Step 27 - crea un metodo llamado buttonShouldBeVisible() que verifica si el storyNumber es 0 o 1 0 2 cuando ambos botones deberian de mostrar opciones debe retornar  true si ese no es el caso entonces debe retornar false.
