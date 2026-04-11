-- ╔══════════════════════════════════════════╗
-- ║    Magnus Library — Particle Config      ║
-- ║    Editado pelo Discord Bot              ║
-- ╚══════════════════════════════════════════╝
-- Última atualização : 11
-- Editado por        : 11

return {
    MaxParticles     = ${cfg.MaxParticles},
    SpawnRate        = ${cfg.SpawnRate.toFixed(2)},
    ParticleSize     = { Min = ${cfg.SizeMin}, Max = ${cfg.SizeMax} },
    ParticleSpeed    = { Min = ${cfg.SpeedMin}, Max = ${cfg.SpeedMax} },
    ParticleLifetime = ${cfg.ParticleLifetime.toFixed(1)},
    GlowIntensity    = ${cfg.GlowIntensity.toFixed(1)},
    WindDrift        = ${cfg.WindDrift},
    Gravity          = ${cfg.Gravity},
}
