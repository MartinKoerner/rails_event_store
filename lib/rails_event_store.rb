require 'ruby_event_store'
require 'rails_event_store_active_record'

module RailsEventStore
  Event               = RubyEventStore::Event
  InMemoryRepository  = RubyEventStore::InMemoryRepository
  EventBroker         = RubyEventStore::PubSub::Broker
end

require 'rails_event_store/version'
require 'rails_event_store/event_handlers/slack_event_handler'
require 'rails_event_store/configuration'
require 'rails_event_store/client'
require 'rails_event_store/constants'
