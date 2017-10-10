class JsonLogger < ActiveSupport::Logger::SimpleFormatter
  
  def call(severity, timestamp, _progname, message)
    {
      type: severity.upcase,
      time: timestamp,
      message: message
    }.to_json
  end
end
