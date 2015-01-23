/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 5000
        running: false
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    
    Slide {

        Image {
            id: background
            source: "slide.png"
            width: 200; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "Welcome to Manjaro.<br/>"+
                  "Manjaro is driven by a hardworking and dedicated community.<br/>"+
                  "During the installation, this slideshow will provide a quick introduction."
            wrapMode: Text.WordWrap
            width: root.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "slide.png"
            width: 200; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "All of Manjaros versions are completely customizable to exactly how you want it.<br/>"+
                  "<br/>"+
                  "From theming, to the very kernel itself, it can be changed."
            wrapMode: Text.WordWrap
            width: root.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "slide.png"
            width: 200; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "Manjaro has three different officially supported editions.<br/>"+
                  "Additionally, there's a multitude of community editions to <br/>"+
                  "choose from, built by the community, for the community."
            wrapMode: Text.WordWrap
            width: root.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "slide.png"
            width: 200; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "Manjaro has three different options for managing packages.<br/>"+
                  "The original command line option, Pacman.<br/>"+
                  "And two different GUI options, Octopi or Pamac."
            wrapMode: Text.WordWrap
            width: root.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background
            source: "slide.png"
            width: 200; height: 200
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background.horizontalCenter
            anchors.top: background.bottom
            text: "We appreciate you choosing Manjaro, and hope you enjoy<br/>"+
                  "it as much as we do making it! If you have any questions or feedback,<br/>"+
                  "please feel free to visit the forum, IRC, or wiki."
            wrapMode: Text.WordWrap
            width: root.width
            horizontalAlignment: Text.Center
        }
    }
}
