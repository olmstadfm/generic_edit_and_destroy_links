require_relative '../../app/helpers/generic_edit_and_destroy_links_helper.rb'

module GenericEditAndDestroyLinks
  class Engine < ::Rails::Engine

    initializer 'setup_helper' do |app|
      
      app.config.to_prepare do
        ActionController::Base.send :helper, GenericEditAndDestroyLinksHelper
      end
      
    end

  end
end

