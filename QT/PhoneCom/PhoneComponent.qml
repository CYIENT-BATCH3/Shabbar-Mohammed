import QtQuick 2.0

Rectangle
{
    id:r1
    width:300
    height: 80
    color: "skyblue"

    property string name;
    property string phone;
    Row
    {
        spacing: 10
    Text {
        id: txt1
        text: r1.name
        color: "black"
        font.pixelSize: 30

    }
    Text {
        id: txt2
        text: r1.phone
        color: "black"
        font.pixelSize: 30
    }
    }

}
