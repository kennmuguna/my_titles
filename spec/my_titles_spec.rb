require('rspec')
  require('my_titles')

    describe('String#my_titles') do
      it("capitalizes the first letter of a word") do
        expect(("beowulf").my_titles()).to(eq("Beowulf"))
     end

      it("capitalizes the first letter of all words in a multiple word title") do
        expect(("the color purple").my_titles()).to(eq("The Color Purple"))
    end
end
