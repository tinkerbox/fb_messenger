module MessageQuickly
  class Callback

    attr_reader :event, :json

    def initialize(event, json)
      @event ||= event
      @json ||= json
      self
    end

  end
end
