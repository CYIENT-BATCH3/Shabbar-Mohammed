import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"
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
                        appendmethod();


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
    Component
    {
        id:_c1
        Rectangle
        {
            width: 300
            height: 50
            color: "skyblue"
            Row
            {
                spacing: 8
                Text
                {
                    text:name
                }
                Text
                {
                    text: id
                }
                Text
                {
                    text: age
                }
                Text
                {
                    text: gender
                }
                Text
                {
                    text: section
                }
            }
        }
    }
    ListModel
    {
        id:_list
    }
    ListView
    {
        width:200
        height: 250
        anchors.right: parent.right
        spacing: 10
        model: _list
        delegate:_c1
    }
    function appendmethod()
    {
        console.log("Append Method");

        _list.append({"name":tx1.text,"id":tx2.text,"age":tx3.text,"gender":tx4.text,"section":tx5.text})
        console.log("Append method is called **********")

    }
    function clear()
    {
        _list.clear();
    }

    Component.onCompleted:
    {
        console.log("Value = "+shabbar);
        log.checkLogin("shabbar","17R21A0437","23","Male","A");
    }
    }

}
