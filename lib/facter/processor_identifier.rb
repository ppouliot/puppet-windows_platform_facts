Facter.add(:processor_identifier) do
  confine :kernel => :windows
  setcode do
    ENV['processor_identifier']
  end
end
