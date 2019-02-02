require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student_hash ={}
    # 
    # li = doc.css.(".roster-cards-container")
    # .each do |card|

      # student_hash[:name] = card.css(".student-name").text
      # student_hash[:location] = card.css(".student-location").text
      # student_hash[:profile_url] = card.css("a").attribute("href")
  binding.pry
  end

  def self.scrape_profile_page(profile_url)

  end

end
