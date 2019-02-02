require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student_hash ={}

    doc.css.("div.roster-cards-container").each do |card|
      student_hash[:name]
      student_hash[:location]
      student_hash[:profile_url]
    binding.pry

  end

  def self.scrape_profile_page(profile_url)

  end

end
