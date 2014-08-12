Deface::Override.new(:virtual_path => 'spree/home/index',
                     :name => 'remove_homepage_products',
                     :remove => "[data-hook='homepage_products']")
