module Ruhoh::Resources::Fonts
  class Collection
    include Ruhoh::Base::Collectable

    def url_endpoint
      "/assets/fonts/"
    end
  end
end
