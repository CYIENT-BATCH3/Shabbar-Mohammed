import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"



    Component
    {
        id:_c1
        Rectangle
        {
            width: 300
            height: 50
            color: "skyblue"
            Row
            {
                spacing: 8
                Text
                {
                    text:name
                }
                Text
                {
                    text: id
                }
                Text
                {
                    text: age
                }
                Text
                {
                    text: gender
                }
                Text
                {
                    text: section
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
        delegate:_c1
    }
    function appendmethod()
    {
        console.log("Append Method");

        _list.append({"name":tx1.text,"id":tx2.text,"age":tx3.text,"gender":tx4.text,"section":tx5.text})
        console.log("Append method is called **********")

    }
    function clear()
    {
        _list.clear();
    }

    Component.onCompleted:
    {
        console.log("Value = "+shabbar);
        log.checkLogin("shabbar","17R21A0437","23","Male","A");
    }
}

