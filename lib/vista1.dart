import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  _vista1State createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Primera Aplicación'),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Text('Aplicaciones Móviles con Flutter',
              style:TextStyle(
                color: Colors.purple,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(
              height: 50,
            ),


            CircleAvatar(
              backgroundImage: AssetImage('assets/img/imagen.jpg'),
              radius: 100,
            ),

            SizedBox(
              height: 50,
            ),

            Row(
              children: [
                Container(
                  width: 100,
                  child: Text('Nombre: ',style: TextStyle(
                    color: Colors.purple,fontSize: 20,
                    fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text('Eduardo Reyes Rodriguez',style:TextStyle(
                  color:Colors.black,fontSize: 18,
                ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  width: 100,
                  child: Text('Carrera: ',style: TextStyle(
                    color: Colors.purple,fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
                Text('Ing. de Sistemas',style:TextStyle(
                  color:Colors.black,fontSize: 18,
                ),
                ),
              ],
            ),

            SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  width: 100,
                  child: Text('Distrito: ',style: TextStyle(
                    color: Colors.purple,fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
                Text('Lima',style:TextStyle(
                  color:Colors.black,fontSize: 18,
                ),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
