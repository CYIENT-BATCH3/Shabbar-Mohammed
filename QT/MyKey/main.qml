import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {
        id:r
       color: "skyblue"
       anchors.fill: parent
       focus:true
       Rectangle
       {
           id:r1
           height:200
           width:200
           color: "Blue"
           anchors.centerIn: parent
       }
       Keys.onLeftPressed:
       {
           r1.rotation+=1;
       }
       Keys.onRightPressed:
       {
           r1.rotation-=1;


       }
       Keys.onUpPressed:
       {
           r1.y--;
           //remove anchors
           r1.anchors.centerIn = undefined
       }
       Keys.onDownPressed:
       {
           r1.y++;
       }
}
       Keys.onPressed:
       {
           console.log("Key Pressed")
           //if there is no speicifc Handler then we have to use generic handler
           if(event.key === Qt.Key_H)
           {
               console.log("H has Pressed")
           }
       }
       Keys.onUpPressed:
       {
           console.log("Key up Pressed")
       }
       Keys.onDownPressed:
       {
           console.log("Key Down Pressed")
       }
       Keys.onLeftPressed:
       {
           console.log("Key Left Pressed")
       }
       Keys.onRightPressed:
       {
           console.log("Key Right Pressed")
       }


    }

