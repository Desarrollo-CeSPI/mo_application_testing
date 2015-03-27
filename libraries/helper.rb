def php_testing_applications
  mo_testing_apps_from_databag 'mo_application_testing' do |data|
    mo_application_deploy data, :mo_application_php
  end
end

def ruby_testing_applications
  mo_testing_apps_from_databag 'mo_application_testing' do |data|
    ruby_application data
  end
end

