import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")


    Loader
    {
        anchors.centerIn:  parent
        id:_ld

    }
   MyButton
   {
       //console.log("Welcome")
       _ld.source =  "NewRectangle.qml"
   }
}
