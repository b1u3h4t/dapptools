# this file lists the commits at which a version of solc was added to nixpkgs,
# separated by platform.
# the commit can either be on NixOS/nixpkgs or on dapphub/dapptools, depending
# on whether the change has already been upstream or not.
rec {
  x86_64-linux  = {
    # broken on nixpkgs: https://github.com/NixOS/nixpkgs/pull/20098
    # solc_0_4_4 = { rev = "9e150c92d4de210f84bb5bd80630cc07a12f40be"; sha256 = "10kh3q0qzw4bckz84zn2c85d815dnxig5yx0nrr4f8jicbk8sn1a"; };
    solc_0_4_6  = { rev = "c25fc0f1736165617fde07bb447955e4fa2b5beb"; sha256 = "0cxfvmpgqx0xamw6gmg17vliwb3zkkr93pgwnfjx2akm86h2m244"; };
    solc_0_4_8  = { rev = "fe0ef5538428b4c30cd7151431ac2903a489b68f"; sha256 = "07dpsnbkmacymj5ixqqgca4rxlf2kc1c6ifxlsq4525mmjkspyn0"; };
    solc_0_4_11 = { rev = "71f7de91854262e7e05925e321849700e5f9d1ae"; sha256 = "1r16xgfa5gp4qbs0wr2bdkp214d5b8dqnlds2d5aljiwxpdswmnz"; };
    solc_0_4_12 = { rev = "a76557700444c33c4ee0665b5161907f28a67284"; sha256 = "1gh7aw1r2nizd8vkjdc2w0w62kr20kd85wn23h7srij5zi417086"; };
    solc_0_4_13 = { rev = "61c1313bd1a71fce3b074d9c5d1482604a75529e"; sha256 = "0g7fsb6j13ah1mj1dz4qjd194z6i2n6i2ij0pgxmvaaylzwvpgiv"; };
    solc_0_4_16 = { rev = "3d107c15bd0c9f32cd8e51ed5c4aa40e4b1accf8"; sha256 = "0m1nvzbavjfldv2wj5kmb3qinrx0q37mwp7p61km62a80437cpiz"; };
    solc_0_4_17 = { rev = "6cd2ebc1d1411b74ab3afe7ecb34b70c22404f00"; sha256 = "0iw5rzs7747hiszcj25q13q75y5zqdavcf0k9lbqz540pdn5r0ix"; };
    solc_0_4_19 = { rev = "6e8290ec3126f21b8b6a0716c009203f8f814b7c"; sha256 = "1n342qdavbpvdm0qi012pkgd801crpsybi56j7pjrpjydzd0lmxi"; };
    solc_0_4_20 = { rev = "76774e920c7f76f5fef7145649af54a01a7a1207"; sha256 = "1n34ijzydgq08pklal8iwxs4nqmz020q3v42km3sb54cdp7qh18p"; };
    solc_0_4_23 = { rev = "59ddcfac4120d3fc3852391c35eb56e8313f0451"; sha256 = "16vzhnn1g97w9myzsa7c67n4dvnn7zb7pdsh20hxs6q0svdsn8sf"; };
    solc_0_4_24 = { rev = "5095e9e32eacfcc794227bfe4fd45d5e60285f73"; sha256 = "0vsr2b54m0hihkk5clngh4znf98jvcjlq05lzhlkwrvjdcs5nyvk"; };
    solc_0_4_25 = { rev = "bb9193b4ede264bb7ebc219b49be57cde5d7599f"; sha256 = "09y56xa56ipsz0dyqvisqy8qasky9d971p6kph3nga8gbmrxmq50"; };
    solc_0_5_0  = { rev = "218f12db701f86b76701f6ed48c507b7d9217efe"; sha256 = "0fm9scdwcd0haxbv5mhxfvhmp0n9awf36y21c7gwljjb3d903sbz"; };
    solc_0_5_1  = { rev = "a5a537d515718107b4b1ee0ae43862d6140473be"; sha256 = "06dwb0ffi4vj6v51ccq2w54kl9n024dqr7qn90i0vga7qjqpckns"; };
    solc_0_5_2  = { rev = "5b216291fef500181515fb771bb98bf6b091bd3a"; sha256 = "03ahyxr72nlm49ri5q4g4f16p8blccbmbx7pq9lzm024wyv2h9xa"; };
    solc_0_5_3  = { rev = "e639f2468121d1008f9b52d7e5d0819ead56e58c"; sha256 = "1nz8hzw2ga21qh4b4j7npzyz51691n6cga3al7ypg4vlj5nql3c3"; };
    solc_0_5_4  = { rev = "1774c6809033b3d0b6400154b7eb4f8c0287abc2"; sha256 = "1n11g8mh1jzqmwvc78148cvn3b73ywjcjxqkcjvxfdnpjpf8lxca"; };
    # not safe. contains optimizer bug: https://github.com/ethereum/solidity/releases/tag/v0.5.6
    # solc_0_5_5  = { rev = "b8d0bf3dd6bac6974cb334709c02284b89a421dc"; sha256 = "054bhn2w3g45x5fy58kz7zhrdxxnfqas8mr1jv0sk0hdz1kj09xx"; };
    solc_0_5_6 = { rev = "090dcd3bb2745cc34ed098a7311e4256a8539f81"; sha256 = "0dk0szah3z3dqz9ihrmwvv3r9b85mzaf6ygl15v6nnjxi4w3290n"; };
    solc_0_5_7 = { rev = "3dc078d7714ffd0848fd84de483aa717f67b7152"; sha256 = "19y2iyjxh3842wvif0nb9njizm0k4k6hd7j4hki5hnb99za61558"; };
    solc_0_5_8 = { rev = "883d6262e4a7fdcd1480e885a61feb7f4214c651"; sha256 = "1ssdjcccrxf553qlclr8a2y0wmgvwync8fjbb0k7bxyfn94pbzs5"; };
    solc_0_5_9 = { rev = "b6be4a44d89b562aedbf7b9aaeefa130922035e2"; sha256 = "0caaw2jp87vkd371l5rqlq9ckcngj2npzqpnclcz4b0yii3l9mjy"; };
  };

  # some versions do not compile on macOS
  x86_64-darwin = removeAttrs x86_64-linux [ "solc_0_4_6" "solc_0_4_8" "solc_0_4_11" "solc_0_4_12" ];

  # these versions have not been upstreamed on NixOS/nixpkgs yet, and come from our fork at dapptools/nixpkgs
  unreleased = {};
}
