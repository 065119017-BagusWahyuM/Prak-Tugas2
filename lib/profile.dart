import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'main.dart';

void main() {
  runApp(const HalamanTiga());
}

class HalamanTiga extends StatefulWidget {
  const HalamanTiga({Key? key}) : super(key: key);

  @override
  State<HalamanTiga> createState() => _HalamanTigaState();
}

class _HalamanTigaState extends State<HalamanTiga> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(30, 107, 135, 100),
          elevation: 0.0,
          centerTitle: true,
          title: const Text('Profile',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
              )),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.logout, color: Colors.white),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyApp(),
                  ),
                );
              },
            ),
          ],
        ),
        body: Container(
          padding: const EdgeInsets.all(30.0),
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/profil.png'),
                      radius: 60,
                    ),
                    const SizedBox(height: 20.0),
                    Text('Bagus Wahyu Mediansyah',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 43, 42, 42),
                            fontWeight: FontWeight.bold)),
                    const SizedBox(height: 5.0),
                    Text("Jumlah Uang Dalam E-Wallet Anda Rp235,000",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(255, 172, 169, 169),
                        )),
                  ],
                ),
                const SizedBox(height: 20.0),
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(30, 107, 135, 100),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Gopay",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Text("Rp25,000",
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("OVO",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Text("Rp50,000",
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("DANA",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Text("Rp70,000",
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.white, width: 1)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Link Aja",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                Text("Rp90,000",
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
