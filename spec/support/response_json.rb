module ResponseJSON
  # Unsure of this format
  RSpec.configure do |config| 
    def response_json
      JSON.parse(response.body)
    end
    config.include ResponseJSON
  end
end