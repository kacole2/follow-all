class User
  def initialize(client)
    @client = client
  end

  def follow_list(user, list)
    users_to_follow = @client.list_members(user, list, skip_status: true, include_entities: false).to_a
   	clientId = @client.user.id
   	users_to_follow.each do |user|
   		p user.id
   		if clientId == user.id
   			users_to_follow.delete(user)
   		end
   	end
    @client.follow(users_to_follow)
  end
end
