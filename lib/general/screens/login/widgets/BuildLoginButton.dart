part of 'WidgetsImports.dart';

class BuildLoginButton extends StatelessWidget {
  const BuildLoginButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
      width: double.infinity,
      child:
      MaterialButton(color:Colors.blue,child
          : Text("Login"),onPressed: ()=>Navigator.push(
          context, MaterialPageRoute(builder: (context) => ShowAlbums())),
      ),
    );
  }
}

