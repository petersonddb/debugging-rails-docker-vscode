class Wasp < Bug
  validates :kind, presence: true

  enum kind: {
    common: 'common',
    german: 'german'
  }
end
