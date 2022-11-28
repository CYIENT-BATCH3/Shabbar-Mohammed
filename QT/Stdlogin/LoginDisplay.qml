import QtQuick 2.0
Item
{
width: 680
height: 480
Component
{
    id:_Com
    Rectangle
    {
        width: 300
        height: 50
        color: "skyblue"
        //anchors.right: _w.right
        Row
        {
            spacing: 8
            Text
            {

               text: Name
            }
            Text
            {
                text: Id
            }
            Text
            {
                text: Age
            }
            Text
            {
                text: Gender
            }
            Text
            {
                text: Section
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
    delegate:_Com

}
function append(name,id,age,gender,section)
{
    _list.append({"Name":name,"Id":id,"Age":age,"Gender":gender,"Section":section})
}
}
