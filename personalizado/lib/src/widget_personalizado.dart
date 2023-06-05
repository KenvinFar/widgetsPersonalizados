import 'package:flutter/material.dart';


class campos extends StatefulWidget {
  const campos({super.key});

  @override
  State<campos> createState() => _camposState();
}

class _camposState extends State<campos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 245, 247),
      body: ListView(
        children:<Widget>[
          const CircleAvatar(
            radius:100.0,
            backgroundColor: Colors.grey,
            backgroundImage: AssetImage('images/hanma.jpg'),
          ),
          Text(
            'Datos Personales',
            style: TextStyle(
              fontFamily: 'cursiva',
              fontSize: 30.0
            )
          ),
          SizedBox(
            width: 160.0,
            height: 15.0,
            child: Divider(
              color: Color.fromARGB(255, 13, 252, 192),
            )
          ),
          Divider(
            height: 20.0,
          ),
          TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'USER-NAME',
              labelText: 'USER-NAME',
              suffixIcon: Icon(Icons.verified_user),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'EMAIL',
              labelText: 'EMAIL',
              suffixIcon: Icon(Icons.alternate_email),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'Cedula',
              labelText: 'Cedula',
              suffixIcon: Icon(Icons.assignment_ind),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'Telefono',
              labelText: 'Telefono',
              suffixIcon: Icon(Icons.call),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'Date of birth',
              labelText: 'Date of birth',
              suffixIcon: Icon(Icons.date_range),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
           Divider(
            height:20.0
            ),
           TextField(
            enableInteractiveSelection: false,
            decoration: InputDecoration(
              hintText:'School',
              labelText: 'School',
              suffixIcon: Icon(Icons.school),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height: 20.0,
          ),
           TextField(
            enableInteractiveSelection: false,
            obscureText: true,
            decoration: InputDecoration(
              hintText:'Password',
              labelText: 'Password',
              suffixIcon: Icon(Icons.lock_outline),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0)
              )
            )
          ),
          Divider(
            height: 20.0,
          ),
          SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Acción que se ejecuta al presionar el botón de inicio de sesión
                  print('¡Iniciar sesión presionado!');
                },
                child: Text('Iniciar sesión'),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
        ],
        
      )
    );
  }
}