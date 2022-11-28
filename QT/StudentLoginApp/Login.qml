import QtQuick 2.0
import QtQuick.Controls 2.12

Rectangle
{
    id:r1
    width:parent.width/2
    height: parent.height-80
    color: "skyblue"
    border.color: "navy"
    anchors.verticalCenter: parent.verticalCenter
    Text {
        id: txt1
        text: qsTr("STUDENT LOGIN");
        anchors.horizontalCenter: r1.horizontalCenter
        font.pixelSize: 25
        color: "black"
        y:30
        //anchors.bottom: gd.top
        font.underline: true
    }
    Grid
    {
        id:gd
        //anchors.top: txt1.bottom
        anchors.horizontalCenter: r1.horizontalCenter
        anchors.verticalCenter: r1.verticalCenter
        columns: 2
        spacing: 10

        Text {
            id: _t1
            text: qsTr("Name")
            font.pixelSize: 25
        }
        Rectangle
        {
            width: 220
            height: 40
            color: "lavender"
            border.color: "black"
            TextEdit
            {
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
            id: _t2
            text: qsTr("ID")
            font.pixelSize: 25
        }
        Rectangle
        {
            width: 220
            height: 40
            color: "lavender"
            border.color: "black"
            TextEdit
            {
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
        Text {
            id: _t3
            text: qsTr("Age")
            font.pixelSize: 25
        }
        Rectangle
        {
            width: 220
            height: 40
            color: "lavender"
            border.color: "black"
            TextEdit
            {
                id:tx3
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
            id: _t4
            text: qsTr("Gender")
            font.pixelSize: 25
        }
        Rectangle
        {
            width: 220
            height: 40
            color: "lavender"
            border.color: "black"
            TextEdit
            {
                id:tx4
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
            id: _t5
            text: qsTr("Section")
            font.pixelSize: 25
        }
        Rectangle
        {
            width: 220
            height: 40
            color: "lavender"
            border.color: "black"
            TextEdit
            {
                id:tx5
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
        spacing:10
        //anchors.top: gd.bottom
        x:100
        y:330
        //anchors.horizontalCenter: gd.horizontalCenter
        Button
        {
            text: "OK"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    log.name = tx1.text;
                    log.id = tx2.text;
                    log.age = tx3.text;
                    log.gender = tx4.text;
                    log.section = tx5.text;
                        _list.append({"name":tx1.text,"id":tx2.text,"age":tx3.text,"gender":tx4.text,"section":tx5.text})


                }
            }

        }
        Button
        {
            text: "CANCEL"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    clear();

                }
            }
        }
    }
}
