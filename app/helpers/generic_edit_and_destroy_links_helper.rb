module GenericEditAndDestroyLinksHelper

  def button_destroy(object, options = {})
    link_to_destroy(object, {class: 'btn btn-default'}.merge(options))
  end

  def button_destroy_small(object, options = {})
    link_to_destroy(object, {class: 'btn btn-default btn-xs'}.merge(options))
  end
  
  def link_to_destroy(object, options = {})
    options = {
      method: 'delete',
      data: { :confirm => t('.confirm', :default => t("helpers.links.confirm", :default => 'Are you sure?')) }
    }.merge(options) 
    link_to t('.destroy', :default => t("helpers.links.destroy")), object, options
  end

  def button_edit(object, options = {})
    link_to_edit(object, {class: 'btn btn-default'}.merge(options))
  end
  
  def button_edit_small(object, options = {})
    link_to_edit(object, {class: 'btn btn-default btn-xs'}.merge(options))
  end
    
  def link_to_edit(object, options ={})
    link_to t('.edit', :default => t("helpers.links.edit")),
            polymorphic_url(object, :routing_type => :path, :action => :edit), # gotcha
            options
  end
  
end
