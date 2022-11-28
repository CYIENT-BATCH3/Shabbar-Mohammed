import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"

    Column
    {
        spacing: 10

                PhoneComponent
                {

                    name :"shabbar"
                    phone :"8978477615"
                }
                PhoneComponent
                {
                    name :"ashwanth"
                    phone :"897855215"
                }
                PhoneComponent
                {
                    name :"naveen"
                    phone :"855255788"
                }
                PhoneComponent
                {
                    name :"Anil"
                    phone :"897885255"
                }
                PhoneComponent
                {
                    name :"Akhil"
                    phone :"8958721548"
                }
         }


}


