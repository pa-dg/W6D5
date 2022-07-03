class Cat < ApplicationRecord

    validates :birth_date, presence: true
    validates :color, presence: true
    validates :name, presence: true
    validates :sex, presence: true
    validates :description, presence: true

    validates :color, inclusion: { in: %w(white black brown orange green blue)}
    validates :sex, inclusion: { in: %w(M F)}


    def age
        current_yr = Time.now.year
        age = current_yr - birth_date[0..3].to_i

        return age
    end
    
end

