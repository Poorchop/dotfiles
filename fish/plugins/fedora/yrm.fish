function yrm
  switch "$pkgmgr"
    case dnf
      sudo dnf erase $argv
    case yum
      sudo yum erase $argv
  end
end
