Pod::Spec.new do |s|

  s.name         = "StaticLibrary2"
  s.version      = "0.0.1"
  s.summary      = "A short description of StaticLibrary2."

  s.description  = <<-DESC
                   A longer description of StaticLibrary2 in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/StaticLibrary2"
  s.license      = "MIT (example)"
  s.author             = { "egay" => "edgar.fojas@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/fojas10/SampleStaticLibrary", :tag => "staticlibrary2_v.0.0.1" }
  s.source_files  = "SampleLibrary2/SampleLibrary2.h"
  s.preserve_paths = "SampleLibrary2/*.a""
  s.requires_arc = true

end
