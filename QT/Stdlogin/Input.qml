import QtQuick 2.0
Grid
{


    spacing: 20
    id:_ro1
    property string labeltext;
   property string editcontent;
  editcontent: ti.text
    Text {
        text: _ro1.labeltext
        font.pixelSize: 20
    }
    Rectangle
    {
        id:r1
        width:250
        height: 40
        color: "skyblue"
        border.color: "black"


        TextEdit
        {
            id:ti
            anchors.fill: parent

            width: 240
            font.family: "Helvetica"
            font.pointSize: 10
            color: "black"
            focus: true

        }


    }
}
