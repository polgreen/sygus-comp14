
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


(constraint (= (f #x463d6515dd59a297) #x0231eb28aeeacd14))
(constraint (= (f #x7946ec4452e19154) #x00007946ec4452e1))
(constraint (= (f #xb4d33a19ed6044d8) #x0000b4d33a19ed60))
(constraint (= (f #x341e00e7a7591b03) #x01a0f0073d3ac8d8))
(constraint (= (f #x17e464c733c5c01c) #x000017e464c733c5))
(constraint (= (f #xd4ae8065eb761ed2) #x0000d4ae8065eb76))
(constraint (= (f #x48ae7a24e0c1e1e0) #x000048ae7a24e0c1))
(constraint (= (f #x192e44972940b107) #x00c97224b94a0588))
(constraint (= (f #x7de99ca64dcec271) #x03ef4ce5326e7613))
(constraint (= (f #x5e388e17a659a0e5) #x02f1c470bd32cd07))
(constraint (= (f #xca477e540c97eb57) #x06523bf2a064bf5a))
(constraint (= (f #x9b6b6ed6eda24b07) #x04db5b76b76d1258))
(constraint (= (f #xc3012d6715c5d8ae) #x0000c3012d6715c5))
(constraint (= (f #xa1e95c82ece47e5d) #x050f4ae4176723f2))
(constraint (= (f #x69ba4ed66b929b69) #x034dd276b35c94db))
(constraint (= (f #x6112450e6da3c167) #x03089228736d1e0b))
(constraint (= (f #xe4ea25d2b02a3750) #x0000e4ea25d2b02a))
(constraint (= (f #x5d174eb6d661b969) #x02e8ba75b6b30dcb))
(constraint (= (f #x05413e1e82abae80) #x000005413e1e82ab))
(constraint (= (f #xabb78d7b23a141e8) #x0000abb78d7b23a1))
(constraint (= (f #x459a8eeb8ab637e8) #x0000459a8eeb8ab6))
(constraint (= (f #xaee38a9bc9141130) #x0000aee38a9bc914))
(constraint (= (f #x60ce96abab3edb8e) #x000060ce96abab3e))
(constraint (= (f #xe6474543ca63c170) #x0000e6474543ca63))
(constraint (= (f #x454aee7ee730dd05) #x022a5773f73986e8))
(constraint (= (f #xa880276885a44b34) #x0000a880276885a4))
(constraint (= (f #x6bcc6e73a2822eed) #x035e63739d141177))
(constraint (= (f #xa66b111055bd2897) #x0533588882ade944))
(constraint (= (f #x5eed903bb2a333e3) #x02f76c81dd95199f))
(constraint (= (f #x6995a58c59aa5c04) #x00006995a58c59aa))
(constraint (= (f #xee08ed3be96c3665) #x07704769df4b61b3))
(constraint (= (f #xe7ede810942227ee) #x0000e7ede8109422))
(constraint (= (f #xace2ce1aead4c20e) #x0000ace2ce1aead4))
(constraint (= (f #xc4c3edbd37743ee4) #x0000c4c3edbd3774))
(constraint (= (f #xde61c5abb63ed8ea) #x0000de61c5abb63e))
(constraint (= (f #x9ee4b508524b02a3) #x04f725a842925815))
(constraint (= (f #xddcc49a71c20787d) #x06ee624d38e103c3))
(constraint (= (f #x5b20a283a76eb676) #x00005b20a283a76e))
(constraint (= (f #x9bb2ae1b9cde1056) #x00009bb2ae1b9cde))
(constraint (= (f #x2c5dac8e83d2ad4b) #x0162ed64741e956a))
(constraint (= (f #x1a53aa3edb8129be) #x00001a53aa3edb81))
(constraint (= (f #x0edba710159aa120) #x00000edba710159a))
(constraint (= (f #x2a2245218ed2254a) #x00002a2245218ed2))
(constraint (= (f #x88e95069e45ebe7d) #x04474a834f22f5f3))
(constraint (= (f #x70c846b892949489) #x03864235c494a4a4))
(constraint (= (f #xc5d46947ce5bee48) #x0000c5d46947ce5b))
(constraint (= (f #x47d7e59b5d8e3ae5) #x023ebf2cdaec71d7))
(constraint (= (f #xd42e940b1eac69a6) #x0000d42e940b1eac))
(constraint (= (f #x91dd2e76b9a9de75) #x048ee973b5cd4ef3))
(constraint (= (f #xbd9bd469aedc0ec1) #x05ecdea34d76e076))
(constraint (= (f #xa45ba21c5b2839b4) #x0000a45ba21c5b28))
(constraint (= (f #xb34141d824a6c9e7) #x059a0a0ec125364f))
(constraint (= (f #xe4967e1e0d9c8469) #x0724b3f0f06ce423))
(constraint (= (f #x759a308abed84017) #x03acd18455f6c200))
(constraint (= (f #xbe6e66ee2a55044b) #x05f373377152a822))
(constraint (= (f #xb24b4ce87e171a1d) #x05925a6743f0b8d0))
(constraint (= (f #x7eecd7a35e1a3227) #x03f766bd1af0d191))
(constraint (= (f #x97db11e81575c363) #x04bed88f40abae1b))
(constraint (= (f #x30c06b9832c18b1d) #x0186035cc1960c58))
(constraint (= (f #x0197a2d9c71bee27) #x000cbd16ce38df71))
(constraint (= (f #x6c67eb201901edca) #x00006c67eb201901))
(constraint (= (f #x0e1b3939ee8c367e) #x00000e1b3939ee8c))
(constraint (= (f #xaed1aceabbdc22e8) #x0000aed1aceabbdc))
(constraint (= (f #x644bba85e6cb385d) #x03225dd42f3659c2))
(constraint (= (f #x262292643cc0eaa7) #x0131149321e60755))
(constraint (= (f #xede08815dc49c3c4) #x0000ede08815dc49))
(constraint (= (f #x890470b06e02267e) #x0000890470b06e02))
(constraint (= (f #xee5e60e9e96b0c53) #x0772f3074f4b5862))
(constraint (= (f #x4dd60cc895688307) #x026eb06644ab4418))
(constraint (= (f #x3e0284a440484b25) #x01f0142522024259))
(constraint (= (f #xe7884ee6e38ee198) #x0000e7884ee6e38e))
(constraint (= (f #x10e7041531773c3d) #x00873820a98bb9e1))
(constraint (= (f #xa72ded2089e507ca) #x0000a72ded2089e5))
(constraint (= (f #x222e91ae4e81b2c4) #x0000222e91ae4e81))
(constraint (= (f #xae9de717eeca512d) #x0574ef38bf765289))
(constraint (= (f #x2738e31414b0b5e4) #x00002738e31414b0))
(constraint (= (f #x2c9ea9dea0a23418) #x00002c9ea9dea0a2))
(constraint (= (f #xdce72e7bb7eeb08b) #x06e73973ddbf7584))
(constraint (= (f #x7e2a9ea986d314e4) #x00007e2a9ea986d3))
(constraint (= (f #x83306ea66e64c103) #x0419837533732608))
(constraint (= (f #x8bd85e8621cc1679) #x045ec2f4310e60b3))
(constraint (= (f #x3ee6000370b4b41b) #x01f730001b85a5a0))
(constraint (= (f #xbbe0bce9398e7537) #x05df05e749cc73a9))
(constraint (= (f #x41b2ae49dca67128) #x000041b2ae49dca6))
(constraint (= (f #x1b56e3938784b0b7) #x00dab71c9c3c2585))
(constraint (= (f #x7ed46eb7a5ab8775) #x03f6a375bd2d5c3b))
(constraint (= (f #x781468ba92cc15ed) #x03c0a345d49660af))
(constraint (= (f #xe602dd99ae3b3e0a) #x0000e602dd99ae3b))
(constraint (= (f #x4dd0d30be20ab62e) #x00004dd0d30be20a))
(constraint (= (f #x89a56d732db3bdb3) #x044d2b6b996d9ded))
(constraint (= (f #x410904382b290872) #x0000410904382b29))
(constraint (= (f #xd774cc4e14194ed4) #x0000d774cc4e1419))
(constraint (= (f #x9117d7eba5754c13) #x0488bebf5d2baa60))
(constraint (= (f #xe8029926357d5c61) #x074014c931abeae3))
(constraint (= (f #x71694c0d8167ea69) #x038b4a606c0b3f53))
(constraint (= (f #x66deaa0e3a1be0c9) #x0336f55071d0df06))
(constraint (= (f #x72ae51c2e797916e) #x000072ae51c2e797))
(constraint (= (f #x81edba1c5ddbd4ce) #x000081edba1c5ddb))
(constraint (= (f #x7ae3d39e368e8137) #x03d71e9cf1b47409))
(constraint (= (f #xe3677a98a66b3462) #x0000e3677a98a66b))
(check-synth)
