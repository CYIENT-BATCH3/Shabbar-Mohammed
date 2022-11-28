import QtQuick 2.0

Rectangle
{
    width:400
    height:400
    color: "Red"
    Text
    {
        id: txt2
        anchors.centerIn: parent
        text: qsTr("View")
        font.pixelSize: 40
        color: "black"
    }
    Component.onCompleted:
    {
        console.log("View is Created")
    }
    Component.onDestruction:
    {
        console.log("View is Deleted")
    }
}
