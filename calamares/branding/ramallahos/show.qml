import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation
    
        function nextSlide() {
        presentation.goToNextSlide();
    }
        
    Timer {
        id: advanceTimer
        interval: 10000
        running: true
        repeat: true
        onTriggered: nextSlide()
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background
            source: "slide1.png"
            width: 900; height: 600
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background1
            source: "slide2.png"
            width: 900; height: 600
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background2
            source: "slide3.png"
            width: 900; height: 600
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }
    
        Slide {
        anchors.fill: parent

        Image {
            id: background3
            source: "slide4.png"
            width: 900; height: 600
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

    Component.onCompleted: advanceTimer.running = true
}
