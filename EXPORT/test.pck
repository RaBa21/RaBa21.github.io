GDPC                                                                               @   res://.import/01Solid.png-0ae01712bf01ce2e685ca3c6383a481f.stex  _      F       �iQ7���m?����ɮ�@   res://.import/02Enemy.png-f6f8a216641014069f3b85145b2ab7c8.stex b      F       ��b
�xOm@P���S@   res://.import/03Goal.png-b332be8821795c6270d7d1837613f63e.stex   e      F       hy�8<l�&��P�@   res://.import/04Bounce.png-3e9b6707621b0628e83190e546e6a646.stex h      F       �ZTt�u�|��s��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex m      �      &�y���ڞu;>��.p@   res://.import/walk1.png-f98d193d0d800e9f66b5ae5463d83b4b.stex   P*      �       ��BJ����9�i���:7@   res://.import/walk2.png-0f3e806490dfb0579027ad69ee2cae45.stex   �-      \      f!�j�1�n�@z���   res://Levels.tscn   �      m      ��Q�a�>�[�#S� �   res://Player/Player.gd.remap�u      (       HŊ�C�@p;P*/��   res://Player/Player.gdc `      >      �v���;��yx�9f�   res://Player/Player.tscn�$      �      ��-:\��]�
g���    res://Player/walk1.png.import   @+      �      ���r�@LA�a>�    res://Player/walk2.png.import   P/      �      ̧0�lTQL�><�R��   res://Tilemaps.tscn  2       -      ������ �j 1�[2    res://Tiles/01Solid.png.import  P_      �      ���R��@��ރC    res://Tiles/02Enemy.png.import  `b      �      ����0��ǂ��S��    res://Tiles/03Goal.png.import   pe      �      ��ܙK����@U�Ս    res://Tiles/04Bounce.png.import ph      �      ˕Ș���7���   res://World.tscn0k            Q��9y�Z�A��J   res://default_env.tres  Pl      �       um�`�N��<*ỳ�8   res://icon.png  �u      �      G1?��z�c��vN��   res://icon.png.import   �r      �      ��fe��6�B��^ U�   res://project.binary��      q      	��yІ���J��_���        [gd_scene load_steps=6 format=2]

[ext_resource path="res://Tiles/01Solid.png" type="Texture" id=1]
[ext_resource path="res://Tiles/03Goal.png" type="Texture" id=2]

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="TileSet" id=2]
1/name = "Goal.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "Solid.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 4 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0

[node name="TileMap" type="TileMap"]
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 0, 2, 0, 1, 2, 0, 2, 2, 0, 3, 2, 0, 4, 2, 0, 5, 2, 0, 6, 2, 0, 7, 2, 0, 8, 2, 0, 9, 2, 0, 10, 2, 0, 11, 2, 0, 12, 2, 0, 13, 2, 0, 14, 2, 0, 15, 2, 0, 16, 2, 0, 17, 2, 0, 18, 2, 0, 19, 2, 0, 20, 2, 0, 21, 2, 0, 22, 2, 0, 23, 2, 0, 24, 2, 0, 25, 2, 0, 26, 2, 0, 27, 2, 0, 28, 2, 0, 29, 2, 0, 30, 2, 0, 31, 2, 0, 32, 2, 0, 33, 2, 0, 34, 2, 0, 35, 2, 0, 36, 2, 0, 37, 2, 0, 38, 2, 0, 39, 2, 0, 40, 2, 0, 41, 2, 0, 42, 2, 0, 43, 2, 0, 44, 2, 0, 45, 2, 0, 65536, 2, 0, 65578, 0, 1, 65579, 0, 0, 65581, 2, 0, 131072, 2, 0, 131114, 0, 1, 131115, 0, 0, 131117, 2, 0, 196608, 2, 0, 196650, 0, 1, 196651, 0, 0, 196653, 2, 0, 262144, 2, 0, 262159, 0, 0, 262160, 0, 0, 262161, 0, 0, 262162, 0, 0, 262163, 0, 0, 262164, 0, 0, 262186, 0, 1, 262187, 0, 0, 262189, 2, 0, 327680, 2, 0, 327695, 0, 0, 327700, 0, 0, 327701, 0, 0, 327722, 0, 1, 327723, 0, 0, 327725, 2, 0, 393216, 2, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393237, 0, 0, 393238, 0, 0, 393258, 0, 1, 393259, 0, 0, 393261, 2, 0, 458752, 2, 0, 458767, 0, 0, 458774, 0, 0, 458775, 0, 0, 458776, 0, 0, 458777, 0, 0, 458794, 0, 1, 458795, 0, 0, 458797, 2, 0, 524288, 2, 0, 524303, 0, 0, 524313, 0, 0, 524314, 0, 0, 524315, 0, 0, 524316, 0, 0, 524317, 2, 0, 524318, 2, 0, 524319, 2, 0, 524320, 2, 0, 524321, 2, 0, 524322, 0, 0, 524323, 0, 0, 524324, 0, 0, 524325, 0, 0, 524326, 0, 0, 524327, 0, 0, 524328, 0, 0, 524329, 0, 0, 524330, 0, 0, 524331, 0, 0, 524333, 2, 0, 589824, 2, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589849, 2, 0, 589850, 2, 0, 589851, 2, 0, 589852, 2, 0, 589853, 2, 0, 589858, 2, 0, 589859, 2, 0, 589860, 2, 0, 589867, 0, 0, 589869, 2, 0, 655360, 2, 0, 655375, 2, 0, 655376, 2, 0, 655377, 2, 0, 655378, 2, 0, 655379, 2, 0, 655380, 2, 0, 655381, 2, 0, 655382, 2, 0, 655383, 2, 0, 655384, 2, 0, 655385, 2, 0, 655396, 2, 0, 655403, 0, 0, 655405, 2, 0, 720896, 2, 0, 720909, 2, 0, 720910, 2, 0, 720911, 2, 0, 720916, 0, 0, 720932, 2, 0, 720933, 2, 0, 720939, 0, 0, 720941, 2, 0, 786432, 2, 0, 786433, 0, 0, 786434, 0, 0, 786435, 0, 0, 786436, 0, 0, 786437, 0, 0, 786438, 0, 0, 786439, 0, 0, 786440, 0, 0, 786441, 0, 0, 786442, 0, 0, 786443, 0, 0, 786444, 2, 0, 786445, 2, 0, 786446, 0, 0, 786447, 0, 0, 786448, 0, 0, 786449, 0, 0, 786450, 0, 0, 786451, 0, 0, 786452, 0, 0, 786453, 0, 0, 786454, 0, 0, 786455, 0, 0, 786456, 0, 0, 786457, 0, 0, 786458, 0, 0, 786459, 0, 0, 786460, 0, 0, 786461, 0, 0, 786462, 0, 0, 786463, 0, 0, 786464, 0, 0, 786465, 0, 0, 786466, 0, 0, 786467, 0, 0, 786468, 0, 0, 786469, 2, 0, 786470, 2, 0, 786471, 2, 0, 786472, 0, 0, 786473, 0, 0, 786474, 0, 0, 786475, 0, 0, 786477, 2, 0, 851968, 2, 0, 851978, 2, 0, 851979, 2, 0, 852007, 2, 0, 852008, 2, 0, 852009, 2, 0, 852010, 2, 0, 852011, 2, 0, 852012, 2, 0, 852013, 2, 0, 917504, 2, 0, 917513, 2, 0, 917514, 2, 0, 917549, 2, 0, 983040, 2, 0, 983048, 2, 0, 983049, 2, 0, 983085, 2, 0, 1048576, 2, 0, 1048621, 2, 0, 1114112, 2, 0, 1114131, 2, 0, 1114157, 2, 0, 1179648, 2, 0, 1179649, 2, 0, 1179650, 2, 0, 1179651, 2, 0, 1179652, 2, 0, 1179653, 2, 0, 1179654, 2, 0, 1179655, 2, 0, 1179656, 2, 0, 1179657, 2, 0, 1179658, 2, 0, 1179659, 2, 0, 1179660, 2, 0, 1179661, 2, 0, 1179662, 2, 0, 1179663, 2, 0, 1179664, 2, 0, 1179665, 2, 0, 1179666, 2, 0, 1179667, 2, 0, 1179668, 2, 0, 1179669, 2, 0, 1179670, 2, 0, 1179671, 2, 0, 1179672, 2, 0, 1179673, 2, 0, 1179674, 2, 0, 1179675, 2, 0, 1179676, 2, 0, 1179677, 2, 0, 1179678, 2, 0, 1179679, 2, 0, 1179680, 2, 0, 1179681, 2, 0, 1179682, 2, 0, 1179683, 2, 0, 1179684, 2, 0, 1179685, 2, 0, 1179686, 2, 0, 1179687, 2, 0, 1179688, 2, 0, 1179689, 2, 0, 1179690, 2, 0, 1179691, 2, 0, 1179692, 2, 0, 1179693, 2, 0 )
   GDSC   $      4   �     ������������τ�   ����Ķ��   ��ڶ   ����Ӷ��   ��۶   �������   ���බ��   ����������   ������������嶶�   ���������������Ŷ���   ����׶��   ζ��   ϶��   ��������������ض   ���������۶�   ����¶��   �������������Ҷ�   ��������󶶶   ����������Ķ   �������������Ӷ�   �涶   ��϶   ��������ć��   ��������ć��   ��������Ą��   ��������Ą��   ������������ض��   �����������Ѷ���   �����������Ķ���   ���Ӷ���   �������������Ӷ�   �����޶�   ���������¶�   �������Ӷ���   �������ض���   �¶�              ffffff@      ?         .      B                       Solid               Goal      Camera2D         �      Z      �                                                      	       
   %      +      ,      1      4      6      8      9      @      J      R      V      [      h      p      {      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +   "  ,   &  -   '  .   .  /   H  0   e  1   |  2   �  3   �  4   3YY;�  Y;�  �  PQY;�  YY;�  �  YY:�  �  Y:�  �  Y:�  �  YY:�  L�  �  R�  �  �  MYY0�	  P�
  QV�  �  T�  �  �  �  �  �  T�  �  �  �  �  PQ�  �  P�
  Q�  &�  T�  P�  Q�  PQV�  �  T�  �  �  �  �  �  P�  R�  T�  QYY0�  PQV�  &�  	�  V�  )�  LW�  RW�  RW�  RW�  RW�  MV�  &�  T�  PQV�  &�  T�  PQT�  �	  �  W�  V�  �  �  �  �  �
  �  W�  T�  W�  T�  �  +�  '�  T�  PQT�  �  V�  &�  	�X  P�  QV�  �   PQT�   PQT�!  P�  QT�"  T�  �  �  �  �  �   PQT�   PQT�!  P�  QT�"  T�  �  �  �"  T�  �  �  �  �  �"  T�  �  �  �  �  (V�  �  YY0�  P�#  QV�  &P�"  T�  	�  �"  T�  �  L�  M�  �  QV�  &�  �"  T�  �   PQT�   PQT�!  P�  QT�"  T�  �  V�  �   PQT�   PQT�!  P�  QT�"  T�  �  �#  �  �  &�  �"  T�  �   PQT�   PQT�!  P�  QT�"  T�  	�  V�  �   PQT�   PQT�!  P�  QT�"  T�  �  �#  �  Y`  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Player/walk1.png" type="Texture" id=1]
[ext_resource path="res://Player/walk2.png" type="Texture" id=2]
[ext_resource path="res://Player/Player.gd" type="Script" id=3]

[sub_resource type="SpriteFrames" id=2]
animations = [ {
"frames": [ ExtResource( 1 ), ExtResource( 2 ) ],
"loop": true,
"name": "walk",
"speed": 10.0
} ]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 20, 45 )

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 3 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 2 )
animation = "walk"

[node name="WalkHitbox" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Raycaster11" type="RayCast2D" parent="."]
position = Vector2( 0, -32 )
rotation = 4.71239
scale = Vector2( 0.53, 0.53 )
enabled = true

[node name="Raycaster13" type="RayCast2D" parent="."]
position = Vector2( 0, 32 )
rotation = 4.71239
scale = Vector2( 0.53, 0.53 )
enabled = true

[node name="Raycaster21" type="RayCast2D" parent="."]
position = Vector2( 0, -32 )
rotation = -4.71239
scale = Vector2( 0.53, 0.53 )
enabled = true

[node name="Raycaster23" type="RayCast2D" parent="."]
position = Vector2( 0, 32 )
rotation = -4.71239
scale = Vector2( 0.53, 0.53 )
enabled = true

[node name="RaycasterDown" type="RayCast2D" parent="."]
position = Vector2( 0, 20 )
scale = Vector2( 0.53, 0.53 )
enabled = true
   GDST(   Z             �   WEBPRIFF�   WEBPVP8L�   /'@ 0��?��x�[�V����/3�Rhŝ��En�%�5;��. ���{kC��.Kt"V5JS�Ev[�9�4�y��ۉ�ގ2.ԟ�QƉr{o�oiJ3ݤ���V�E�D4���b�bR� )�%��"�(���t�+�;�!�;i���&���.�ؕ�2���Z�ڭjwU��rsy�N�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/walk1.png-f98d193d0d800e9f66b5ae5463d83b4b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/walk1.png"
dest_files=[ "res://.import/walk1.png-f98d193d0d800e9f66b5ae5463d83b4b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST2   e             @  WEBPRIFF4  WEBPVP8L'  /1  O@�m3��_������߃*���rmӴ�fgF��F��[�Ҩ6��(m�}~/�73�ƈ�O��� %F�sF��f,�	 � f���� o1@��Ǽ�b��@�#�),����r�Dx���(�-5�xH .9#�dDY����Q�����b7Įљ�y�"�l�J�'��l�:��c��Ԍ�u� X��Y��oW��y�b��T�`�+�p
�[�x���L=x��Rx��a�1<�&�2���Q8���E+���-���$�X�V<K��%�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/walk2.png-0f3e806490dfb0579027ad69ee2cae45.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/walk2.png"
dest_files=[ "res://.import/walk2.png-0f3e806490dfb0579027ad69ee2cae45.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_scene load_steps=14 format=2]

[ext_resource path="res://Tiles/01Solid.png" type="Texture" id=1]
[ext_resource path="res://Tiles/02Enemy.png" type="Texture" id=2]
[ext_resource path="res://Tiles/03Goal.png" type="Texture" id=3]
[ext_resource path="res://Tiles/04Bounce.png" type="Texture" id=4]
[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=5]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="TileSet" id=2]
0/name = "01Solid.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="TileSet" id=4]
0/name = "02Enemy.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="TileSet" id=6]
0/name = "03Goal.png 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 5 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 32, 32, 0, 32, 0, 0, 32, 0 )

[sub_resource type="TileSet" id=8]
0/name = "04Bounce.png 0"
0/texture = ExtResource( 4 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 7 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="Tilemaps" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 5 )]
position = Vector2( 96, 498 )
scale = Vector2( 1, 0.5 )

[node name="Solid" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 0, 536870912, 0, 1, 536870912, 0, 2, 536870912, 0, 3, 536870912, 0, 4, 536870912, 0, 5, 536870912, 0, 6, 536870912, 0, 7, 536870912, 0, 8, 536870912, 0, 9, 536870912, 0, 10, 536870912, 0, 11, 536870912, 0, 12, 536870912, 0, 13, 536870912, 0, 14, 536870912, 0, 15, 536870912, 0, 16, 536870912, 0, 17, 536870912, 0, 18, 536870912, 0, 19, 536870912, 0, 20, 536870912, 0, 21, 536870912, 0, 22, 536870912, 0, 23, 536870912, 0, 24, 536870912, 0, 25, 536870912, 0, 26, 536870912, 0, 27, 536870912, 0, 28, 536870912, 0, 29, 536870912, 0, 30, 536870912, 0, 31, 536870912, 0, 32, 536870912, 0, 33, 536870912, 0, 34, 536870912, 0, 35, 536870912, 0, 36, 536870912, 0, 37, 536870912, 0, 38, 536870912, 0, 39, 536870912, 0, 40, 536870912, 0, 41, 536870912, 0, 42, 536870912, 0, 43, 536870912, 0, 44, 536870912, 0, 45, 536870912, 0, 65536, 536870912, 0, 65581, 536870912, 0, 131072, 536870912, 0, 131117, 536870912, 0, 196608, 536870912, 0, 196653, 536870912, 0, 262144, 536870912, 0, 262189, 536870912, 0, 327680, 536870912, 0, 327725, 536870912, 0, 393216, 536870912, 0, 393261, 536870912, 0, 458752, 536870912, 0, 458797, 536870912, 0, 524288, 536870912, 0, 524333, 536870912, 0, 589824, 536870912, 0, 589869, 536870912, 0, 655360, 536870912, 0, 655405, 536870912, 0, 720896, 536870912, 0, 720929, 536870912, 0, 720932, 536870912, 0, 720941, 536870912, 0, 786432, 536870912, 0, 786461, 536870912, 0, 786462, 536870912, 0, 786468, 536870912, 0, 786469, 536870912, 0, 786477, 536870912, 0, 851968, 536870912, 0, 851984, 536870912, 0, 851985, 536870912, 0, 851988, 536870912, 0, 851989, 536870912, 0, 851995, 536870912, 0, 851996, 536870912, 0, 851997, 536870912, 0, 851998, 536870912, 0, 852005, 536870912, 0, 852006, 536870912, 0, 852013, 536870912, 0, 917504, 536870912, 0, 917516, 536870912, 0, 917517, 536870912, 0, 917524, 536870912, 0, 917525, 536870912, 0, 917529, 536870912, 0, 917530, 536870912, 0, 917531, 536870912, 0, 917532, 536870912, 0, 917533, 536870912, 0, 917534, 536870912, 0, 917542, 536870912, 0, 917543, 536870912, 0, 917544, 536870912, 0, 917545, 536870912, 0, 917546, 536870912, 0, 917547, 536870912, 0, 917548, 536870912, 0, 917549, 536870912, 0, 983040, 536870912, 0, 983048, 536870912, 0, 983049, 536870912, 0, 983060, 536870912, 0, 983061, 536870912, 0, 983085, 536870912, 0, 1048576, 536870912, 0, 1048621, 536870912, 0, 1114112, 536870912, 0, 1114157, 536870912, 0, 1179648, 536870912, 0, 1179649, 536870912, 0, 1179650, 536870912, 0, 1179651, 536870912, 0, 1179652, 536870912, 0, 1179653, 536870912, 0, 1179654, 536870912, 0, 1179655, 536870912, 0, 1179656, 536870912, 0, 1179657, 536870912, 0, 1179658, 536870912, 0, 1179659, 536870912, 0, 1179660, 536870912, 0, 1179661, 536870912, 0, 1179662, 536870912, 0, 1179663, 536870912, 0, 1179664, 536870912, 0, 1179665, 536870912, 0, 1179666, 536870912, 0, 1179667, 536870912, 0, 1179668, 536870912, 0, 1179669, 536870912, 0, 1179670, 536870912, 0, 1179671, 536870912, 0, 1179672, 536870912, 0, 1179673, 536870912, 0, 1179674, 536870912, 0, 1179675, 536870912, 0, 1179676, 536870912, 0, 1179677, 536870912, 0, 1179678, 536870912, 0, 1179679, 536870912, 0, 1179680, 536870912, 0, 1179681, 536870912, 0, 1179682, 536870912, 0, 1179683, 536870912, 0, 1179684, 536870912, 0, 1179685, 536870912, 0, 1179686, 536870912, 0, 1179687, 536870912, 0, 1179688, 536870912, 0, 1179689, 536870912, 0, 1179690, 536870912, 0, 1179691, 536870912, 0, 1179692, 536870912, 0, 1179693, 536870912, 0, 1507328, 536870912, 0, 1507329, 536870912, 0, 1507330, 536870912, 0, 1507331, 536870912, 0, 1507332, 536870912, 0, 1507333, 536870912, 0, 1507334, 536870912, 0, 1507335, 536870912, 0, 1507336, 536870912, 0, 1507337, 536870912, 0, 1507338, 536870912, 0, 1507339, 536870912, 0, 1507340, 536870912, 0, 1507341, 536870912, 0, 1507342, 536870912, 0, 1507343, 536870912, 0, 1507344, 536870912, 0, 1507345, 536870912, 0, 1507346, 536870912, 0, 1507347, 536870912, 0, 1507348, 536870912, 0, 1507349, 536870912, 0, 1507350, 536870912, 0, 1507351, 536870912, 0, 1507352, 536870912, 0, 1507353, 536870912, 0, 1507354, 536870912, 0, 1507355, 536870912, 0, 1507356, 536870912, 0, 1507357, 536870912, 0, 1507358, 536870912, 0, 1507359, 536870912, 0, 1507360, 536870912, 0, 1507361, 536870912, 0, 1507362, 536870912, 0, 1507363, 536870912, 0, 1507364, 536870912, 0, 1507365, 536870912, 0, 1507366, 536870912, 0, 1507367, 536870912, 0, 1507368, 536870912, 0, 1507369, 536870912, 0, 1507370, 536870912, 0, 1507371, 536870912, 0, 1507372, 536870912, 0, 1507373, 536870912, 0, 1507374, 536870912, 0, 1507375, 536870912, 0, 1507376, 536870912, 0, 1507377, 536870912, 0, 1507378, 536870912, 0, 1507379, 536870912, 0, 1507380, 536870912, 0, 1507381, 536870912, 0, 1507382, 536870912, 0, 1507383, 536870912, 0, 1507384, 536870912, 0, 1507385, 536870912, 0, 1507386, 536870912, 0, 1507387, 536870912, 0, 1507388, 536870912, 0, 1507389, 536870912, 0, 1507390, 536870912, 0, 1507391, 536870912, 0, 1507392, 536870912, 0, 1507393, 536870912, 0, 1572864, 536870912, 0, 1572929, 536870912, 0, 1638400, 536870912, 0, 1638465, 536870912, 0, 1703936, 536870912, 0, 1704001, 536870912, 0, 1769472, 536870912, 0, 1769537, 536870912, 0, 1835008, 536870912, 0, 1835073, 536870912, 0, 1900544, 536870912, 0, 1900609, 536870912, 0, 1966080, 536870912, 0, 1966145, 536870912, 0, 2031616, 536870912, 0, 2031681, 536870912, 0, 2097152, 536870912, 0, 2097217, 536870912, 0, 2162688, 536870912, 0, 2162753, 536870912, 0, 2228224, 536870912, 0, 2228289, 536870912, 0, 2293760, 536870912, 0, 2293825, 536870912, 0, 2359296, 536870912, 0, 2359361, 536870912, 0, 2424832, 536870912, 0, 2424897, 536870912, 0, 2490368, 536870912, 0, 2490433, 536870912, 0, 2555904, 536870912, 0, 2555969, 536870912, 0, 2621440, 536870912, 0, 2621505, 536870912, 0, 2686976, 536870912, 0, 2686977, 536870912, 0, 2686978, 536870912, 0, 2686979, 536870912, 0, 2686980, 536870912, 0, 2686981, 536870912, 0, 2686982, 536870912, 0, 2686983, 536870912, 0, 2686984, 536870912, 0, 2686985, 536870912, 0, 2686986, 536870912, 0, 2686987, 536870912, 0, 2686988, 536870912, 0, 2686989, 536870912, 0, 2686990, 536870912, 0, 2686991, 536870912, 0, 2686992, 536870912, 0, 2686993, 536870912, 0, 2686994, 536870912, 0, 2686995, 536870912, 0, 2686996, 536870912, 0, 2686997, 536870912, 0, 2686998, 536870912, 0, 2686999, 536870912, 0, 2687000, 536870912, 0, 2687001, 536870912, 0, 2687002, 536870912, 0, 2687003, 536870912, 0, 2687004, 536870912, 0, 2687005, 536870912, 0, 2687006, 536870912, 0, 2687007, 536870912, 0, 2687008, 536870912, 0, 2687009, 536870912, 0, 2687010, 536870912, 0, 2687011, 536870912, 0, 2687012, 536870912, 0, 2687013, 536870912, 0, 2687014, 536870912, 0, 2687015, 536870912, 0, 2687016, 536870912, 0, 2687017, 536870912, 0, 2687018, 536870912, 0, 2687019, 536870912, 0, 2687020, 536870912, 0, 2687021, 536870912, 0, 2687022, 536870912, 0, 2687023, 536870912, 0, 2687024, 536870912, 0, 2687025, 536870912, 0, 2687026, 536870912, 0, 2687027, 536870912, 0, 2687028, 536870912, 0, 2687029, 536870912, 0, 2687030, 536870912, 0, 2687031, 536870912, 0, 2687032, 536870912, 0, 2687033, 536870912, 0, 2687034, 536870912, 0, 2687035, 536870912, 0, 2687036, 536870912, 0, 2687037, 536870912, 0, 2687038, 536870912, 0, 2687039, 536870912, 0, 2687040, 536870912, 0, 2687041, 536870912, 0 )

[node name="Enemy" type="TileMap" parent="."]
tile_set = SubResource( 4 )
cell_size = Vector2( 32, 32 )
format = 1

[node name="Goal" type="TileMap" parent="."]
tile_set = SubResource( 6 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 65580, 536870912, 0, 131116, 536870912, 0, 196652, 536870912, 0, 262188, 536870912, 0, 327724, 536870912, 0, 393260, 536870912, 0, 458796, 536870912, 0, 524332, 536870912, 0, 589868, 536870912, 0, 655404, 536870912, 0, 720940, 536870912, 0, 786476, 536870912, 0, 852012, 536870912, 0 )

[node name="Bounce" type="TileMap" parent="."]
tile_set = SubResource( 8 )
cell_size = Vector2( 32, 32 )
format = 1
GDST                 *   WEBPRIFF   WEBPVP8L   /� п�������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/01Solid.png-0ae01712bf01ce2e685ca3c6383a481f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Tiles/01Solid.png"
dest_files=[ "res://.import/01Solid.png-0ae01712bf01ce2e685ca3c6383a481f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                 *   WEBPRIFF   WEBPVP8L   /� P��������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/02Enemy.png-f6f8a216641014069f3b85145b2ab7c8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Tiles/02Enemy.png"
dest_files=[ "res://.import/02Enemy.png-f6f8a216641014069f3b85145b2ab7c8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                 *   WEBPRIFF   WEBPVP8L   /� ��w�����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/03Goal.png-b332be8821795c6270d7d1837613f63e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Tiles/03Goal.png"
dest_files=[ "res://.import/03Goal.png-b332be8821795c6270d7d1837613f63e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST                 *   WEBPRIFF   WEBPVP8L   /� �؊������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/04Bounce.png-3e9b6707621b0628e83190e546e6a646.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Tiles/04Bounce.png"
dest_files=[ "res://.import/04Bounce.png-3e9b6707621b0628e83190e546e6a646.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Tilemaps.tscn" type="PackedScene" id=2]

[node name="World" type="Node2D"]

[node name="Camera2D" type="Camera2D" parent="."]
anchor_mode = 0
current = true

[node name="LevelsAndPlayer" parent="." instance=ExtResource( 2 )]
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Player/Player.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name(         No Name Jam Game - V 0 . 1 . 3     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      `     display/window/size/resizable          )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 