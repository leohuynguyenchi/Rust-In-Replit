{ pkgs }: {
	deps = [
   pkgs.rustup
    pkgs.nodejs
		pkgs.rustc
		pkgs.rustfmt
		pkgs.cargo
		pkgs.cargo-edit
        pkgs.rust-analyzer
	];
}