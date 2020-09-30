import 'package:confession_app/Components/page_layout.dart';
import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Introduction \n"),
                Layout.cTitle("TO THE JUDICIAL AND IMPARTIAL READER, \n"),
                RichText(
                  text: TextSpan(
                    style: Layout.plainTextBody(),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'Courteous Reader: It is now many years since divers of us (with other sober Christians then living, and walking in the way of the Lord, that we profess) did conceive ourselves to be under a necessity of publishing a Confession, of our Faith, for the information and satisfaction of those that did not thoroughly understand what our principles were, or had entertained prejudices against our profession, by reason of the strange representation of them by some men of note who had taken very wrong measures, and accordingly led others into misapprehension of us and them. And this was first put forth about the year 1643, in the name of seven congregations then gathered in London; since which time divers impressions thereof have been dispersed abroad, and our end proposed in good measure answered, inasmuch as many (and some of those men eminent both for piety and learning) were thereby satisfied that we were no way guilty of those heterodoxies and fundamental errors which had too frequently been charged upon us without ground or occasion given on our part. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'And forasmuch as that Confession is not now commonly to be had, and also that many others have since embraced the same truth which is owned therein, it was judged necessary by us to join together in giving a testimony to the world of our firm adhering to those wholesome principles by the publication of this which is now in your hand. And forasmuch as our method and manner of expressing our sentiments in this doth vary from the former (although the substance of this matter is the same), we shall freely impart to you the reason and occasion thereof. One thing that greatly prevailed with us to undertake this work was (not only to give a full account of ourselves to those Christians that differ from us about the subject of baptism, but also) the profit that might from thence arise unto those that have any account of our labors in their instruction and establishment in the great truths of the Gospel, in the clear understanding and steady belief of which our comfortable walking with God, and fruitfulness before him in all our ways, is most nearly concerned; and therefore we did conclude it necessary to express ourselves the more fully and distinctly; and also to fix on such a method as might be most comprehensive of those things we designed to explain our sense and belief of; and finding no defect in this regard in that fixed on by the Assembly, and, after them by those of the congregational way, we did readily conclude it best to retain the same order in our present Confession; and also when we observed that those last mentioned did in their Confessions (for reasons which seemed of weight both to themselves and others) choose not only to express their mind in words concurrent with the former in sense concerning all those articles wherein they were agreed, but also for the most part without any variation of the terms, we did in like manner conclude it best to follow their example in making use of the very same words with them both in these articles (which are very many) wherein our faith and doctrine are the same with theirs; and this we did the more abundantly to manifest our consent with both in all the fundamental articles of the Christian religion, as also with many others whose orthodox Confessions have been published to the world on the behalf of the Protestant in diverse nations and cities. And also to convince all that we have no itch to clog religion with new words, but do readily acquiesce in that form of sound words which hath been, in consent with the Holy Scriptures, used by others before us; hereby declaring, before God, angels, and men, our hearty agreement with them in that wholesome Protestant doctrine which, with so clear evidence of Scriptures, they have asserted. Some things, indeed, are in some places added, some terms omitted, and some few changed; but these alterations are of that nature as that we need not doubt any charge or suspicion of unsoundness in the faith from any of our brethren upon the account of them. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'In those things wherein we differ from others we have expressed ourselves with all candor and plainness, that none might entertain jealousy of aught secretly lodged in our breasts that we would not the world should be acquainted with; yet we hope we have also observed those rules of modesty and humility as will render our freedom in this respect inoffensive, even to those whose sentiments are different from ours. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'We have also taken care to affix texts of Scripture at the bottom, for the confirmation of each article in our Confession; in which work we have studiously endeavored to select such as are most clear and pertinent for the proof of what is asserted by us; and our earnest desire is that all into whose hands this may come would follow that (never enough commended) example of the noble Bereans, who searched the Scriptures daily that they might find out whether the things preached to them were so or not. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'There is one thing more which we sincerely profess and earnestly desire credence in - viz., that contention is most remote from our design in all that we have done in this matter; and we hope that the liberty of an ingenuous unfolding our principles and opening our hearts unto our brethren, with the Scripture grounds of our faith and practice will by none of them be either denied to us, or taken ill from us. Our whole design is accomplished if we may have attained that justice as to be measured in our principles and practice, and the judgment of both by others, according to what we have now published, which the Lord (whose eyes are as a flame of fire) knoweth to be the doctrine which with our hearts we most firmly believe and sincerely endeavor to conform our lives to. And O that, other contentions being laid asleep, the only care and contention of all upon whom the name of our blessed Redeemer is called might for the future be to walk humbly with their God in the exercise of all love and meekness toward each other, to perfect holiness in the fear of the Lord, each one endeavoring to have his conversation such as becometh the gospel; and also, suitable to his place and capacity, vigorously to promote in others the practice of true religion and undefiled in the sight of God our Father! And that in this backsliding day we might not spend our breath in fruitless complaints of the evils of others, but may every one begin at home, to reform in the first place our own hearts and ways, and then to quicken all that we may have influence upon to the some work, that if the will of God were so, none might deceive themselves by resting in and trusting to a form of godliness without the power of it, and inward experience of the efficacy of those truths that are professed by them. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'And verily there is one spring and cause of the decay of religion in our day which we cannot but touch upon and earnestly urge a redress of, and that is the neglect of the worship of God in families by those to whom the charge and conduct of them is committed. May not the gross ignorance and instability of many, with the profaneness of others, be justly charged upon their parents and masters, who have not trained them up in the way wherein they ought to walk when they were young, but have neglected those frequent and solemn commands which the Lord hath laid upon them, so to catechise and instruct them that their tender years might be seasoned with the knowledge of the truth of God as revealed in the Scriptures; and also by their own omission of prayer and other duties of religion of their families, together with the ill example of their loose conversation, having, inured them first to a neglect and the contempt of all piety and religion? We know this will not excuse the blindness and wickedness of any, but certainly it will fall heavy upon those that have been thus the occasion thereof; they indeed die in their sins, but will not their blood be required of those under whose care they were, who yet permitted them to go on without warning - yea, led them into the paths of destruction? And will not the diligence of Christians with respect to the discharge of these duties in ages past rise up in judgment against and condemn many of those who would be esteemed such now? \n \n',
                        style: Layout.plainTextBody(),
                      ),
                      TextSpan(
                        text:
                            'We shall conclude with our earnest prayer that the God of all grace will pour out those measures of his Holy Spirit upon us, that the profession of truth may be accompanied with the sound belief and diligent practice of it by us, that his name may in all things be glorified through Jesus Christ our Lord. Amen. \n \n',
                        style: Layout.plainTextBody(),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
