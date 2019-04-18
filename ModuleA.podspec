
Pod::Spec.new do |spec|

  spec.name         = "ModuleA"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ModuleA."
  spec.description  = <<-DESC
  A short description of ModuleA.
                   DESC

  spec.homepage     = "https://github.com/Insofan/ModuleA"

  spec.license      = "MIT"

  spec.author       = { "Insofan" => "282132315@qq.com" }

  spec.source       = { :git => 'https://github.com/Insofan/ModuleA.git', :tag => spec.version.to_s }

  spec.platform     = :ios, "8.0"

  spec.subspec 'Controller' do |ss|
    ss.source_files  = "ModuleA/Controller/**/*.{h,m}"
  end

end
