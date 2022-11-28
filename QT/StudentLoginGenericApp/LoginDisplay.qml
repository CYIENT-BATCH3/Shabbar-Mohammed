import QtQuick 2.0
Item
{
width: 680
height: 480
function append(name,id,age,gender,section)
{
    console.log("append called ",name);
    _list.append({"Name":name,"Id":id,"Age":age,"Gender":gender,"Section":section})
    console.log("details:"+name,id,age,gender,section)
}
Component
{
    id:_Com
//    Rectangle
//    {
//        width: 300
//        height: 300
//        color: "skyblue"
//        anchors.right: _w.right
        Row
        {
            spacing: 5
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
    //}
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



}
