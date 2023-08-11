Sidekiq.configure_server do |config|
  config.server_middleware do |chain|
    chain.add NewrelicGvl::Sidekiq::Middleware
    puts "Hooray, all is good, no errors setting up NewrelicGvl::Sidekiq"
  end
end
