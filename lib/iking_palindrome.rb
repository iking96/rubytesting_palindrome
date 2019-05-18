require "iking_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.scan(/\w/).join
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.letters.downcase
    end
end
