Pod::Spec.new do |s|
    s.name         = 'YJFileTool'
    s.version      = '0.0.3'
    s.summary      = "A file manipulation tool that is not very good."
s.description  = <<-DESC
			The troublesome file operation tool needs to be improved and 	optimized.
                   DESC
    s.homepage     = "https://github.com/feng562925462/YJFileToolDemo"
    s.license      = 'MIT'
    s.author             = { "odreamboy" => "562925462@qq.com" }
    s.platform     = :ios, '8.0'
    s.source       = { :git => "https://github.com/feng562925462/YJFileToolDemo.git", :tag => s.version }
    s.ios.deployment_target = "8.0"
    s.source_files = 'YJFileTool/*.swift'
end

