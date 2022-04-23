// las propiedades creadas en el paso 3

//TODO: Step 2 - Crea una nueva clase Llamada Story
class Story {
  //TODO: Step 3 - Crea 3 propiedades para esta clase,
  //TODO A. storyTitle para guardar la historia.
  //TODO B. choice1 para guardar el texto de la opcion 1,
  //TODO C. choice2 para guardar la opcion 2.
  String storyTitle;
  String choice1;
  String choice2;

  //TODO: Step 4 - Crea un Constructor para esta clase para poder inicializar
  Story(
      {required this.storyTitle, required this.choice1, required this.choice2});
}
