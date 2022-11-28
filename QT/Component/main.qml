import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"
//    MyMonitor
//    {
//        id:m1
//        visible: false
//    }
    //dynamic creation
    Loader
    {
        anchors.centerIn:  parent
        id:_ld

    }
Grid
{
    columns: 1
    spacing: 8
    MyButton
    {
        text:"Monitor"
        onSendMe:
        {
            console.log("Welcome")
            //m1.visible = true
            _ld.source = "MyMonitor.qml"

        }
    }


    MyButton
    {
        text:"View"
        onSendMe:
        {
            console.log("Welcome")
            //m1.visible = true
            _ld.source = "View.qml"

        }
    }


    MyButton
    {
        text:"Develop"
        onSendMe:
        {
            console.log("Welcome")
            //m1.visible = true
            _ld.source = "Develop.qml"

        }
    }
    MyButton
    {
        text:"Design"
        onSendMe:
        {
            console.log("Welcome")
            //m1.visible = true
            _ld.source = "Design.qml"

        }
    }
}
}

