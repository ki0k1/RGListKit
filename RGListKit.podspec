Pod::Spec.new do |spec|
  spec.name         =  'RGListKit'
  spec.version      =  '1.0'
  spec.summary   =  'RGListKit - the missing gap between UITableView & UICollectionView!'
  spec.author = {
    'Ritesh Gupta' => 'rg.riteshh@gmail.com'
  }
  spec.license          =  'MIT' 
  spec.homepage         =  'https://github.com/ki0k1/RGListKit'
  spec.source = {
    :git => 'https://github.com/ki0k1/RGListKit.git',
    :tag => '1.0'
  }
  spec.ios.deployment_target = "8.0"
  spec.source_files =  'Source/DiffKit/*.{swift}', 'Source/ListKit/Core/*.{swift}', 'Source/ListKit/Extension/*.{swift}', 'Source/ListKit/UIKit/*.{swift}'
  spec.requires_arc =  true
end
