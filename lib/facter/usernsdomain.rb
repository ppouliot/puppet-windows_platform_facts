Facter.add(:usernsdomain) do
  confine :kernel => :windows
  setcode do
    ENV['usernsdomain']
  end
end
