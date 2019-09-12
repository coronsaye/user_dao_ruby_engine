module UserServiceDao


  class UserRepository

    def all
      User.all
    end
  
    def find(id)
      User.find(id)
    end
  
    def new_entity(attrs = nil)
      User.new(attrs)
    end
  
    def save(user)
      user.save
    end
  
    def delete(user)
      user.destroy
    end
  
    class << self
      
      def persist(entity)
        row = User.create!(account_id: entity.account_id,
                            amount: entity.amount)
        entity.id = row.id
        entity
      end
  
      def count
        User.count
      end
  
      def delete_all
        User.delete_all
      end
    end
  
  end

  
end 

