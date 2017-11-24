Pod::Spec.new do |s|
  s.name = "JSSNetwork"
  s.version = "0.1.2"
  s.summary = "A short description of JSSNetwork."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"peter"=>"jingshengshan@163.com"}
  s.homepage = "https://gitee.com/shshjing/JSSNetwork"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/JSSNetwork.framework'
end
