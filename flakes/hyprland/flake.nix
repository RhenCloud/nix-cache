{
  description = "Hyprland Flake wrapper";

  inputs = {
    hyprland.url = "github:hyprwm/Hyprland";
  };

  outputs = { self, hyprland }: {
    # 直接转发 Hyprland 的输出包
    packages = hyprland.packages;
  };
}
