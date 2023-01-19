part of'WidgetsImports.dart';
class BuildLangText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 40,
        top: 10,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Text("lang",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
          Text("select lang",style: TextStyle(color: Colors.blueGrey,fontSize: 14),),

        ],
      ),
    );
  }
}