import 'package:flutter/material.dart';
import '../home/HomePage.dart';

void main() {
  runApp(const MyBank());
}


class MyBank extends StatelessWidget {
  const MyBank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF192b66),
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Enigma Mobile"),
                OutlinedButton(
                  onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
                  },
                style: OutlinedButton.styleFrom(
                  backgroundColor: const Color(0xFFff6b18),
                  foregroundColor: Colors.white,
                  shadowColor: const Color(0xFFffd4bc),
                  padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
                child: const Text("m-EnigmaBank"),
                ),
                const SizedBox(height: 20,),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HomePage()),
                    );
                  },
                style: OutlinedButton.styleFrom(
                  backgroundColor: const Color(0xFFff6b18),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
                child: const Text("KlikEnigma"),
                ),
                const SizedBox(height: 20,),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const HomePage()),
                    );
                  },
                style: OutlinedButton.styleFrom(
                  backgroundColor: const Color(0xFFff6b18),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
                child: const Text("Info Enigma"),
                ),
              ]
          ),
            )
          ),
      )
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const LoginPage());
// }


// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Login';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         backgroundColor: const Color(0xFF192b66),
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const Center(
//           child: LoginForm()
//           ),
//       ),
//     );
//   }
// }

// class LoginForm extends StatelessWidget {
//   const LoginForm({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Padding(
//           padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
//           child: TextField(
//             decoration: InputDecoration(
//               fillColor: Color(0xFFff6b18),
//               border: OutlineInputBorder(),
//               hintText: 'Username',
//               hintStyle: TextStyle(
//                 color: Colors.white,
//               ),
//               prefixIcon: Icon(Icons.person),
//               prefixIconColor: Colors.white,
//             ),
//           ),
//         ),
//         Padding(
//           padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
//           child: TextField(
//             decoration: InputDecoration(
//               fillColor: Color(0xFFff6b18),
//               border: OutlineInputBorder(),
//               hintText: 'Password',
//               hintStyle: TextStyle(
//                 color: Colors.white,
//               ),
//               prefixIcon: Icon(Icons.password),
//               prefixIconColor: Colors.white,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }