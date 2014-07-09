Pod::Spec.new do |s|

    s.name              = 'TGDrawSvgPathView'
    s.version           = '1.0.0'
    s.summary           = 'an IOS helper class to draw animated paths from SVG files'
    s.homepage          = 'https://github.com/Tibolte/TGDrawSvgPathView'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Thibault Guégan' => 'thibault.guegan@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/Tibolte/TGDrawSvgPathView.git',
        :tag => s.version.to_s
    }
    s.platform          = :ios, '7.0'
    s.frameworks        = ['UIKit']
    s.source_files      = 'TGDrawSvgPathView/*'
    s.requires_arc      = true

end