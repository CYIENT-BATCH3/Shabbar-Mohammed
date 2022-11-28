import QtQuick 2.0

Rectangle
{
    width:50
    height: 50
    color: "red"

    Text {
        id: txt1
        text: qsTr("New")
        anchors.centerIn: parent
    }
    MouseArea
    {
        anchors.fill: parent
        onClicked:
        {
           console.log("New is Created")
        }
    }

}
