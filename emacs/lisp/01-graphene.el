(use-package graphene
  :init 
  (progn
    (setq graphene-speedbar-auto nil
          graphene-geometry-file user-graphene-geometry-file
          projectile-cache-file user-projectile-cache-file
          projectile-known-projects-file user-projectile-known-projects-file)
    (projectile-global-mode)))
