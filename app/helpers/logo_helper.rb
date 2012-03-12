module LogoHelper

  def logo
	logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end