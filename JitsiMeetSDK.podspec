Pod::Spec.new do |spec|
    spec.name          = 'JitsiMeetSDK'
    spec.version       = '0.1'
    spec.license       = { :type => 'BSD' }
    spec.homepage      = 'https://bitbucket.org/ikaro79/jitsimeetvica'
    spec.authors       = { 'Test' => 'test@gmail.com' }
    spec.summary       = 'testing custom jitsi'
    spec.source        = { :git => 'https://ikaro79@bitbucket.org/ikaro79/jitsimeetvica.git', :tag => 'v3.1.0' }
    spec.module_name   = 'Rich'
    spec.swift_version = '4.0'