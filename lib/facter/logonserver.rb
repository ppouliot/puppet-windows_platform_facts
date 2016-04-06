Facter.add(:logonserver) do
  confine :kernel => :windows
  setcode do
    ENV['logonserver']
  end
end
