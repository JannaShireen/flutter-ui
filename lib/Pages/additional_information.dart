import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_design/home_screen.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
          leading: BackButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text('Additional Information'),
      ),
      
      
      body: Center(
        child: Column(
          children: [
            Column(
              children: <Widget>
               [  ListTile(
                leading: Icon(Icons.share),
                title: Text('Share Dukhan App'),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),

               ListTile(
            leading: Icon(Icons.chat_bubble_outline_sharp),
            title: Text('Change Language'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),

           ListTile(
            leading: Icon(Icons.chat_bubble_outline_sharp),
            title: Text('Change Language'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
            ListTile(
                    leading: Icon(Icons.lock),
                    title: Text('Privacy Policy'),
                  ),
                   ListTile(
                    leading: Icon(Icons.star_border_outlined),
                    title: Text('Rate Us'),
                  ),
                   ListTile(
                    leading: Icon(Icons.exit_to_app_outlined),
                     title: Text('Sign Out'),
                  ),
                   

              ],

            ),
            const Expanded(
                child: SizedBox(
              width: 100,
            )),
            Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children:const [
             Text('Version',
            style: TextStyle(color: Color(0xFF6A6A6A)),
            ),
           Text(
              '2.4.2',
              style: TextStyle(
                fontSize: 20,
              color: Color(0xFF474646)),
              )
          ],
      ),
       const SizedBox(height: 10),

          ],
          
        ),
      ),
    );
  }
}
     
          
          
           
          
          

                 
                  
           
    

    
 