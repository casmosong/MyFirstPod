Pod::Spec.new do |s|
  s.name         = "MyFirstPod"
  s.version      = “1.1”
  s.summary      = "常用的分类封装."


  s.description  = <<-DESC
            第一个podspec
                   DESC

  s.homepage     = "https://github.com/casmosong/MyFirstPod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "gqisabug" => "gqlyan419@163.com" }

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/casmosong/MyFirstPod.git", :tag => version }
  s.source_files  = 'HHRouter/*' 
  s.requires_arc = true
end

end