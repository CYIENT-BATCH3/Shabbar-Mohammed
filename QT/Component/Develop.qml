import QtQuick 2.0

Rectangle
{
    width:400
    height:400
    color: "aqua"
    Text
    {
        id: txt3
        anchors.centerIn: parent
        text: qsTr("Develop")
        font.pixelSize: 40
        color: "black"
    }
    Component.onCompleted:
    {
        console.log("Develop is Created")
    }
    Component.onDestruction:
    {
        console.log("Develop is Deleted")
    }
}
