import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:_w
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

   Row
   {

    Login
    {

    }
    LoginDisplay
    {
        id:_Disp
    }
   }
}
