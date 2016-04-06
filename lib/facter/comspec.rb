Facter.add(:comspec) do
  confine :kernel => :windows
  setcode do
    ENV['comspec']
  end
end
