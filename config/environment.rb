# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
@config.gem "irwi", :source => "http://gemcutter.org"
@config.gem "paperclip"
Irwi.config.page_attachment_class_name = 'WikiPageAttachment'