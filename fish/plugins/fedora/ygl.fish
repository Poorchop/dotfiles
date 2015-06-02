function ygl
  switch "$pkgmgr"
    case dnf
      dnf list $argv
    case yum
      yum list $argv
  end
end
