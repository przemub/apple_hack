import Foundation

let url = URL(string: "https://untrusted-root.badssl.com/")!

let task = URLSession.shared.downloadTask(with: url) { localURL, urlResponse, error in
    if let localURL = localURL {
        if let string = try? String(contentsOf: localURL) {
            print(string)
        }
    }
    print(error)
}

task.resume()
sleep(1)

