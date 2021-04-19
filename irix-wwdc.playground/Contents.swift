import SwiftUI
import AVFoundation
import PlaygroundSupport

let fontUrl = Bundle.main.url(forResource: "Mali-Regular", withExtension: "ttf")! as CFURL
let fontUrll = Bundle.main.url(forResource: "Mali-SemiBold", withExtension: "ttf")! as CFURL


CTFontManagerRegisterFontsForURL(fontUrl, CTFontManagerScope.process, nil)
CTFontManagerRegisterFontsForURL(fontUrll, CTFontManagerScope.process, nil)

struct irix: View {
    @State var audioPlayer: AVAudioPlayer?
    
    var body: some View {
        controller()
            .onAppear{
            playAudio()
            }
    }
    public func playAudio() {
        if let audioURL = Bundle.main.url(forResource: "audio_hero_Sweet-Lullaby_SIPML_Q-0137", withExtension: "mp3") {
            do {
                try self.audioPlayer = AVAudioPlayer(contentsOf: audioURL)
                self.audioPlayer?.numberOfLoops = 3
                self.audioPlayer?.play()
                
            } catch {
                print("Couldn't play audio. Error: \(error)")
            }
            
        } else {
            print("No audio file found")
        }
    }
}

PlaygroundPage.current.setLiveView(irix())
