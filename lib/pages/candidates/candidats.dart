import 'package:flutter/material.dart';
import 'package:senegal_vote/widgets/appbar.dart';
import 'package:senegal_vote/widgets/drawer.dart';

class Candidats extends StatelessWidget {
  const Candidats({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return Scaffold(
      appBar: const MainAppBar(
        title: "CANDIDATS",
      ),
      drawer: const AppDrawer(),
      body: Column(
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: TextField(
                controller: controller,
                keyboardType: TextInputType.text,
                cursorColor: Colors.green,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Rechercher un candidat",
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    prefixIcon: Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.teal),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 44, 43, 43)))),
              ),
            ),
          ),
          Expanded(
            child: ListView(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Amadou Mamadou DIA",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Daouda NDIAYE",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Anta Babacar NGOM",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Pape Djibril FALL",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Idrissa SECK",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Déthié FALL",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Serigne  MBOUP",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Aliou NG. NDIAYE",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Mamadou DIAO",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  height: 200,
                  child: const Center(
                    child: Text(
                      "Mouhamed B. Ab. DIOME",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
