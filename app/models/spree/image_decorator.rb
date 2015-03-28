Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '', # thumbs under image
    :small => '', # images on category view
    :medium => '',
    :product => '580x9999^', # Single product page
    :large => '' # light box image
  }

  attachment_definitions[:attachment][:convert_options] = { 
    :mini => "-gravity north -thumbnail 48x48^ -extent 48x48" ,
    :small => "-gravity north -thumbnail 150x150^ -extent 150x150",
    :medium => "-gravity north -thumbnail 460x435^ -extent 460x435",
    :large => "-gravity north -thumbnail 940x890^ -extent 940x890"
  }
end
