require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student_hashes =[]
    hash = {}
    #
doc.css.(".student-card").each do |card|
hash[:name] = card.css(".student-name").text
hash[:location] = card.css(".student-location").text
hash[:profile_url] = card.css("a").attribute("href")

end
student_hashes
  end

  def self.scrape_profile_page(profile_url)

  end

end
