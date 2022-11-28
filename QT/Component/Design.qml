import QtQuick 2.0

Rectangle
{
    width:400
    height:400
    color: "navy"
    Text
    {
        id: txt4
        anchors.centerIn: parent
        text: qsTr("Design")
        font.pixelSize: 40
        color: "black"
    }
    Component.onCompleted:
    {
        console.log("Design is Created")
    }
    Component.onDestruction:
    {
        console.log("Design is Deleted")
    }
}
