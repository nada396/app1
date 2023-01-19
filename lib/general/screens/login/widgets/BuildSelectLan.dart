part of 'WidgetsImports.dart';

class BuildRegisterButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: InkWell(
          child: Text(
            "Select Language",
            style: TextStyle(color: Colors.grey),
          ),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => SelectLang())),
        ));
    //   DefaultButton(
    //   title:tr(context,"register"),
    //   onTap: () {},
    //   color: MyColors.white,
    //   borderColor: MyColors.primary,
    //   textColor: MyColors.primary,
    //   margin: const EdgeInsets.symmetric(vertical: 10),
    // );
  }
}
