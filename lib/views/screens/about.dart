import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        leading: const Icon(
          Icons.sort_rounded,
          color: Colors.lightBlue,
        ),
        actions: [
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: Colors.lightBlue,
              radius: 50,
              backgroundImage: AssetImage(
                "assets/icons/profile.png",
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('login');
            },
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     begin: Alignment.topCenter,
        //     colors: [
        //       Colors.lightBlue.shade200,
        //       Colors.lightBlue.shade500,
        //       Colors.lightBlue.shade600,
        //     ],
        //   ),
        // ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Center(
                    child: Text(
                      'الصلاة السعادة',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Text(
                      'About >',
                      style: TextStyle(color: Colors.black45, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                    left: 30,
                    top: 20,
                  ),
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 60,
                        ),
                        const Text(
                          "പ്രിന്റ് ആൻഡ് ടൈപ്പുചെയ്യൽ വ്യവസായത്തിന്റെ ഡമ്മി കോഡാണ് ലോറെം ഇപ്സിയം . 1500-കൾ മുതൽ ലൊറെം ഇപ്സം വ്യവസായത്തിന്റെ സ്റ്റാൻഡേർഡ് ഡമ്മി പാഠമാണ്, അജ്ഞാതമായ ഒരു പ്രിന്റർ ഒരു തരം ഗാലക്സി എടുത്ത് ഒരു സ്പെസിഫിക്കേഷൻ ബുക്ക് ഉണ്ടാക്കാൻ അതിനെ അണിനിരത്തി. അഞ്ചു നൂറ്റാണ്ടുകൾക്കു ശേഷവും, ഇലക്ട്രോണിക്ക് ടൈപ്പ്സെറ്റിംഗിൽ കുതിച്ചുചാട്ടം, അത് മാറ്റമില്ലാതെ തുടരുകയാണ്. ലോറെം ഇപ്സം പാസേജുകൾ അടങ്ങുന്ന ലെറ്റററ്റ്സ് ഷീറ്റുകൾ പുറത്തിറങ്ങിയതോടെ 1960 കളിൽ ഇത് പ്രചാരം നേടി. അടുത്തിടെ ലോഡ്മെം ഇപ്സത്തിന്റെ പതിപ്പുകൾ ഉൾപ്പടെ ആഡ്ഡസ് പേജ്മേക്കർ പോലുള്ള ഡെസ്ക്ടോപ്പ് പബ്ലിഷിംഗ് സോഫ്റ്റ്വെയറുകളുമായാണ് ഇത് പുറത്തിറങ്ങിയത്. ഒരു വായനക്കാരൻ അതിന്റെ ലേഔട്ട് നോക്കുമ്പോൾ ഒരു വായന ചെയ്യാവുന്ന ഉള്ളടക്കത്തെ ശ്രദ്ധയിൽ പെടുത്തുന്നത് ദീർഘമായൊരു വസ്തുതയാണ്. ലോറെം ഇപ്സ്യൂം ഉപയോഗിക്കുന്നത്, 'ഇവിടെ ഉള്ളടക്കം, ഇവിടെ ഇവിടെ ഉള്ളടക്കം' ഉപയോഗിക്കുന്നതിനെ എതിർക്കുന്ന അക്ഷരങ്ങളുടെ വളരെ കുറച്ചുമാത്രമേ ഇത് ലഭ്യമാകുകയുള്ളു. പല പണിയിട പ്രസിദ്ധീകരണ പാക്കേജുകളും വെബ് പേജ് എഡിറ്ററുകളും ലോറാം ഇപ്സ്യൂമിനെ അവരുടെ ഡീഫോൾട്ടായ മോഡൽ ടെക്സ്റ്റായി ഉപയോഗിക്കുന്നു, 'lorem ipsum' എന്നതിനായുള്ള ഒരു തിരയൽ അവരുടെ ശൈശവാവസ്ഥയിൽ ഇപ്പോഴും നിരവധി വെബ് സൈറ്റുകൾ കണ്ടെത്തുകയും ചെയ്യും. പല പതിപ്പുകൾ വർഷങ്ങളായി പരിണമിച്ചു. ",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200,
                            fontSize: 20,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(20),
                          // decoration: BoxDecoration(
                          //   color: Colors.white,
                          //   borderRadius: BorderRadius.circular(10),
                          //   boxShadow: [
                          //     BoxShadow(
                          //         color: Color.fromRGBO(225, 95, 27, .3),
                          //         blurRadius: 20,
                          //         offset: Offset(0, 10))
                          //   ],
                          // ),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey.shade200),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
