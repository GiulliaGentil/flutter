import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QUIZ',
            style:
                GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.bold)),
        centerTitle: false,
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Desafie sua mente',
                style: GoogleFonts.nunitoSans(
                    fontSize: 25, fontWeight: FontWeight.normal)),
          ),
          SizedBox(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(50)),
                  child: Text('Todos', style: GoogleFonts.acme()),
                ),
                Container(
                  width: 150,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    children: [
                      Image.asset('assets/patas.png', width: 50, height: 50),
                      Text('Animais',
                          style: GoogleFonts.acme(color: Colors.black))
                    ],
                  ),
                ),
                Container(
                  width: 150,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    children: [
                      Image.asset('assets/astrologia.png', width: 50, height: 50),
                      Text('Astrologia',
                          style: GoogleFonts.acme(color: Colors.black))
                    ],
                  ),
                ),
                Container(
                  width: 150,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    children: [
                      Image.asset('assets/tecnologia.png', width: 50, height: 50),
                      Text('Tecnologia',
                          style: GoogleFonts.acme(color: Colors.black))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(16),
            height: 300,
            width: double.infinity,
            child: Card(
              color: Colors.blue[50],
              elevation: 4,
              child: Column(
                children: [
                  Image.asset('assets/golfinho.png', width: 200, height: 150),
                  Text('Mostre seu conhecimento marítimo!',
                  style: GoogleFonts.indieFlower(fontSize: 24, fontWeight: FontWeight.bold)),
                  ListTile(
                    leading: const Icon(Icons.start, color: Colors.amberAccent),
                    title: Text( '1500 pontos', style: GoogleFonts.roboto(fontWeight: FontWeight.w300)),
                  )

                ],
            )
              )
          ),
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 100,
                  width: 200,
                  child: Card(color: Colors.green[50],
                  elevation: 4,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/sapo.png', width: 50, height: 50),
                        ),
                      Text('Mostre seu conhecimento terrestre!',
                      style: GoogleFonts.indieFlower(fontSize: 24, fontWeight: FontWeight.bold)),
                      ListTile(
                        leading: const Icon(Icons.start, color: Colors.amberAccent),
                        
                      )
                    ],
                  )
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
