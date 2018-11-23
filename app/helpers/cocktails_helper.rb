module CocktailsHelper

  def choose_image(photo)
    if photo.present?
      cl_image_path photo
    else
      image_path "cocktail-placeholder.jpg"
    end
  end

end
