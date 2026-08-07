
Pod::Spec.new do |s|
  s.name             = 'UBiddingGromoreAdapter'
  s.version          = '7.6.1.7.0'
  s.summary          = 'UBiddingGromoreAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingGromoreAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingGromoreAdapter.xcframework'

  s.dependency 'Ads-CN/BUAdSDK', '7.6.1.7'
  s.dependency 'Ads-CN/CSJMediation', '7.6.1.7'
  s.dependency 'UBiddingAdSDK'
end
