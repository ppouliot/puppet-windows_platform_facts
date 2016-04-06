Facter.add(:systemtype) do
  confine :kernel => :windows
  setcode do
    ENV['systemtype']
  end
end
