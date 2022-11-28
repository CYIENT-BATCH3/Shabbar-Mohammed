import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:_root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Column
    {
        spacing: 20
    Text {
        id: t1
        text: mylogin.name;
        font.pixelSize: 40
    }
    Text {
        id: t2
        text: mylogin.password;
        //Qproperty is missing should a q property and ensure that program is working peroperly
        font.pixelSize: 40
    }
    }
    MouseArea
    {
        anchors.fill: parent
        onClicked:
        {

            mylogin.name = "Akhil";

            mylogin.password = "Shabbar@1432"



        }
    }



    Component.onCompleted:
    {
        console.log("Value = "+shabbar);
        mylogin.checkLogin("shabbar","12345");
    }
}
