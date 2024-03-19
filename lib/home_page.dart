import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double alturaTela = MediaQuery.of(context).size.height;
    double larguraTela = MediaQuery.of(context).size.width;

    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 251, 248, 248),

      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          "Esportes",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),

        ),
      ),
      //
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              Container(
                
                
                height: 150,  
                width: larguraTela / 2,
                alignment: Alignment.center,
                color: Colors.blue,
            
                child: const Text(
                  "Basquete",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  fontSize: 40,                  
                  ),
                ),
              ),

              Container(
                height: 100,
                width: larguraTela / 4,
                alignment: Alignment.center,
                color: Colors.black,
                //margin: const EdgeInsets.only(left: 60),

                child: const Icon(
                  Icons.sports_basketball,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Container(
                height: 100,
                width: larguraTela / 4,
                alignment: Alignment.center,
                color: Colors.black,
                //margin: const EdgeInsets.fromLTRB(50, 20, 48, 30),

                child: const Icon(
                  Icons.sports_soccer,
                  size: 50,
                  color: Colors.white,
                ),
              ),

              Container(
                height: 150,  
                width: larguraTela / 2,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 33, 243, 131),
            
                child: const Text(
                  "Futebol",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  fontSize: 40,                  
                  ),
                ),
              ),

            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              Container(
                
                height: 150,  
                width: larguraTela / 2,
                alignment: Alignment.center,
                color: Color.fromARGB(255, 246, 255, 0),
            
                child: const Text(
                  "Vôlei",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  fontSize: 40,                  
                  ),
                ),
              ),

              Container(
                height: 100,
                width: larguraTela / 4,
                alignment: Alignment.center,
                color: Colors.black,
                //margin: const EdgeInsets.only(left: 60),

                child: const Icon(
                  Icons.sports_volleyball,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Container(
                height: 100,
                width: larguraTela / 4,
                alignment: Alignment.center,
                color: Colors.black,

                child: const Icon(
                  Icons.sports_tennis,
                  size: 50,
                  color: Colors.white,
                ),
              ),

              Container(
                height: 150,  
                width: larguraTela / 2,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 33, 243, 131),
            
                child: const Text(
                  "Tênis",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  fontSize: 40,                  
                  ),
                ),
              ),

            ],
          ),


        ],
      ),

      
      //
    );
  }
}
