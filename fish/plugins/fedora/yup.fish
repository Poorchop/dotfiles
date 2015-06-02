function yup
  switch "$pkgmgr"
    case dnf
      sudo dnf update $argv
    case yum
      sudo yum update $argv
  end
end
