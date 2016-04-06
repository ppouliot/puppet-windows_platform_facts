Facter.add(:uatdata) do
  confine :kernel => :windows
  setcode do
    ENV['uatdata']
  end
end
