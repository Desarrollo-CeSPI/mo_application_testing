def php_testing_applications
  mo_testing_apps_from_databag 'mo_application_testing' do |data|
    mo_application_deploy data, :mo_application_php
    mo_application_php_monitoring data
    mo_application_php_statistics data
  end
end

def ruby_testing_applications
  mo_testing_apps_from_databag 'mo_application_testing' do |data|
    data['dotenv'] ||= {'PATH' => '$PATH', 'HOME' => '$HOME', 'SECRET_KEY_BASE' => SecureRandom.hex(64),'RAILS_ENV' => 'production'}
    data['services'] ||= {'*' => nil }
    ruby_application data
  end
end

