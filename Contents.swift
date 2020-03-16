//播放音樂
//import AVFoundation
//let url = URL(string: "https://bit.ly/2Wfuvqz")
//let player = AVPlayer(url: url!)
//player.play()



//播放影片
//import AVKit
//import PlaygroundSupport
//let url = URL(string: "https://bit.ly/2IRLp6O")
//let player = AVPlayer(url: url!)
//let controller = AVPlayerViewController()
//controller.player = player
//PlaygroundPage.current.liveView = controller
//player.play()



//顯示網頁
//import SafariServices
//import PlaygroundSupport
//let url = URL(string: "https://www.apppeterpan.com")
//let controller = SFSafariViewController(url: url!)
//PlaygroundPage.current.liveView = controller



//顯示地圖及標示圖針
//import MapKit
//import PlaygroundSupport
//let mapView = MKMapView(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
//mapView.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 25.054256, longitude: 121.533326), latitudinalMeters: 500, longitudinalMeters: 500)
//let theBestAnnotation = MKPointAnnotation()
//theBestAnnotation.title = "最好的學習環境"
//theBestAnnotation.coordinate = CLLocationCoordinate2D(latitude: 25.054256, longitude: 121.5333326)
//theBestAnnotation.subtitle = "最棒的老師在這"
//mapView.addAnnotation(theBestAnnotation)
//PlaygroundPage.current.liveView = mapView



//列印時間
//import Foundation
//var time = Date()
//print(time)
//time.addTimeInterval(13820)
//print(time)



//時間轉換特定格式字串
//import Foundation
//let now = Date()
//let dateFormatter = DateFormatter()
//dateFormatter.dateFormat = "yyyy年MM月dd日"
//let dateString = dateFormatter.string(from: now)



//取得今天日期
//import Foundation
//let today = Date()
//let dateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: today)
//let month = dateComponents.month
//let day = dateComponents.day



//取得今天年份的數字
//import Foundation
//let today = Date()
//let dateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: today)
//let year = dateComponents.year



//取得今天星期幾的數字
//import Foundation
//let today = Date()
//let dateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: today)
//let weekday = dateComponents.weekday



//用 AVSpeechSynthesizer講話
//import AVFoundation
//let speechUtterance =  AVSpeechUtterance(string: "曾愛的貪得無厭 也要為過去留一些尊嚴 散了我們就乾 脆 一 點")
//speechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-TW")
//speechUtterance.rate = 0.5
//speechUtterance.pitchMultiplier = 1
//let synthesizer = AVSpeechSynthesizer()
//synthesizer.speak(speechUtterance)
