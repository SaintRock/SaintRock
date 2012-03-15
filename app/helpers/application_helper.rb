module ApplicationHelper

  def overlap_class(page)
    puts "DEBUG #{page.slug}"
    case page.slug
    when 'home'
      'header-overlap-image1'
    when 'services'
      'header-overlap-image1'
    when 'photo-gallery'
      ''
    else
      'header-overlap-image2'
    end
  end
end
