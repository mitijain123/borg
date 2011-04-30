require "cucumber/formatter/progress"

module Borg
  class CucumberBenchmark < Cucumber::Formatter::Progress
    include Borg::AbstractAdapter

    def before_feature(feature)
      @start_time = Time.now
    end

    def after_feature(feature)
      time_taken = Time.now - @start_time
      filename = feature.file.gsub(/#{Rails.root}/,'')
      puts "Feature #{filename} took #{time_taken} seconds to run and status failed? #{failed?(feature)}"
      redis[filename] = [time_taken, failed?(feature)]
    end

    def failed?(feature)
      feature.instance_variable_get(:@feature_elements).map(&:status).include?(:failed) ? 1 : 0
    end
  end
end

