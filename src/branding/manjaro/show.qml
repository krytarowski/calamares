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
        interval: 1000
        running: false
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    
    Slide {

        Image {
            id: background1
            source: "slide.png"
            width: 400; height: 400
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background1.horizontalCenter
            anchors.top: background1.bottom
            text: "Welcome to Manjaro.<br/>"+
                  "Manjaro is driven by a hardworking and dedicated community.<br/>"+
                  "During the installation, this slideshow will provide a quick introduction."
            wrapMode: Text.WordWrap
            width: background1.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background2
            source: "slide.png"
            width: 400; height: 400
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background2.horizontalCenter
            anchors.top: background2.bottom
            text: "All of Manjaros versions are completely customizable to exactly how you want it.<br/>"+
                  "<br/>"+
                  "From theming, to the very kernel itself, it can be changed."
            wrapMode: Text.WordWrap
            width: background2.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background3
            source: "slide.png"
            width: 400; height: 400
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background3.horizontalCenter
            anchors.top: background3.bottom
            text: "Manjaro has three different officially supported editions.<br/>"+
                  "Additionally, there's a multitude of community editions to <br/>"+
                  "choose from, built by the community, for the community."
            wrapMode: Text.WordWrap
            width: background3.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background4
            source: "slide.png"
            width: 400; height: 400
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background4.horizontalCenter
            anchors.top: background4.bottom
            text: "Manjaro has three different options for managing packages.<br/>"+
                  "The original command line option, Pacman.<br/>"+
                  "And two different GUI options, Octopi or Pamac."
            wrapMode: Text.WordWrap
            width: background4.width
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background5
            source: "slide.png"
            width: 400; height: 400
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background5.horizontalCenter
            anchors.top: background5.bottom
            text: "We appreciate you choosing Manjaro, and hope you enjoy<br/>"+
                  "it as much as we do making it! If you have any questions or feedback,<br/>"+
                  "please feel free to visit the forum, IRC, or wiki."
            wrapMode: Text.WordWrap
            width: background5.width
            horizontalAlignment: Text.Center
        }
    }
}
