Facter.add(:common_program_files_x86) do
  confine :kernel => :windows
  setcode do
    ENV['commonprogramfiles(x86)']
  end
end
