import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    objectName: "aboutPage"

    Column {
        id: headerPart
        anchors.top: parent.top
        width: parent.width
        spacing: Theme.paddingLarge

        PageHeader {
            title: qsTr("Jabber Fish - Xmpp Client")
        }

        Image {
            anchors.horizontalCenter: parent.horizontalCenter
            fillMode: Image.PreserveAspectFit
            source: "/usr/share/harbour-shmoose/icons/86x86/harbour-jabber-fish.png"
        }

        Label {
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: Theme.fontSizeSmall
            color: Theme.secondaryColor
            text: qsTr("Version") + " " + "0.0.1"
        }

    }

    Label {
        id: urlPart
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: Theme.paddingSmall
        color: Theme.secondaryColor
        font.pixelSize: Theme.fontSizeExtraSmall
        text: "https://github.com/infosp-git/jabber-fish" + "<br\> based on https://github.com/geobra/harbour-shmoose"
    }
}

