part of 'ShowAlbuomsImportes.dart';
class ShowAlbums extends StatefulWidget {
  const ShowAlbums({Key key}) : super(key: key);

  @override
  State<ShowAlbums> createState() => _ShowAlbumsState();
}

class _ShowAlbumsState extends State<ShowAlbums> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(appBar: AppBar(backgroundColor: Colors.indigo,),
      body: ListView.builder(
        itemCount: 10,
        //stat.data.
        itemBuilder: (context, index) {
        return
          BuildListItem();
      }
      )

      ,);
  }
}
