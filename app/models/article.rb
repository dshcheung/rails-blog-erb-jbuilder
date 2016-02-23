class Article < ActiveRecord::Base
  hstore_accessor :data,
    a: :integer,
    b: :integer,
    c: :integer,
    d: :integer,
    name: :string
end
