module RiCal
  #  A Freebusy (VFREEBUSY) calendar component groups properties describing either a request for free/busy time,
  #  a response to a request for free/busy time, or a published set of busy time.
  class Freebusy < Component
    # BEGIN GENERATED ATTRIBUTE CODE

    # return the the CONTACT property
    # which will be an instances of RiCal::TextValue
    # 
    # [purpose (from RFC 2445)]
    # The property is used to represent contact information oralternately a reference to contact information associated with the calendar component.
    # 
    # see RFC 2445 4.8.4.2 pp 104-106
    def contact_property
      @contact_property
    end

    # set the CONTACT property
    # property value should be an instance of RiCal::TextValue
    def contact_property=(property_value)
      @contact_property = property_value
    end

    # set the value of the CONTACT property
    def contact=(ruby_value)
      self.contact_property= TextValue.convert(ruby_value)
    end

    # return the value of the CONTACT property
    # which will be an instance of String
    def contact
      value_of_property(contact_property)
    end

    def contact_property_from_string(line) # :nodoc:
      @contact_property = TextValue.new(line)
    end


    # return the the DTSTART property
    # which will be an instances of either RiCal::DateTimeValue or RiCall::DateValue
    # 
    # [purpose (from RFC 2445)]
    # This property specifies when the calendar component begins.
    # 
    # see RFC 2445 4.8.2.4 pp 93-94
    def dtstart_property
      @dtstart_property
    end

    # set the DTSTART property
    # property value should be an instance of either RiCal::DateTimeValue or RiCall::DateValue
    def dtstart_property=(property_value)
      @dtstart_property = property_value
    end

    # set the value of the DTSTART property
    def dtstart=(ruby_value)
      self.dtstart_property= DateTimeValue.convert(ruby_value)
    end

    # return the value of the DTSTART property
    # which will be an instance of either DateTime or Date
    def dtstart
      value_of_property(dtstart_property)
    end

    def dtstart_property_from_string(line) # :nodoc:
      @dtstart_property = DateTimeValue.from_separated_line(line)
    end


    # return the the DTEND property
    # which will be an instances of either RiCal::DateTimeValue or RiCall::DateValue
    # 
    # [purpose (from RFC 2445)]
    # This property specifies the date and time that a calendar component ends.
    # 
    # see RFC 2445 4.8.2.2 pp 91-92
    def dtend_property
      @dtend_property
    end

    # set the DTEND property
    # property value should be an instance of either RiCal::DateTimeValue or RiCall::DateValue
    def dtend_property=(property_value)
      @dtend_property = property_value
    end

    # set the value of the DTEND property
    def dtend=(ruby_value)
      self.dtend_property= DateTimeValue.convert(ruby_value)
    end

    # return the value of the DTEND property
    # which will be an instance of either DateTime or Date
    def dtend
      value_of_property(dtend_property)
    end

    def dtend_property_from_string(line) # :nodoc:
      @dtend_property = DateTimeValue.from_separated_line(line)
    end


    # return the the DURATION property
    # which will be an instances of RiCal::DurationValue
    # 
    # [purpose (from RFC 2445)]
    # This property specifies a positive duration of time.
    # 
    # see RFC 2445 4.8.2.5 pp 94-95
    def duration_property
      @duration_property
    end

    # set the DURATION property
    # property value should be an instance of RiCal::DurationValue
    def duration_property=(property_value)
      @duration_property = property_value
    end

    # set the value of the DURATION property
    def duration=(ruby_value)
      self.duration_property= DurationValue.convert(ruby_value)
    end

    # return the value of the DURATION property
    # which will be an instance of Duration
    def duration
      value_of_property(duration_property)
    end

    def duration_property_from_string(line) # :nodoc:
      @duration_property = DurationValue.new(line)
    end


    # return the the DTSTAMP property
    # which will be an instances of RiCal::DateTimeValue
    # 
    # [purpose (from RFC 2445)]
    # This property indicates the date/time that the instance of the iCalendar object was created.
    # 
    # see RFC 2445 4.8.7.2 pp 130-131
    def dtstamp_property
      @dtstamp_property
    end

    # set the DTSTAMP property
    # property value should be an instance of RiCal::DateTimeValue
    def dtstamp_property=(property_value)
      @dtstamp_property = property_value
    end

    # set the value of the DTSTAMP property
    def dtstamp=(ruby_value)
      self.dtstamp_property= DateTimeValue.convert(ruby_value)
    end

    # return the value of the DTSTAMP property
    # which will be an instance of DateTime
    def dtstamp
      value_of_property(dtstamp_property)
    end

    def dtstamp_property_from_string(line) # :nodoc:
      @dtstamp_property = DateTimeValue.new(line)
    end


    # return the the ORGANIZER property
    # which will be an instances of RiCal::CalAddressValue
    # 
    # [purpose (from RFC 2445)]
    # The property defines the organizer for a calendar component.
    # 
    # see RFC 2445 4.8.4.3 pp 106-107
    def organizer_property
      @organizer_property
    end

    # set the ORGANIZER property
    # property value should be an instance of RiCal::CalAddressValue
    def organizer_property=(property_value)
      @organizer_property = property_value
    end

    # set the value of the ORGANIZER property
    def organizer=(ruby_value)
      self.organizer_property= CalAddressValue.convert(ruby_value)
    end

    # return the value of the ORGANIZER property
    # which will be an instance of CalAddress
    def organizer
      value_of_property(organizer_property)
    end

    def organizer_property_from_string(line) # :nodoc:
      @organizer_property = CalAddressValue.new(line)
    end


    # return the the UID property
    # which will be an instances of RiCal::TextValue
    # 
    # [purpose (from RFC 2445)]
    # This property defines the persistent, globally unique identifier for the calendar component.
    # 
    # see RFC 2445 4.8.4.7 pp 111-112
    def uid_property
      @uid_property
    end

    # set the UID property
    # property value should be an instance of RiCal::TextValue
    def uid_property=(property_value)
      @uid_property = property_value
    end

    # set the value of the UID property
    def uid=(ruby_value)
      self.uid_property= TextValue.convert(ruby_value)
    end

    # return the value of the UID property
    # which will be an instance of String
    def uid
      value_of_property(uid_property)
    end

    def uid_property_from_string(line) # :nodoc:
      @uid_property = TextValue.new(line)
    end


    # return the the URL property
    # which will be an instances of RiCal::UriValue
    # 
    # [purpose (from RFC 2445)]
    # This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.
    # 
    # see RFC 2445 4.8.4.6 pp 110-111
    def url_property
      @url_property
    end

    # set the URL property
    # property value should be an instance of RiCal::UriValue
    def url_property=(property_value)
      @url_property = property_value
    end

    # set the value of the URL property
    def url=(ruby_value)
      self.url_property= UriValue.convert(ruby_value)
    end

    # return the value of the URL property
    # which will be an instance of Uri
    def url
      value_of_property(url_property)
    end

    def url_property_from_string(line) # :nodoc:
      @url_property = UriValue.new(line)
    end


    # return the the ATTENDEE property
    # which will be an array of instances of RiCal::CalAddressValue
    # 
    # [purpose (from RFC 2445)]
    # The property defines an 'Attendee' within a calendar component.
    # 
    # see RFC 2445 4.8.4.1 pp 102-104
    def attendee_property
      @attendee_property ||= []
    end

    # set the the ATTENDEE property
    # one or more instances of RiCal::CalAddressValue may be passed to this method
    def attendee_property=(*property_values)
      attendee_property= property_values
    end

    # set the value of the ATTENDEE property
    # one or more instances of CalAddress may be passed to this method
    def attendee=(*ruby_values)
      @attendee_property = ruby_values.map {|val| CalAddressValue.convert(val)}
    end

    # return the value of the ATTENDEE property
    # which will be an array of instances of CalAddress
    def attendee
      attendee_property.map {|prop| value_of_property(prop)}
    end

    def attendee_property_from_string(line) # :nodoc:
      attendee_property << CalAddressValue.new(line)
    end

    # return the the COMMENT property
    # which will be an array of instances of RiCal::TextValue
    # 
    # [purpose (from RFC 2445)]
    # This property specifies non-processing information intended to provide a comment to the calendar user.
    # 
    # see RFC 2445 4.8.1.4 pp 80-81
    def comment_property
      @comment_property ||= []
    end

    # set the the COMMENT property
    # one or more instances of RiCal::TextValue may be passed to this method
    def comment_property=(*property_values)
      comment_property= property_values
    end

    # set the value of the COMMENT property
    # one or more instances of String may be passed to this method
    def comment=(*ruby_values)
      @comment_property = ruby_values.map {|val| TextValue.convert(val)}
    end

    # return the value of the COMMENT property
    # which will be an array of instances of String
    def comment
      comment_property.map {|prop| value_of_property(prop)}
    end

    def comment_property_from_string(line) # :nodoc:
      comment_property << TextValue.new(line)
    end

    # return the the FREEBUSY property
    # which will be an array of instances of RiCal::PeriodValue
    # 
    # [purpose (from RFC 2445)]
    # This property defines one or more free or busy time intervals.
    # 
    # see RFC 2445 4.8.2.6 pp 95-96
    def freebusy_property
      @freebusy_property ||= []
    end

    # set the the FREEBUSY property
    # one or more instances of RiCal::PeriodValue may be passed to this method
    def freebusy_property=(*property_values)
      freebusy_property= property_values
    end

    # set the value of the FREEBUSY property
    # one or more instances of Period may be passed to this method
    def freebusy=(*ruby_values)
      @freebusy_property = ruby_values.map {|val| PeriodValue.convert(val)}
    end

    # return the value of the FREEBUSY property
    # which will be an array of instances of Period
    def freebusy
      freebusy_property.map {|prop| value_of_property(prop)}
    end

    def freebusy_property_from_string(line) # :nodoc:
      freebusy_property << PeriodValue.new(line)
    end

    # return the the REQUEST-STATUS property
    # which will be an array of instances of RiCal::TextValue
    # 
    # see RFC 2445 4.8.8.2 pp 134-136
    def request_status_property
      @request_status_property ||= []
    end

    # set the the REQUEST-STATUS property
    # one or more instances of RiCal::TextValue may be passed to this method
    def request_status_property=(*property_values)
      request_status_property= property_values
    end

    # set the value of the REQUEST-STATUS property
    # one or more instances of String may be passed to this method
    def request_status=(*ruby_values)
      @request_status_property = ruby_values.map {|val| TextValue.convert(val)}
    end

    # return the value of the REQUEST-STATUS property
    # which will be an array of instances of String
    def request_status
      request_status_property.map {|prop| value_of_property(prop)}
    end

    def request_status_property_from_string(line) # :nodoc:
      request_status_property << TextValue.new(line)
    end

    def self.property_parser
      {"DTEND"=>:dtend_property_from_string, "DTSTART"=>:dtstart_property_from_string, "DTSTAMP"=>:dtstamp_property_from_string, "URL"=>:url_property_from_string, "CONTACT"=>:contact_property_from_string, "UID"=>:uid_property_from_string, "ATTENDEE"=>:attendee_property_from_string, "ORGANIZER"=>:organizer_property_from_string, "REQUEST-STATUS"=>:request_status_property_from_string, "FREEBUSY"=>:freebusy_property_from_string, "COMMENT"=>:comment_property_from_string, "DURATION"=>:duration_property_from_string}
    end

    def mutual_exclusion_violation
      false
    end
    # END GENERATED ATTRIBUTE CODE

    def self.entity_name #:nodoc:
      "VFREEBUSY"
    end
  end 
end