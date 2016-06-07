module SessionsHelper
  FIRST_YEAR = 2011

  def lists
    #list_owner = 'kendrickcoleman'
    lists = []
    lists << 'kendrickcoleman/nwo'
    lists << 'kendrickcoleman/code-past-and-present'
    lists << 'kinlane/evangelism'

   # (FIRST_YEAR..Time.zone.now.year).each do |year|
   #   lists << "fellows-#{year}"
   # end
   # lists << 'staff'
   # lists.collect do |list|
   #   [[list_owner, list].join('/')]
   # end

  end
end
