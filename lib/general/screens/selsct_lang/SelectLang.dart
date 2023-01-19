part  of'SelectLangImports.dart';
class SelectLang extends StatefulWidget {
  const SelectLang({Key key}) : super(key: key);

  @override
  State<SelectLang> createState() => _SelectLangState();
}

class _SelectLangState extends State<SelectLang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body:  ListView(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
      physics: BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
        // BuildButtonList(selectLangData: selectLangData),
      ),          children: [
        BuildLangText(),
          BuildButtonList()

    ],
    ),);
  }
}
