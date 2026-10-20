ALL_FIGURE_NAMES=$(shell cat main.figlist)
ALL_FIGURES=$(ALL_FIGURE_NAMES:%=%.pdf)

allimages: $(ALL_FIGURES)
	@echo All images exist now. Use make -B to re-generate them.

FORCEREMAKE:

-include $(ALL_FIGURE_NAMES:%=%.dep)

%.dep:
	mkdir -p "$(dir $@)"
	touch "$@" # will be filled later.

figs/f262fa7c7598685e818e83240583a961f.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f262fa7c7598685e818e83240583a961f" "\def\tikzexternalrealjob{main}\input{main}"

figs/f262fa7c7598685e818e83240583a961f.pdf: figs/f262fa7c7598685e818e83240583a961f.md5
figs/f87f38522f4ba30be2c350d46587b8b49.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f87f38522f4ba30be2c350d46587b8b49" "\def\tikzexternalrealjob{main}\input{main}"

figs/f87f38522f4ba30be2c350d46587b8b49.pdf: figs/f87f38522f4ba30be2c350d46587b8b49.md5
figs/f49d7ad3857e21dce061a1d8d78c0919e.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f49d7ad3857e21dce061a1d8d78c0919e" "\def\tikzexternalrealjob{main}\input{main}"

figs/f49d7ad3857e21dce061a1d8d78c0919e.pdf: figs/f49d7ad3857e21dce061a1d8d78c0919e.md5
figs/fed40be96aca79256069185276b343751.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fed40be96aca79256069185276b343751" "\def\tikzexternalrealjob{main}\input{main}"

figs/fed40be96aca79256069185276b343751.pdf: figs/fed40be96aca79256069185276b343751.md5
figs/f8ebbf455788b04d16095103e77f5b84b.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f8ebbf455788b04d16095103e77f5b84b" "\def\tikzexternalrealjob{main}\input{main}"

figs/f8ebbf455788b04d16095103e77f5b84b.pdf: figs/f8ebbf455788b04d16095103e77f5b84b.md5
figs/f87de00a17abf2f204a047ba73281fa54.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f87de00a17abf2f204a047ba73281fa54" "\def\tikzexternalrealjob{main}\input{main}"

figs/f87de00a17abf2f204a047ba73281fa54.pdf: figs/f87de00a17abf2f204a047ba73281fa54.md5
figs/f44c7106f9fc177f1e329a0a3ff40548b.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f44c7106f9fc177f1e329a0a3ff40548b" "\def\tikzexternalrealjob{main}\input{main}"

figs/f44c7106f9fc177f1e329a0a3ff40548b.pdf: figs/f44c7106f9fc177f1e329a0a3ff40548b.md5
figs/f5b9c67eb376ea265340dc8908f79dc41.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f5b9c67eb376ea265340dc8908f79dc41" "\def\tikzexternalrealjob{main}\input{main}"

figs/f5b9c67eb376ea265340dc8908f79dc41.pdf: figs/f5b9c67eb376ea265340dc8908f79dc41.md5
figs/fb8c4f7252a9731ee3de3adbb96406197.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fb8c4f7252a9731ee3de3adbb96406197" "\def\tikzexternalrealjob{main}\input{main}"

figs/fb8c4f7252a9731ee3de3adbb96406197.pdf: figs/fb8c4f7252a9731ee3de3adbb96406197.md5
figs/f056141f92ada0f88458116e611e62555.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f056141f92ada0f88458116e611e62555" "\def\tikzexternalrealjob{main}\input{main}"

figs/f056141f92ada0f88458116e611e62555.pdf: figs/f056141f92ada0f88458116e611e62555.md5
figs/fb4966e8cd40549cda9d78bc255178f96.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fb4966e8cd40549cda9d78bc255178f96" "\def\tikzexternalrealjob{main}\input{main}"

figs/fb4966e8cd40549cda9d78bc255178f96.pdf: figs/fb4966e8cd40549cda9d78bc255178f96.md5
figs/f057096771dc092e3ba1f7e5b144c90c0.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f057096771dc092e3ba1f7e5b144c90c0" "\def\tikzexternalrealjob{main}\input{main}"

figs/f057096771dc092e3ba1f7e5b144c90c0.pdf: figs/f057096771dc092e3ba1f7e5b144c90c0.md5
figs/f3b444377400c8937c8e77b121633d59b.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f3b444377400c8937c8e77b121633d59b" "\def\tikzexternalrealjob{main}\input{main}"

figs/f3b444377400c8937c8e77b121633d59b.pdf: figs/f3b444377400c8937c8e77b121633d59b.md5
figs/febf239b45e12678c7605324592be7709.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/febf239b45e12678c7605324592be7709" "\def\tikzexternalrealjob{main}\input{main}"

figs/febf239b45e12678c7605324592be7709.pdf: figs/febf239b45e12678c7605324592be7709.md5
figs/f44de466dc47d646d8ecd7d266e6e7121.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f44de466dc47d646d8ecd7d266e6e7121" "\def\tikzexternalrealjob{main}\input{main}"

figs/f44de466dc47d646d8ecd7d266e6e7121.pdf: figs/f44de466dc47d646d8ecd7d266e6e7121.md5
figs/f0c88f2021e282d0c2fcd33cfca7c7c6e.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f0c88f2021e282d0c2fcd33cfca7c7c6e" "\def\tikzexternalrealjob{main}\input{main}"

figs/f0c88f2021e282d0c2fcd33cfca7c7c6e.pdf: figs/f0c88f2021e282d0c2fcd33cfca7c7c6e.md5
figs/fac73d8ef1f964d414c15fdf6ce2ced41.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fac73d8ef1f964d414c15fdf6ce2ced41" "\def\tikzexternalrealjob{main}\input{main}"

figs/fac73d8ef1f964d414c15fdf6ce2ced41.pdf: figs/fac73d8ef1f964d414c15fdf6ce2ced41.md5
figs/f71bfc52ca6029b1720d81f806810ba29.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f71bfc52ca6029b1720d81f806810ba29" "\def\tikzexternalrealjob{main}\input{main}"

figs/f71bfc52ca6029b1720d81f806810ba29.pdf: figs/f71bfc52ca6029b1720d81f806810ba29.md5
figs/f67baa3ad24304505899c0cdb69253893.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f67baa3ad24304505899c0cdb69253893" "\def\tikzexternalrealjob{main}\input{main}"

figs/f67baa3ad24304505899c0cdb69253893.pdf: figs/f67baa3ad24304505899c0cdb69253893.md5
figs/fb357501195d22c7a801455cc93e74286.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fb357501195d22c7a801455cc93e74286" "\def\tikzexternalrealjob{main}\input{main}"

figs/fb357501195d22c7a801455cc93e74286.pdf: figs/fb357501195d22c7a801455cc93e74286.md5
figs/fa0273daec285086bc9c11864d5292381.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fa0273daec285086bc9c11864d5292381" "\def\tikzexternalrealjob{main}\input{main}"

figs/fa0273daec285086bc9c11864d5292381.pdf: figs/fa0273daec285086bc9c11864d5292381.md5
figs/fc65225c54b9bc818464ff132c12534dc.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fc65225c54b9bc818464ff132c12534dc" "\def\tikzexternalrealjob{main}\input{main}"

figs/fc65225c54b9bc818464ff132c12534dc.pdf: figs/fc65225c54b9bc818464ff132c12534dc.md5
figs/fda30c678358753cf192396e66a17a818.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fda30c678358753cf192396e66a17a818" "\def\tikzexternalrealjob{main}\input{main}"

figs/fda30c678358753cf192396e66a17a818.pdf: figs/fda30c678358753cf192396e66a17a818.md5
figs/fd6892967fcf4bbe9707695ded7926d65.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fd6892967fcf4bbe9707695ded7926d65" "\def\tikzexternalrealjob{main}\input{main}"

figs/fd6892967fcf4bbe9707695ded7926d65.pdf: figs/fd6892967fcf4bbe9707695ded7926d65.md5
figs/f0f1c40a9c9e78443d57fd39d188f0ec5.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f0f1c40a9c9e78443d57fd39d188f0ec5" "\def\tikzexternalrealjob{main}\input{main}"

figs/f0f1c40a9c9e78443d57fd39d188f0ec5.pdf: figs/f0f1c40a9c9e78443d57fd39d188f0ec5.md5
figs/f7cc8f250c9a62c37e22ac0a61946f389.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f7cc8f250c9a62c37e22ac0a61946f389" "\def\tikzexternalrealjob{main}\input{main}"

figs/f7cc8f250c9a62c37e22ac0a61946f389.pdf: figs/f7cc8f250c9a62c37e22ac0a61946f389.md5
figs/fa9787f2093bc749fdbef15ac9a504493.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fa9787f2093bc749fdbef15ac9a504493" "\def\tikzexternalrealjob{main}\input{main}"

figs/fa9787f2093bc749fdbef15ac9a504493.pdf: figs/fa9787f2093bc749fdbef15ac9a504493.md5
figs/f1c0ef0dd1f4f9db9cff648a31231e78d.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f1c0ef0dd1f4f9db9cff648a31231e78d" "\def\tikzexternalrealjob{main}\input{main}"

figs/f1c0ef0dd1f4f9db9cff648a31231e78d.pdf: figs/f1c0ef0dd1f4f9db9cff648a31231e78d.md5
figs/f4bf25fccf5bdc088539db7409a9f01cb.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f4bf25fccf5bdc088539db7409a9f01cb" "\def\tikzexternalrealjob{main}\input{main}"

figs/f4bf25fccf5bdc088539db7409a9f01cb.pdf: figs/f4bf25fccf5bdc088539db7409a9f01cb.md5
figs/f7770ede1bd1131d4c99ea2a2d927721c.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f7770ede1bd1131d4c99ea2a2d927721c" "\def\tikzexternalrealjob{main}\input{main}"

figs/f7770ede1bd1131d4c99ea2a2d927721c.pdf: figs/f7770ede1bd1131d4c99ea2a2d927721c.md5
figs/f6b24635326054d5c0c6bdc74b59e1604.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f6b24635326054d5c0c6bdc74b59e1604" "\def\tikzexternalrealjob{main}\input{main}"

figs/f6b24635326054d5c0c6bdc74b59e1604.pdf: figs/f6b24635326054d5c0c6bdc74b59e1604.md5
figs/fd1bee3df01dcc189a09008653c12e37b.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fd1bee3df01dcc189a09008653c12e37b" "\def\tikzexternalrealjob{main}\input{main}"

figs/fd1bee3df01dcc189a09008653c12e37b.pdf: figs/fd1bee3df01dcc189a09008653c12e37b.md5
figs/f7e90f27d28b23ca0f19b6f7f4efab7ba.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f7e90f27d28b23ca0f19b6f7f4efab7ba" "\def\tikzexternalrealjob{main}\input{main}"

figs/f7e90f27d28b23ca0f19b6f7f4efab7ba.pdf: figs/f7e90f27d28b23ca0f19b6f7f4efab7ba.md5
figs/fd933ac7c2bdce38d9a0bb98f97181c39.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fd933ac7c2bdce38d9a0bb98f97181c39" "\def\tikzexternalrealjob{main}\input{main}"

figs/fd933ac7c2bdce38d9a0bb98f97181c39.pdf: figs/fd933ac7c2bdce38d9a0bb98f97181c39.md5
figs/f8eb5a70cf03d534b5c16d7caa4559704.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f8eb5a70cf03d534b5c16d7caa4559704" "\def\tikzexternalrealjob{main}\input{main}"

figs/f8eb5a70cf03d534b5c16d7caa4559704.pdf: figs/f8eb5a70cf03d534b5c16d7caa4559704.md5
figs/fd43654d0c00a068631f6ef823e14d08a.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fd43654d0c00a068631f6ef823e14d08a" "\def\tikzexternalrealjob{main}\input{main}"

figs/fd43654d0c00a068631f6ef823e14d08a.pdf: figs/fd43654d0c00a068631f6ef823e14d08a.md5
figs/fb399dd4fc1fe9e9027572115f46d75cf.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fb399dd4fc1fe9e9027572115f46d75cf" "\def\tikzexternalrealjob{main}\input{main}"

figs/fb399dd4fc1fe9e9027572115f46d75cf.pdf: figs/fb399dd4fc1fe9e9027572115f46d75cf.md5
figs/fd1a18f198356078a4c2f885651b80ebd.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fd1a18f198356078a4c2f885651b80ebd" "\def\tikzexternalrealjob{main}\input{main}"

figs/fd1a18f198356078a4c2f885651b80ebd.pdf: figs/fd1a18f198356078a4c2f885651b80ebd.md5
figs/fdb1b737598eb02a3446b6c1172356bb9.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fdb1b737598eb02a3446b6c1172356bb9" "\def\tikzexternalrealjob{main}\input{main}"

figs/fdb1b737598eb02a3446b6c1172356bb9.pdf: figs/fdb1b737598eb02a3446b6c1172356bb9.md5
figs/f804c9619a907394f3774c48a002aaac7.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f804c9619a907394f3774c48a002aaac7" "\def\tikzexternalrealjob{main}\input{main}"

figs/f804c9619a907394f3774c48a002aaac7.pdf: figs/f804c9619a907394f3774c48a002aaac7.md5
figs/f23c89cbfd96a056a986c0051e6093385.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f23c89cbfd96a056a986c0051e6093385" "\def\tikzexternalrealjob{main}\input{main}"

figs/f23c89cbfd96a056a986c0051e6093385.pdf: figs/f23c89cbfd96a056a986c0051e6093385.md5
figs/f1f33dd1cf9dd8dac7d34d60341c9ec56.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f1f33dd1cf9dd8dac7d34d60341c9ec56" "\def\tikzexternalrealjob{main}\input{main}"

figs/f1f33dd1cf9dd8dac7d34d60341c9ec56.pdf: figs/f1f33dd1cf9dd8dac7d34d60341c9ec56.md5
figs/f40da79244ddf0ba8da116eb1eef5b106.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f40da79244ddf0ba8da116eb1eef5b106" "\def\tikzexternalrealjob{main}\input{main}"

figs/f40da79244ddf0ba8da116eb1eef5b106.pdf: figs/f40da79244ddf0ba8da116eb1eef5b106.md5
figs/fccafa0bdcf1f0c10585878e54a7a6156.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fccafa0bdcf1f0c10585878e54a7a6156" "\def\tikzexternalrealjob{main}\input{main}"

figs/fccafa0bdcf1f0c10585878e54a7a6156.pdf: figs/fccafa0bdcf1f0c10585878e54a7a6156.md5
figs/f77bce6ca2d12d1ceb3e1806307e40c04.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f77bce6ca2d12d1ceb3e1806307e40c04" "\def\tikzexternalrealjob{main}\input{main}"

figs/f77bce6ca2d12d1ceb3e1806307e40c04.pdf: figs/f77bce6ca2d12d1ceb3e1806307e40c04.md5
figs/fe2247e455677ae9ab0e74f1127fb6e11.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/fe2247e455677ae9ab0e74f1127fb6e11" "\def\tikzexternalrealjob{main}\input{main}"

figs/fe2247e455677ae9ab0e74f1127fb6e11.pdf: figs/fe2247e455677ae9ab0e74f1127fb6e11.md5
figs/f8d3cabfa61b2fd2129202f4178733c1a.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f8d3cabfa61b2fd2129202f4178733c1a" "\def\tikzexternalrealjob{main}\input{main}"

figs/f8d3cabfa61b2fd2129202f4178733c1a.pdf: figs/f8d3cabfa61b2fd2129202f4178733c1a.md5
figs/f801921210bee65cfddc6f85a2bacf8ee.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f801921210bee65cfddc6f85a2bacf8ee" "\def\tikzexternalrealjob{main}\input{main}"

figs/f801921210bee65cfddc6f85a2bacf8ee.pdf: figs/f801921210bee65cfddc6f85a2bacf8ee.md5
figs/f79f6d9d6c3ad74c846be3836f6be606d.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f79f6d9d6c3ad74c846be3836f6be606d" "\def\tikzexternalrealjob{main}\input{main}"

figs/f79f6d9d6c3ad74c846be3836f6be606d.pdf: figs/f79f6d9d6c3ad74c846be3836f6be606d.md5
figs/f1b0789dfdc1d6fcf2d47888cd429db53.pdf: 
	lualatex -shell-escape -halt-on-error -interaction=batchmode -jobname "figs/f1b0789dfdc1d6fcf2d47888cd429db53" "\def\tikzexternalrealjob{main}\input{main}"

figs/f1b0789dfdc1d6fcf2d47888cd429db53.pdf: figs/f1b0789dfdc1d6fcf2d47888cd429db53.md5
