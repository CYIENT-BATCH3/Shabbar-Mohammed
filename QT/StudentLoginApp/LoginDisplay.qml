import QtQuick 2.0
import QtQuick.Controls 2.12

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


Component.onCompleted:
{
    console.log("Value = "+shabbar);
    log.checkLogin("shabbar","17R21A0437","23","Male","A");
}

