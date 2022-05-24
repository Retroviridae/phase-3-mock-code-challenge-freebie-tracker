class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company
    # join table between company and dev

    def print_details
        "#{self.dev[:name]} owns a #{self[:item_name]} from #{self.company.name}"
    end

end
