require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student_hash ={}

    doc.css.("div.roster-cards-container").each do |card|
      
    binding.pry

  end

  def self.scrape_profile_page(profile_url)

  end

end
