import 'package:confession_app/Components/page_layout.dart';
import 'package:flutter/material.dart';

class Signatories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    RichText signature(String name, String info) {
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          style: Layout.plainTextBody(),
          children: <TextSpan>[
            TextSpan(
              text: name + " \n",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            TextSpan(
              text: info + " \n",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 18),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Signatories \n"),
                Container(
                  child: Text(
                    'We the MINISTERS, and MESSENGERS of, and concerned for upwards of, one hundred BAPTIZED CHURCHES, in England and Wales (denying Arminianism), being met together in London, from the third of the seventh month to the eleventh of the same, 1689, to consider of some things that might be for the glory of God, and the good of these congregations, have thought meet (for the satisfaction of all other Christians that differ from us in the point of Baptism) to recommend to their perusal the confession of our faith, which confession we own, as containing the doctrine of our faith and practice, and do desire that the members of our churches respectively do furnish themselves therewith. \n \n',
                    textAlign: TextAlign.center,
                    style: Layout.plainTextBody(),
                  ),
                ),
                signature("Hansard Knollys", "Pastor, Broken Wharf, London"),
                signature("William Kiffin", "Pastor, Devonshire-square, London"),
                signature("John Harris", "Pastor, Joiner's Hall, London"),
                signature("William Collins", "Pastor, Petty France, London"),
                signature("Hurcules Collins", "Pastor, Wapping, London"),
                signature("Robert Steed", "Pastor, Broken Wharf, London"),
                signature("Leonard Harrison", "Pastor, Limehouse, London"),
                signature("George Barret", "Pastor, Mile End Green, London"),
                signature("Isaac Lamb", "Pastor, Pennington-street, London"),
                signature("Richard Adams", "Minister, Shad Thames, Southwark"),
                signature("Benjamin Keach", "Pastor, Horse-lie-down, Southwark"),
                signature("Andrew Gifford", "Pastor, Bristol, Fryars, Som. & Glouc."),
                signature("Thomas Vaux", "Pastor, Broadmead, Som. & Glouc."),
                signature("Thomas Winnel", "Pastor, Taunton, Som. & Glouc."),
                signature("James Hitt", "Preacher, Dalwood, Dorset"),
                signature("Richard Tidmarsh", "Minister, Oxford City, Oxon"),
                signature("William Facey", "Pastor, Reading, Berks"),
                signature("Samuel Buttall", "Minister, Plymouth, Devon"),
                signature("Christopher Price", "Minister, Abergayenny, Monmouth"),
                signature("Daniel Finch", "Minister, Kingsworth, Herts"),
                signature("John Ball", "Minister, Tiverton, Devon"),
                signature("Edmond White", "Pastor, Evershall, Bedford"),
                signature("William Prichard", "Pastor, Blaenau, Monmouth"),
                signature("Paul Fruin", "Minister, Warwick, Warwick"),
                signature("Richard Ring", "Pastor, Southhampton, Hants"),
                signature("John Tomkins", "Minister, Abingdon, Berks"),
                signature("Toby Willes", "Pastor, Bridgewater, Somerset"),
                signature("John Carter", "Pastor, Steventon, Bedford"),
                signature("James Webb", "Pastor, Devizes, Wilts"),
                signature("Richard Sutton", "Pastor, Tring, Herts"),
                signature("Robert Knight", "Pastor, Stukeley, Bucks"),
                signature("Edward Price", "Pastor, Hereford City, Hereford"),
                signature("William Phipps", "Pastor, Exon, Devon"),
                signature("William Hawkins", "Pastor, Dimmock, Gloucester"),
                signature("Samuel Ewer", "Pastor, Hemstead, Herts"),
                signature("Edward Man", "Pastor, Houndsditch, London"),
                signature("Charles Archer", "Pastor, Hock-Norton, Oxon"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
