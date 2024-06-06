import QtQuick 2.0
import Sailfish.Silica 1.0

Item {
    width: parent.width
    height: messageTextItem.height + Theme.paddingMedium

    Rectangle {
        width: parent.width
        height: parent.height
        opacity: 0.3
        color: Theme.highlightColor 
        radius: 10

        Text {
            id: messageTextItem
            anchors.left: parent.left
            anchors.right: parent.right

            wrapMode: Text.Wrap
            text: messageText.length != 0 ? messageText : "Unsupported"
            //visible: messageText.length != 0
            color: messageText.length != 0 ? Theme.primaryColor : Theme.highlightColor
        }
    }
}
