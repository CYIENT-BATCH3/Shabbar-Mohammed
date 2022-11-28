import QtQuick 2.0
import QtQuick.Controls 2.12

Item {

Row{
    spacing: 5
Rectangle
{
    width:450
    height: 450
    color: "aqua"
    border.color: "black"
    //anchors.left: parent.left
    Column
    {
        spacing: 10
        anchors.centerIn: parent
        Input
        {
            id:_Ip1
            x:10
            labeltext: "Name"

        }
        Input
        {
            id:_Ip2
            x:45
            labeltext: "Id"
        }
        Input
        {
            id:_Ip3
            x:30
            labeltext: "Age"
        }
        Input
        {
            id:_Ip4
            labeltext: "Gender"
        }
        Input
        {
            id:_Ip5
            labeltext: "Section"
        }
        Row
        {
            spacing: 10
        Button
        {
            text: "OK"
            MouseArea
            {

                anchors.fill: parent

                onClicked:
                {
                    _Disp.append(_Ip1.editcontent,_Ip2.editcontent,_Ip3.editcontent,_Ip4.editcontent,_Ip5.editcontent);
                }
            }
        }
        Button
        {
            text: "CANCEL"

        }
        }
    }
}
//LoginDisplay
//{
//    id:_Disp
//}
}
}




