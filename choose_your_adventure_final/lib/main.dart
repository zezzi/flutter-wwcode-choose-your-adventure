import 'package:flutter/material.dart';
import 'story_brain.dart';

void main() => runApp(const ChooseMyAdventure());

class ChooseMyAdventure extends StatelessWidget {
  const ChooseMyAdventure({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const StoryScreen(),
    );
  }
}

//TODO: Paso 9 - Crea un Objeto de la clase de StoryBrain.
StoryBrain storyBrain = StoryBrain();

class StoryScreen extends StatefulWidget {
  const StoryScreen({Key? key}) : super(key: key);

  @override
  _StoryScreenState createState() => _StoryScreenState();
}

class _StoryScreenState extends State<StoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 15.0),
        constraints: const BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 12,
                child: Center(
                  child: Text(
                    //TODO: Step 10 - Usa el StoryBrain y obten el primer titulo y despliegalo en la pantalla
                    storyBrain.getStory(),
                    style: const TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    setState(() {
                      storyBrain.nextStory(1);
                    });
                  },
                  child: Text(
                    // TODO: Step 13 - Utiliza el el StoryBrain para obtener la opcion 1.
                    storyBrain.getChoice1(),
                    style: const TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                flex: 2,
                //TODO: Step 26 - Utiliza el Visibility Widget para hacer wraping tde este Elvated Button
                //TODO: Step 28 - Haz set de la propiedad "visible" del Visibility Widget para que sea equivalente
                // a lo obtenido de buttonShouldBeVisible() en el storyBrain.
                child: Visibility(
                  visible: storyBrain.buttonShouldBeVisible(),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[800], // background
                      onPrimary: Colors.white, // foreground
                    ),
                    onPressed: () {
                      //Choice 2 made by user.
                      //TODO: Step 19 - Manda a llamar la funcion nextStory() De la clase storyBrain Y pasa como parametro el numero 2 como la opcion elegida por el usuario.
                      setState(() {
                        storyBrain.nextStory(2);
                      });
                    },
                    child: Text(
                      storyBrain.getChoice2(),
                      //TODO: Step 14 - Utiliza el story Brain para obtener el texto de la opcion 2.
                      style: const TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//TODO: Step 24 - Corre la aplicacion para determinar que necesitas agregar a este archico para que la historia cambie cuando presionas el boton
//TODO: Step 29 - Corre la aplicacion para verificar que has seteado todo de la manera correcta
