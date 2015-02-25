Pod::Spec.new do |s|
  s.name     = 'JSTokenField'
  s.version  = '1.0'
  s.source   = { :git => 'https://github.com/jasarien/JSTokenField.git'}
  s.source_files = 'JSTokenField/JSToken*.{h,m}','JSTokenField/JSBackspaceReportingTextField.{h,m}'
  s.summary = 'JSTokenField.'
  s.homepage = 'http://github.com'
  s.authors = {'' => ''}
  s.license = {'Simplified BSD' => 'README.mdown'}
  s.platform = :ios,'5.0'
  s.requires_arc = false
end
