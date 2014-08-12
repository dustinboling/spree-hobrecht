Deface::Override.new(:virtual_path => 'spree/shared/_footer',
                     :name => 'remove_footer_left',
                     :remove => "div#footer-left")

Deface::Override.new(:virtual_path => 'spree/shared/_footer',
                     :name => 'remove_footer_right',
                     :remove => "div#footer-right")
