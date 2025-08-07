preview:
	uv run nbdev_preview

export:
	uv run nbdev_export

test:
	uv run nbdev_test

clean:
	uv run nbdev_clean

readme:
	uv run nbdev_readme

precommit:
	uv run nbdev_install_hooks && \
	uv run nbdev_prepare