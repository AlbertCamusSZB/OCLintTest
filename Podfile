# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'


post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['COMPILER_INDEX_STORE_ENABLE'] = "NO"
        end
    end
end

target 'TestOCLint' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for TestOCLint

  target 'TestOCLintTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'TestOCLintUITests' do
    # Pods for testing
  end

end
