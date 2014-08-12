Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_columns_to_content',
                     :set_attributes => 'div#content',
                     :attributes => {:class => 'columns sixteen'})

Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'remove_render_sidebar',
                     :remove => "erb[loud]:contains('spree/shared/sidebar')")
