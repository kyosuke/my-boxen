class people::kyosuke {

  #
  # OS X Settings
  #

  # Dock
  include osx::dock::autohide

  # Finder
  include osx::finder::unhide_library
  include osx::finder::show_hidden_files

  # keybord
  include osx::keyboard::capslock_to_control


  #
  # Local applications
  #

  include alfred
  include dropbox
  include skype 
  include chrome
  include virtualbox
  include keepassx
  include sourcetree
  include droplr

  # iTerm2
  include iterm2::stable

  # Sublime Text 2
  include sublime_text_2
  sublime_text_2::package { 'Jade':
    source => 'davidrios/jade-tmbundle'
  }

}
