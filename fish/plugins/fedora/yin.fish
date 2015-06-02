function yin
  switch "$pkgmgr"
    case dnf
      sudo dnf install $argv
    case yum
      sudo yum install $argv
  end
end
