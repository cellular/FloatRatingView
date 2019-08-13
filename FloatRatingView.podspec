Pod::Spec.new do |spec|
    spec.name                   = 'FloatRatingView'
    spec.version                = '5.0.0'
    spec.summary                = 'Whole, half or floating point ratings control written in Swift.'
    spec.homepage               = 'https://github.com/strekfus/FloatRatingView'
    spec.license                = 'MIT'
    spec.author                 = { 'Glen Yi' => 'glenyi81@gmail.com' }
    spec.social_media_url       = 'https://twitter.com/glenyi'
    spec.source                 = { :git => 'https://github.com/strekfus/FloatRatingView.git', :tag => "#{spec.version}" }
    spec.source_files           = 'FloatRatingView.swift'
    spec.platform               = :ios, '10.3'
    spec.swift_version          = '5.0'
end
