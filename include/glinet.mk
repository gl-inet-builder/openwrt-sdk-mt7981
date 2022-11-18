GL_APPEND_IPKS :=
ifneq ($(GL_PKGDIR),)
  include $(GL_PKGDIR)/gl_pkg_config.mk
  PACKAGE_SUBDIRS += $(GL_PKGDIR)
  GL_APPEND_IPKS := $(foreach p,$(GL_INSTALL_IPKS),\
	$(foreach pkg,$(shell ls $(GL_PKGDIR)/$(p)_*.ipk),$(pkg)$(call GetABISuffix,$(pkg))))
endif
