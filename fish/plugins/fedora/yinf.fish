function yinf
  switch "$pkgmgr"
    case dnf
      dnf info $argv
    case yum
      yum info $argv
  end
end
