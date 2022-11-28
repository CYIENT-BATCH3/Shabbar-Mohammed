import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:wd
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    property string vId;


    Column
    {
        spacing: 10
        //grid(coulmn starts from this x and y values)
        x:20
        y:20
    Rectangle
    {
        id:rec2
        width:70
        height: 45
//        x:20
//        y:20
        color:"GREEN"
        Text {
            id: text2
            x:5
            y:20
            text: qsTr("MONITOR")
            color: "white"
        }

        MouseArea
        {
            anchors.fill: parent
            onClicked:
            {
                r1.visible = true
            }
        }
     }
    Rectangle
    {
        id:rec3
        width:70
        height: 45
//        x:20
//        y:70
        color:"blue"
        Text {
            id: text3
            x:18
            y:15
            text: qsTr("EDIT")
            color: "white"
        }
        MouseArea
        {
            anchors.fill: parent
            onClicked:
            {
                r2.visible = true
            }
        }
     }
    Rectangle
    {
        id:rec4
        width:70
        height: 45
//        x:20
//        y:120
        color:"yellow"
        Text {
            id: text4
            x:10
            y:15
            text: qsTr("DESIGN")
            color: "black"
        }
        MouseArea
        {
            anchors.fill: parent
            onClicked:
            {
                r3.visible = true
            }
        }
     }

}
    Monitor
    {
        id:r1
        visible: false
        text :"Monitor"
        anchors.right:  parent.right
        anchors.left:  rect1.right
    }
    Help
    {
        id:r2
        visible: false
        text :"EDIT"
        anchors.right:  parent.right
        anchors.left:  rect1.right

    }
    Design
    {
        id:r3
        visible: false
        text :"DESIGN"
        anchors.right:  parent.right
        anchors.left:  rect1.right
    }
}
