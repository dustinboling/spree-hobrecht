Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48#', # thumbs under image
    :small => '100x100#', # images on category view
    :product => '580x9999>', # full product image
    :large => '940x9999>' # light box image
  }
end
