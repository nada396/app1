part of 'LoginImports.dart';

class Login extends StatefulWidget {
  const Login({Key key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "Login",
              style: TextStyle(color: Colors.blue),
            ),
            SizedBox(height: 40,),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "Email Address", border: OutlineInputBorder(),prefixIcon: Icon(Icons.email)),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "password", border: OutlineInputBorder(),),
            ),
            BuildLoginButton()
          ],
        ),
      ),
    );
  }
}
