import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(listtile());
}

class listtile extends StatefulWidget {
  const listtile({Key? key}) : super(key: key);

  @override
  State<listtile> createState() => _listtileState();
}

class _listtileState extends State<listtile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.pink,
          elevation: 100,
          backgroundColor: Colors.pink[200],
          title: Text(
            'WHATSAPP',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              margin: EdgeInsets.all(20),
              height: 80,
              width: 400,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    'UserName',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                  )
                ],
              ),
            ),
            Text('History'),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.sanjayjangam.com/wp-content/uploads/2021/12/beautiful-dp-for-whatsapp.jpg'),
                radius: 40,
              ),
              title: Text('Iqra', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hello!'),
                ],
              ),
              trailing: Text('07/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDeW1zGyZyD6sPI1RQ_a19MOWY40kVXp0f7w&usqp=CAU'),
                radius: 40,
              ),
              title: Text('Tahira', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('How Are you?'),
                ],
              ),
              trailing: Text('06/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.whatsappprofiledpimages.com/wp-content/uploads/2021/08/Beautiful-Superb-Whatsapp-Dp-Profile-Images-for-hd.jpg'),
                radius: 40,
              ),
              title: Text('Linta', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hiii!'),
                ],
              ),
              trailing: Text('05/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://statusjin.com/thumb/512//files/DP%20Images/WhatsApp%20DP/Attractive%20WhatsApp%20DP/Attractive-WhatsApp-Dp-7.jpg'),
                radius: 40,
              ),
              title: Text('wajiha', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('I am fine'),
                ],
              ),
              trailing: Text('04/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://loveshayariimages.in/wp-content/uploads/2021/06/S-Letter-Whatsapp-DP-Wallapper-Free.jpg'),
                radius: 40,
              ),
              title: Text('Sobia', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('what are you doing?'),
                ],
              ),
              trailing: Text('03/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i0.wp.com/www.hindidp.com/wp-content/uploads/2021/12/whatsapp_dp_image6_6_bsdI1.jpg?resize=399%2C399&ssl=1'),
                radius: 40,
              ),
              title: Text('Bushra', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Happy Birthday to you'),
                ],
              ),
              trailing: Text('02/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://bestigcaptions.com/wp-content/uploads/2022/02/Standard-Whatsapp-DP.jpg'),
                radius: 40,
              ),
              title: Text('Arishba', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('I am busy yrrr'),
                ],
              ),
              trailing: Text('01/04/2022'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://appsforpcplanet.org/wp-content/uploads/2020/06/whatsapp-dp-images-3.jpg'),
                radius: 40,
              ),
              title: Text('Nimra', style: TextStyle(fontSize: 20)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('My name is nimra'),
                ],
              ),
              trailing: Text('28/03/2022'),
            ),
          ]),
        ),
      ),
    );
  }
}
