{
users.extraUsers.ubuntu =
  { isNormalUser = true;
    home = "/home/ubuntu";
    description = "Xiyang Chen";
    extraGroups = [ "wheel" "networkmanager"  "video" "audio"]; 
  };
}
