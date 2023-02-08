class Line < ApplicationRecord
  has_many :days

  def status_for(day, hour)
    return "" if day.nil?
    case hour
    when 1
      day.time1
    when 2
      day.time2
    when 3
      day.time3
    when 4
      day.time4
    when 5
      day.time5
    when 6
      day.time6
    when 7
      day.time7
    when 8
      day.time8
    when 9
      day.time9
    when 10
      day.time10
    when 11
      day.time11
    when 12
      day.time12
    when 13
      day.time13
    when 14
      day.time14
    when 15
      day.time15
    when 16
      day.time16
    when 17
      day.time17
    when 18
      day.time18
    when 19
      day.time19
    when 20
      day.time20
    when 21
      day.time21
    when 22
      day.time22
    when 23
      day.time23
    when 24
      day.time24
    end
  end

  def status_text_for(status)
    case status
    when "on"
      "черга з електропостачанням"
    when "off"
      "черга вимкнена"
    when "maybe"
      "можливі вимкнення"
    end
  end
end
