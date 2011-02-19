# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{codeigniter_vender}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["qichunren"]
  s.date = %q{2011-02-19}
  s.default_executable = %q{ci}
  s.description = %q{CodeigniterVender is a Ruby gem for php coder who love CodeIgniter.This is for rubyist who also love php.}
  s.email = %q{whyruby@gmail.com}
  s.executables = ["ci"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".bundle/config",
     ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/ci",
     "codeigniter_vender.gemspec",
     "init.rb",
     "install.rb",
     "lib/codeigniter/commands.rb",
     "lib/codeigniter/commands/app.rb",
     "lib/codeigniter/commands/help.rb",
     "lib/codeigniter/tasks/ci.rake",
     "lib/codeigniter_vender.rb",
     "lib/generators/ci/ci_auth/USAGE",
     "lib/generators/ci/ci_auth/ci_auth_generator.rb",
     "lib/generators/ci/ci_auth/templates/auth.php",
     "lib/generators/ci/ci_auth/templates/auth_model.php",
     "lib/generators/ci/ci_auth/templates/login_form.php",
     "lib/generators/ci/ci_controller/USAGE",
     "lib/generators/ci/ci_controller/ci_controller_generator.rb",
     "lib/generators/ci/ci_controller/templates/ci_controller.php.erb",
     "lib/generators/ci/ci_controller/templates/ci_view.php.erb",
     "lib/generators/ci/ci_layout/USAGE",
     "lib/generators/ci/ci_layout/ci_layout_generator.rb",
     "lib/generators/ci/ci_layout/templates/application_layout.php.erb",
     "lib/generators/ci/ci_model/USAGE",
     "lib/generators/ci/ci_model/ci_model_generator.rb",
     "lib/generators/ci/ci_model/templates/ci_model.php.erb",
     "lib/generators/ci/ci_model/templates/model.rb",
     "lib/generators/ci/ci_model/templates/model_migration.rb.erb",
     "lib/generators/ci/install/USAGE",
     "lib/generators/ci/install/install_generator.rb",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/.htaccess",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/cache/.htaccess",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/cache/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/autoload.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/config.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/constants.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/database.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/doctypes.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/foreign_chars.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/hooks.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/mimes.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/profiler.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/routes.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/smileys.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/config/user_agents.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/controllers/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/controllers/welcome.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/core/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/errors/error_404.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/errors/error_db.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/errors/error_general.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/errors/error_php.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/errors/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/helpers/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/hooks/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/language/english/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/libraries/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/logs/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/models/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/third_party/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/views/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/application/views/welcome_message.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/index.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/license.txt",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/.htaccess",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Benchmark.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/CodeIgniter.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Common.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Config.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Controller.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Exceptions.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Hooks.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Input.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Loader.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Model.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Output.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Router.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/URI.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/Utf8.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/core/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_active_rec.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_cache.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/DB_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mssql/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mssql/mssql_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mssql/mssql_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mssql/mssql_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mssql/mssql_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysql/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysql/mysql_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysql/mysql_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysql/mysql_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysql/mysql_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysqli/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysqli/mysqli_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysqli/mysqli_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysqli/mysqli_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/mysqli/mysqli_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/oci8/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/oci8/oci8_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/oci8/oci8_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/oci8/oci8_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/oci8/oci8_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/odbc/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/odbc/odbc_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/odbc/odbc_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/odbc/odbc_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/odbc/odbc_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/postgre/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/postgre/postgre_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/postgre/postgre_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/postgre/postgre_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/postgre/postgre_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/sqlite/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/sqlite/sqlite_driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/sqlite/sqlite_forge.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/sqlite/sqlite_result.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/drivers/sqlite/sqlite_utility.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/database/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/fonts/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/fonts/texb.ttf",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/array_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/captcha_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/cookie_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/date_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/directory_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/download_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/email_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/file_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/form_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/html_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/inflector_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/language_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/number_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/path_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/security_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/smiley_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/string_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/text_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/typography_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/url_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/helpers/xml_helper.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/calendar_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/date_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/db_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/email_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/form_validation_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/ftp_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/imglib_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/number_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/profiler_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/unit_test_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/english/upload_lang.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/language/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cache/Cache.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cache/drivers/Cache_apc.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cache/drivers/Cache_dummy.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cache/drivers/Cache_file.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cache/drivers/Cache_memcached.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Calendar.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Cart.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Driver.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Email.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Encrypt.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Form_validation.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Ftp.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Image_lib.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Javascript.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Log.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Pagination.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Parser.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Profiler.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Security.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Session.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Sha1.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Table.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Trackback.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Typography.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Unit_test.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Upload.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/User_agent.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Xmlrpc.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Xmlrpcs.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/Zip.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/system/libraries/javascript/Jquery.php",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/changelog.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/active_record.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/caching.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/call_function.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/configuration.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/connecting.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/examples.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/fields.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/forge.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/helpers.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/queries.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/results.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/table_data.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/transactions.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/database/utilities.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/doc_style/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/doc_style/template.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/alternative_php.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/ancillary_classes.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/autoloader.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/caching.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/common_functions.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/controllers.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/core_classes.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/creating_drivers.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/creating_libraries.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/credits.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/drivers.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/errors.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/helpers.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/hooks.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/libraries.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/managing_apps.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/models.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/profiling.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/quick_reference.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/requirements.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/reserved_names.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/routing.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/security.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/styleguide.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/urls.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/general/views.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/array_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/captcha_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/cookie_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/date_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/directory_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/download_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/email_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/file_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/form_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/html_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/inflector_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/language_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/number_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/path_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/security_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/smiley_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/string_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/text_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/typography_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/url_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/helpers/xml_helper.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/appflowchart.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/arrow.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/ci_logo.jpg",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/ci_logo_flame.jpg",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/ci_quick_ref.png",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/codeigniter_1.7.1_helper_reference.pdf",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/codeigniter_1.7.1_helper_reference.png",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/codeigniter_1.7.1_library_reference.pdf",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/codeigniter_1.7.1_library_reference.png",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/file.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/folder.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/nav_bg_darker.jpg",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/nav_separator_darker.jpg",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/nav_toggle_darker.jpg",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/reactor-bullet.png",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/smile.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/images/transparent.gif",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/downloads.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/troubleshooting.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_120.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_130.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_131.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_132.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_133.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_140.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_141.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_150.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_152.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_153.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_154.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_160.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_161.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_162.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_163.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_170.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_171.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_172.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_200.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrade_b11.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/installation/upgrading.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/benchmark.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/caching.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/calendar.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/cart.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/config.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/email.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/encryption.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/file_uploading.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/form_validation.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/ftp.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/image_lib.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/input.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/javascript.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/language.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/loader.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/output.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/pagination.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/parser.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/security.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/sessions.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/table.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/trackback.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/typography.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/unit_testing.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/uri.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/user_agent.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/xmlrpc.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/libraries/zip.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/license.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/nav/hacks.txt",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/nav/moo.fx.js",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/nav/nav.js",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/nav/prototype.lite.js",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/nav/user_guide_menu.js",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/appflow.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/at_a_glance.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/cheatsheets.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/features.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/getting_started.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/goals.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/index.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/overview/mvc.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/toc.html",
     "lib/generators/ci/install/templates/CodeIgniterLibs/CodeIgniter_2.0.0/user_guide/userguide.css",
     "lib/generators/ci/install/templates/README",
     "lib/generators/ci/install/templates/config/database.php",
     "spec/spec_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/qichunren/codeigniter_vender}
  s.post_install_message = %q{
*** Thanks for installing CodeigniterVender! ***
Be sure to check out http://qichunren.github.com/codeigniter_vender/ for a
walkthrough of CodeigniterVender gem's features, and click the donate button if
you're feeling especially appreciative. It'd help me justify this
"open source" stuff to my lovely wife. :)

}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{CodeigniterVender is a Ruby gem for php coder who love CodeIgniter.}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

