
Pod::Spec.new do |s|
  s.name         = "KeyBoardDemo"
  s.version      = "0.0.2"
  s.summary      = "notification from keyboard event"
  s.description  = <<-DESC
                   A longer description of KeyBoardDemo in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/lyt1117/KeyBoardDemo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT (example)"
  s.author             = { "superxlx" => "unknown" }
  s.source       = { :git => "https://github.com/lyt1117/KeyBoardDemo.git", :tag => s.version.to_s }
  s.source_files  = "KeyBoard/**", "Demo/KeyBoard/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 

end
