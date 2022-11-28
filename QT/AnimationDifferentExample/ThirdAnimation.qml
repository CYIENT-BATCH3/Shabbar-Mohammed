import QtQuick 2.0
import QtQuick.Controls 2.12
Rectangle {


    visible: true
    width: _w.width
    height: _w.height
    color: "black"
//    title: qsTr("Welcome to Third Page")

    Image {
        id: _im
         visible: true
         width: 200
         height: 200
        source:"Rocket.png"


}
    PropertyAnimation
    {
        id:_p1
        target: _im
        property: "y"
        from:0
        to:parent.height
        duration: 4000
    }
    PropertyAnimation
    {
        id:_p2
        target: _im
        property: "y"
        from:parent.height
        to:0
        duration: 4000
    }

    focus:true
     Keys.onDownPressed:
     {

         _im.y+=20
         _im.rotation = 180

         console.log("Down arrow pressed");
     }
     Keys.onUpPressed:
     {
         _im.y-=20
         _im.rotation = 0
         console.log("Up arrow pressed");
     }
     Keys.onRightPressed:
     {
         _im.rotation =90
         _im.x+=20
         console.log("Right arrow pressed");
     }
     Keys.onLeftPressed:
     {
         _im.rotation = 270
         _im.x-=20
         console.log("Left arrow pressed");
     }



    Row
    {
        id:r4
        spacing: 10
        anchors.bottom:  parent.bottom
    Button
    {
        text: "PREVIOUS"
        onClicked:
        {
            _ld.source = "SecondAnimation.qml"
            r4.visible=false
        }
    }
    Button
    {
        text: "NEXT"
        onClicked:
        {
            _ld.source = "FourthAnimation.qml"
            r4.visible=false
        }
    }
}
}
