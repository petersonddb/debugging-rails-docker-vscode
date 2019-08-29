class CollectionCreator
  def initialize(collection)
    @collection = collection
  end

  def of_model(model)
    model_name = model.to_s.pluralize

    p "creating #{model_name}"
    @collection.each { |details| model.find_or_create_by details }
    p "#{model_name} created!"
  end
end

def create_collection(collection)
  CollectionCreator.new collection
end
