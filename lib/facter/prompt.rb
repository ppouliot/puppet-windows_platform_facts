Facter.add(:prompt) do
  confine :kernel => :windows
  setcode do
    ENV['prompt']
  end
end
