class TrainYard

attr_reader :location,
            :trains

  def initialize(info)
    @location = info[:location]
    @trains = []
  end

  def add_train(train)
    @trains << train
  end

  def types_of_trains
    types_of_trains = []
    trains.each do |train|
      types_of_trains << train.type
    end
    types_of_trains.uniq.sort
  end

  def trains_containing(car)
    accum = []
    trains.each do |train|
        if train.cargo.include?(car)
          accum << train
        end
      end
      accum
    end
  end
