Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48#', # thumbs under image
    :small => '150x150#', # images on category view
    :medium => '460x300#',
    :product => '580x580>', # Single product page
    :large => '940x740>' # light box image
  }
end
