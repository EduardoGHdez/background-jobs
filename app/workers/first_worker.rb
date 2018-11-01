class FirstWorker
  include Sidekiq::Worker
  require 'sidekiq-scheduler'

  def perform(*args)
    # Do something
    puts 'Im a background worker'
  end
end
