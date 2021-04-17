module ShortenStringBySinan
    class ShortenString
        def self.shorten_string(text, length_of_text)
            if text.length > length_of_text
                return text[0,length_of_text] + "..."
            else
                return text
            end
        end
    end
end
  