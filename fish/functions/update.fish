function update --wraps='sudo emerge --sync && sudo emerge -avDNu && sudo smart-live-rebuild' --description 'alias update=sudo emerge --sync && sudo emerge -avDNu && sudo smart-live-rebuild'
  sudo emerge --sync && sudo emerge -avuDN @world && sudo smart-live-rebuild $argv
        
end
