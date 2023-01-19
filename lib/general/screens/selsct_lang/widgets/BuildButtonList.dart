part of 'WidgetsImports.dart';

class BuildButtonList extends StatelessWidget {
  final selectLangData;

  const BuildButtonList({this.selectLangData});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(
          onPressed: () => selectLangData.setUserLang(context, "ar"),
          child: Text("lang ar"),
          color: Colors.indigo,
        ),
        MaterialButton(
          onPressed: () => selectLangData.setUserLang(context, "en"),
          child: Text("lang en"),
          color: Colors.indigo,
        ),
      ],
    );
  }
}
