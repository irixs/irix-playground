import SwiftUI
import PlaygroundSupport

let fontUrl = Bundle.main.url(forResource: "Mali-Regular", withExtension: "ttf")! as CFURL
let fontUrll = Bundle.main.url(forResource: "Mali-SemiBold", withExtension: "ttf")! as CFURL


CTFontManagerRegisterFontsForURL(fontUrl, CTFontManagerScope.process, nil)
CTFontManagerRegisterFontsForURL(fontUrll, CTFontManagerScope.process, nil)

struct irix: View {
    var body: some View {
        controller()
    }
}

PlaygroundPage.current.setLiveView(irix())
