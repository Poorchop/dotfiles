function yse
  switch "$pkgmgr"
    case dnf
      dnf search $argv
    case yum
      yum search $argv
  end
end
