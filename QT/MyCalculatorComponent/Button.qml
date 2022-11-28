import QtQuick 2.0

Rectangle
{
   width:75
   height: 75
   color: "skyblue"
   border.color: "black"
   border.width: 3
   property string text;


   //sending signal to the window
   signal sendMe(string value);

   Text
   {
       id: t1
        text: parent.text
       anchors.centerIn: parent
       color: "black"
       font.pixelSize: 40
   }
   MouseArea
   {
       anchors.fill: parent
       onClicked:
       {
           console.log("value ="+t1.text)
           sendMe(t1.text)

       }
   }
}
