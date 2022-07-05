class Post < ApplicationRecord
    

    before_save :content_filter

    def content_filter
        self.content = self.content.gsub('spoiler', '')
    end
end
