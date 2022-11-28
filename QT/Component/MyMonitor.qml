import QtQuick 2.0

Rectangle
{
    width:400
    height:400
    color: "red"
    Text
    {
        id: txt1
        anchors.centerIn: parent
        text: qsTr("Monitor")
        font.pixelSize: 40
        color: "black"
    }
    Component.onCompleted:
    {
        console.log("Monitor is Created")
    }
    Component.onDestruction:
    {
        console.log("Monitor is Deleted")
    }
}
