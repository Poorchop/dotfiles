function ypro
  switch "$pkgmgr"
    case dnf
      dnf provides $argv
    case yum
      yum provides $argv
  end
end
