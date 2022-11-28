import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Component
    {
        id:_c2
        Rectangle
        {
           width: parent.width
           height: 50
           color: "skyblue"
           Row
           {
        Button
        {
            text: adhaar
        }
        RadioButton
        {
            text: Loc
        }
        CheckBox
        {
            text: yourname
        }
           }
        }

    }

    ListModel
    {
        id:_list
        ListElement{adhaar:"112233445566";Loc:"Hyderabad";yourname:"shabbar";dish:"Biriyani";pincode:"502032"}
        ListElement{adhaar:"112233445568";Loc:"Nellore";yourname:"Pavan";dish:"Fish";pinode:"654123"}
        ListElement{adhaar:"112233445569";Loc:"Vijayawada";yourname:"Akhil";dish:"Dal";pincode:"520001"}
        ListElement{adhaar:"112233445570";Loc:"Chithoor";yourname:"PavanP";dish:"Palakhova";pincode:"517001"}
        ListElement{adhaar:"112233445571";Loc:"Shimoga";yourname:"Pooja";dish:"Idli";pincode:"577301"}
    }


    ListView
    {
        spacing: 2
        width: parent.width
        anchors.top: parent.top
        anchors.bottom: _row.top
        model: _list
        //delegate: MyCheckBoxComp{}  //External Component
        //delegate:_c2   //inline component
        //external component can be used anywhere but inline cannot be used everywhere
    }

    Row
    {
        id:_row
        spacing: 10
        width: parent.width
        //height: 50
        anchors.bottom: parent.bottom
        Button
        {
            text: "Add"
            onClicked:
            {
                addmethod();
            }
        }
        Button
        {
            text: "Insert"
            onClicked:
            {
                insertmethod();
            }
        }
        Button
        {
            text: "Remove"
            onClicked:
            {
                removemethod();
            }
        }
        Button
        {
            text: "Append"
            onClicked:
            {
                appendmethod();
            }
        }
        Button
        {
            text: "clear"
            onClicked:
            {
                clearmethod();
            }
        }
        Button
        {
            text: "Print"
            onClicked:
            {
                printmethod();
            }
        }
    }
    function insertmethod()
    {
     console.log("Insert Method");
     _list.insert(5,{adhaar:"112233445573",Loc:"Chandanagar",yourname:"Athiya",dish:"Mandi",pincode:"502319"})
    }
    function addmethod()
    {
     console.log("Add Method");
    }
    function removemethod()
    {
     console.log("Remove Method");
        _list.remove(5)

    }
    function appendmethod()
    {
     console.log("Append Method");

        _list.append({adhaar:"112233445572",Loc:"Nizambad",yourname:"Naveen",dish:"Idli",pincode:"520142"})

    }
    function clearmethod()
    {
        console.log("Clear function")
        _list.clear()
    }

    function printmethod()
    {
     console.log("Print Method = "+_list.count);
        for(var i=0;i<_list.count;i++)
        {
            var obj = _list.get(i);
            console.log(obj.adhaar)
            console.log(obj.Loc)
            console.log(obj.yourname)
            console.log("Printing Elements")
        }
    }
}


