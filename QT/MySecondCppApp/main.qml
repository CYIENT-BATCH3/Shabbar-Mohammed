import QtQuick 2.12
import QtQuick.Window 2.12
// To create buttons directly import QtQuick.Controls 2.12

Window {
    id:_root
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"
//    Column
//    {
//        spacing: 20
//    Text {
//        id: t1
//        text: log.name;
//        font.pixelSize: 40
//    }
//    Text {
//        id: t2
//        text: log.password;
//        //Qproperty is missing should a q property and ensure that program is working peroperly
//        font.pixelSize: 40
//    }

    Rectangle
    {
        id:r1
        width: 500
        height: 350
        border.color: "black"
        border.width: 3
        color: "lavender"
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        Grid
        {
            id:gr
            anchors.centerIn: parent
                              spacing: 10
            //rows: 2
            columns: 2
        Text {

            id: txt1
            text: qsTr("UserName")
            font.pixelSize: 20
        }
        Rectangle
        {
            width:300
            height: 50
            color: "skyblue"
            border.color: "black"
            anchors.verticalCenter: r1.verticalCenter
            anchors.horizontalCenter: r1.horizontalCenter

            TextEdit {
                id:tx1
                 width: 240
                 text: ""
                 clip: true

                 font.family: "Helvetica"
                 font.pointSize: 20
                 color: "black"
                 focus: true
             }
        }
        Text {
            id: txt2
            text: qsTr("Password")
            font.pixelSize: 20
        }
        Rectangle
        {
            id:r4
            width:300
            height: 50
            color: "skyblue"
            border.color: "black"

            TextEdit {
                id:tx2
                 width: 240
                 text: ""
                 clip: true
                 font.family: "Helvetica"
                 font.pointSize: 20
                 color: "black"
                 focus: true
             }
        }
        }

        Row
        {
            x:150
            y:250
            spacing: 15
        Rectangle
        {
            //y:250
            //anchors.top: r4.bottom
            width:100
            height: 50
            color: "skyblue"
            border.color: "black"
            Text {
                id: _t1
                text: qsTr("OK")
                color: "white"
                font.pixelSize: 20
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    //console.log("User Name = "+tx1.text);
                    log.name = tx1.text
                    //console.log("Password = "+tx2.text);
                    log.password = tx2.text
                }
            }
        }
        Rectangle
        {
            //y:250
            //anchors.top: r4.bottom
            width:100
            height: 50
            color: "skyblue"
            border.color: "black"
            Text {
                id: _t2
                text: qsTr("CANCEL")
                color: "white"
                font.pixelSize: 20
                anchors.centerIn: parent
            }

        }
        }



    }

    /*MouseArea
    {
        anchors.fill: parent
        onClicked:
        {

            log.name = "Akhil";

            log.password = "Shabbar@1432"



        }
    }*/



    Component.onCompleted:
    {
        console.log("Value = "+shabbar);
        log.checkLogin("shabbar","12345");
    }
}
