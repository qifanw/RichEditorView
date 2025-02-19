Pod::Spec.new do |s|
  s.name             = "RichEditorView"
  s.version          = "4.0"
  s.summary          = "Rich Text Editor for iOS written in Swift"
  s.homepage         = "https://github.com/T-Pro/RichEditorView"
  s.license          = 'BSD 3-clause'
  s.author           = { "Caesar Wirth" => "cjwirth@gmail.com", "Pedro Paulo de Amorim" => "pp.amorim@hotmail.com" }
  s.source           = { :git => "https://github.com/T-Pro/RichEditorView.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.3'
  s.swift_version = '5.0'
  s.requires_arc = true

  s.source_files = 'RichEditorView/Classes/*'
  s.resources = [
      'RichEditorView/Sources/Resources/icons/*',
      'RichEditorView/Sources/Resources/editor/*'
    ]
end
