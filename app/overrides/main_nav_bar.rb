Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'move_cart_link',
                     :remove => 'li#link-to-cart')

Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'add_category_links',
                     :insert_after => 'li#home-link',
                     :text => '
                     <li><a href="/#">Baseball</a></li>
                     <li><a href="/#">Basketball</a></li>
                     <li><a href="/#">Golf</a></li>
                     <li><a href="/#">Football</a></li>
                     <li><a href="/#">Horse Racing</a></li>
                     <li><a href="/#">Skateboarding</a></li>
                     <li><a href="/#">Surfing</a></li>
                     <li><a href="/#">Action Sports</a></li>
                     <li><a href="/#">Game Used</a></li>
                     <li><a href="/#">More</a></li>
                     ')