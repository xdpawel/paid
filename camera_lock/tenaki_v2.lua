getgenv().AimingSettings = {
    Aimbot = {
        Radius = 45,
        Hitbox = "Head",
        CameraMode = true,
        MouseMode = false,
        HitAirshots = false,
        AutoPrediction = false,
        NotificationMode = false,
        Keybind = Enum.KeyCode.Q,
        PredictionAmount = 0.165,
        Smoothing = {
        Enabled = true,
        Amount = 0.030
    },
 }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tenakii/tenaaki/main/genericaimbot.v.2.0.0"))()
