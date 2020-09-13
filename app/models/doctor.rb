class Doctor < ApplicationRecord
    serialize :companions, JSON
    serialize :popular_quotes, JSON
    serialize :catchphrases, JSON
end 
