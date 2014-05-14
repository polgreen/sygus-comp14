
(set-logic BV)

(define-fun shr1 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (shl1 Start)
 		    (shr1 Start)
		    (shr4 Start)
		    (shr16 Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (if0 Start Start Start)
 ))
)
)


(constraint (= (f #x4e4006de722ea28e) #x4e404ede76fef2ae))
(constraint (= (f #x3cccd4a28eaad26c) #x3cccfceedeaadeee))
(constraint (= (f #x8e9b2d3648e3bd91) #x8e9b2d3648e3bd91))
(constraint (= (f #x6030ade554e6e04e) #x6030edf5fde7f4ee))
(constraint (= (f #xe88b5e4190234748) #xe88bfecbde63d76b))
(constraint (= (f #x9987e07bc213ad0b) #x4cc3f03de109d685))
(constraint (= (f #xd4dcebb592ecc3a3) #xd4dcebb592ecc3a3))
(constraint (= (f #x2d3645103047a472) #x169b22881823d239))
(constraint (= (f #xa4319e5c120e0444) #x5218cf2e09070223))
(constraint (= (f #x06b895005e0ed714) #x035c4a802f076b8b))
(constraint (= (f #xa8da90e75eabc007) #xa8da90e75eabc007))
(constraint (= (f #x4bee163a1b3a4055) #x4bee163a1b3a4055))
(constraint (= (f #xa5ea9ebb99e6e36e) #xa5eabffb9ffffbee))
(constraint (= (f #x6a3edee320e524e6) #x351f6f7190729273))
(constraint (= (f #x8e4ce3c2ae0037ad) #x472671e157001bd7))
(constraint (= (f #xe04b0e2678eb71dd) #x702587133c75b8ef))
(constraint (= (f #x705706daa64595e4) #x382b836d5322caf3))
(constraint (= (f #x52ce8b4eec0a3b32) #x296745a776051d99))
(constraint (= (f #x07971596454bc7ee) #x0797179755dfc7ef))
(constraint (= (f #x1d7054a55b8e58b4) #x0eb82a52adc72c5b))
(constraint (= (f #x1eb54ce0c2ec28e9) #x0f5aa67061761475))
(constraint (= (f #xca0aae05936dceb4) #x65055702c9b6e75b))
(constraint (= (f #x413dcbd454826b1e) #x413dcbfddfd67f9e))
(constraint (= (f #x558e87c01d0268e6) #x2ac743e00e813473))
(constraint (= (f #xb46dd233ae38aed6) #x5a36e919d71c576b))
(constraint (= (f #x950444119d040561) #x950444119d040561))
(constraint (= (f #x2535e4c4601579e5) #x2535e4c4601579e5))
(constraint (= (f #x3e06a4e12db3ea6e) #x3e06bee7adf3efff))
(constraint (= (f #x4eee4ced74299e03) #x4eee4ced74299e03))
(constraint (= (f #x218192e2e5860aee) #x2181b3e3f7e6efee))
(constraint (= (f #xa15cecd85ae1ee65) #xa15cecd85ae1ee65))
(constraint (= (f #x417e364a58664a78) #x417e777e7e6e5a7e))
(constraint (= (f #x682eaa6eaee9bb14) #x341755375774dd8b))
(constraint (= (f #xe589eee20e5a8d4d) #x72c4f771072d46a7))
(constraint (= (f #x7c71493e142776ba) #x7c717d7f5d3f76bf))
(constraint (= (f #xe00099d3dbae4510) #x70004ce9edd72289))
(constraint (= (f #x2006e9c8ae5647e4) #x100374e4572b23f3))
(constraint (= (f #xe671ece89a23d3ee) #xe671eef9feebdbef))
(constraint (= (f #x09cee643426ea7d0) #x04e77321a13753e9))
(constraint (= (f #x105d6de9e47e7c5d) #x082eb6f4f23f3e2f))
(constraint (= (f #x16d7a2ab87e93bb5) #x16d7a2ab87e93bb5))
(constraint (= (f #xcdb384660e789354) #x66d9c233073c49ab))
(constraint (= (f #x767a927271e7d171) #x767a927271e7d171))
(constraint (= (f #x155eabd4bda4d580) #x0aaf55ea5ed26ac1))
(constraint (= (f #x661ed1175eb853d9) #x330f688baf5c29ed))
(constraint (= (f #x65c68e0c68d7207d) #x32e34706346b903f))
(constraint (= (f #xbb716a72826bc1a8) #xbb71fb73ea7bc3eb))
(constraint (= (f #x634913856aee5ae7) #x634913856aee5ae7))
(constraint (= (f #x94b6024e2721bee1) #x94b6024e2721bee1))
(constraint (= (f #x94e414ac415d1c70) #x4a720a5620ae8e39))
(constraint (= (f #xbea44ae6e9d4c266) #x5f52257374ea6133))
(constraint (= (f #xe0865e9de8c695de) #xe086fe9ffedffdde))
(constraint (= (f #x47ea9d453916eb48) #x47eadfefbd57fb5e))
(constraint (= (f #xb601d96c5de60a37) #xb601d96c5de60a37))
(constraint (= (f #xae1d6cc1797181ca) #xae1deedd7df1f9fb))
(constraint (= (f #x15a5d59b8402ada0) #x0ad2eacdc20156d1))
(constraint (= (f #x8d643a6e2017551e) #x8d64bf6e3a7f751f))
(constraint (= (f #x672279b09a8e0eea) #x67227fb2fbbe9eee))
(constraint (= (f #x433079065151a3ec) #x43307b367957f3fd))
(constraint (= (f #xe3c6b690d1ae3a7e) #xe3c6f7d6f7befbfe))
(constraint (= (f #x8d394319933eacee) #x8d39cf39d33fbffe))
(constraint (= (f #xaaea5e7a16d021d3) #xaaea5e7a16d021d3))
(constraint (= (f #x8492ee6d67c688b3) #x8492ee6d67c688b3))
(constraint (= (f #x48e1938ec65197da) #x48e1dbefd7dfd7db))
(constraint (= (f #x689e19b2c74c4d79) #x344f0cd963a626bd))
(constraint (= (f #xb622c7d5110e2d7e) #xb622f7f7d7df3d7e))
(constraint (= (f #xbd9cded7bed6443d) #x5ece6f6bdf6b221f))
(constraint (= (f #x7ecd7a03aadd866a) #x7ecd7ecffadfaeff))
(constraint (= (f #xe9d5a22bd904195a) #xe9d5ebfffb2fd95e))
(constraint (= (f #x5158848952c10bdb) #x28ac4244a96085ed))
(constraint (= (f #x34c209e5e069e0b1) #x34c209e5e069e0b1))
(constraint (= (f #x3ae403323d5752c5) #x3ae403323d5752c5))
(constraint (= (f #x0c7437155640c246) #x063a1b8aab206123))
(constraint (= (f #xcd806959c263e4dd) #x66c034ace131f26f))
(constraint (= (f #x2225d62b32a1d04e) #x2225f62ff6abf2ef))
(constraint (= (f #xe71c42e1cee14e6a) #xe71ce7fdcee1ceeb))
(constraint (= (f #x416da5d3d46942a0) #x20b6d2e9ea34a151))
(constraint (= (f #x376783beac73eb6e) #x3767b7ffafffef7f))
(constraint (= (f #x795b245e8428203c) #x795b7d5fa47ea43c))
(constraint (= (f #xb4568720c9be97be) #xb456b776cfbedfbe))
(constraint (= (f #x9841de4619ebd0c2) #x4c20ef230cf5e861))
(constraint (= (f #xed23a9748238e87e) #xed23ed77ab7cea7e))
(constraint (= (f #x01b74b6e5ee298b6) #x00dba5b72f714c5b))
(constraint (= (f #xbebb37e019cde7e7) #xbebb37e019cde7e7))
(constraint (= (f #x8578d87e71dcb67e) #x8578dd7ef9fef7fe))
(constraint (= (f #x5318e0e1b40737ed) #x298c7070da039bf7))
(constraint (= (f #x491d917667591a0b) #x248ec8bb33ac8d05))
(constraint (= (f #x943517419b6822db) #x4a1a8ba0cdb4116d))
(constraint (= (f #x8ab0c09bb8237343) #x8ab0c09bb8237343))
(constraint (= (f #xecbd573e2e83cece) #xecbdffbf7fbfeecf))
(constraint (= (f #x77221634575e89cc) #x77227736577edfde))
(constraint (= (f #x4a574978e7746443) #x4a574978e7746443))
(constraint (= (f #x26022e38ded80297) #x26022e38ded80297))
(constraint (= (f #xeee94b662282a745) #xeee94b662282a745))
(constraint (= (f #x1631b0545eda14b7) #x1631b0545eda14b7))
(constraint (= (f #x73e3a6dc2a8eb670) #x39f1d36e15475b39))
(constraint (= (f #xb265839ac03c3ba7) #xb265839ac03c3ba7))
(constraint (= (f #xad9aa759ecc622dd) #x56cd53acf663116f))
(constraint (= (f #x806356c76b123a3e) #x8063d6e77fd77b3e))
(constraint (= (f #x932e876cb176217c) #x932e976eb77eb17e))
(check-synth)
