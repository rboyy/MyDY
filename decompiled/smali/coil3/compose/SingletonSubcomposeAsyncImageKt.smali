.class public final Lcoil3/compose/SingletonSubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final SubcomposeAsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lqx1;",
            "Lj01;",
            "Lj01;",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "IZ",
            "Ly01;",
            "Lq40;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lt7;->L:Lpq;

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lg70;->b:Lh50;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move v10, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v10, p7

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v11, p8

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move v12, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v12, p9

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v13, p10

    .line 90
    .line 91
    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 92
    .line 93
    move-object/from16 v15, p12

    .line 94
    .line 95
    check-cast v15, Lw40;

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 v0, p13, 0x7e

    .line 108
    .line 109
    shl-int/lit8 v1, p13, 0x3

    .line 110
    .line 111
    and-int/lit16 v2, v1, 0x1c00

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    const v2, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v1

    .line 118
    or-int/2addr v0, v2

    .line 119
    const/high16 v2, 0x70000

    .line 120
    .line 121
    and-int/2addr v2, v1

    .line 122
    or-int/2addr v0, v2

    .line 123
    const/high16 v2, 0x380000

    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    or-int/2addr v0, v2

    .line 127
    const/high16 v2, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    or-int/2addr v0, v2

    .line 131
    const/high16 v2, 0xe000000

    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    or-int/2addr v0, v2

    .line 135
    const/high16 v2, 0x70000000

    .line 136
    .line 137
    and-int/2addr v1, v2

    .line 138
    or-int v16, v0, v1

    .line 139
    .line 140
    shr-int/lit8 v0, p13, 0x1b

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    shl-int/lit8 v1, p14, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x70

    .line 147
    .line 148
    or-int/2addr v0, v2

    .line 149
    and-int/lit16 v1, v1, 0x380

    .line 150
    .line 151
    or-int v17, v0, v1

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v14, p11

    .line 160
    .line 161
    invoke-static/range {v2 .. v18}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lqx1;Lj01;Lz01;Lz01;Lz01;Lj01;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lqx1;",
            "Lj01;",
            "Lz01;",
            "Lz01;",
            "Lz01;",
            "Lj01;",
            "Lj01;",
            "Lj01;",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "IZ",
            "Lq40;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p5

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v10, p7

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v11, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    move-object v12, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v12, p9

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lt7;->L:Lpq;

    .line 81
    .line 82
    move-object v13, v1

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v13, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object v1, Lg70;->b:Lh50;

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v14, p11

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move v15, v1

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v15, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-object/from16 v16, p13

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move/from16 v17, p14

    .line 124
    .line 125
    :goto_c
    const v1, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_d
    move/from16 v18, p15

    .line 135
    .line 136
    :goto_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 137
    .line 138
    move-object/from16 v1, p16

    .line 139
    .line 140
    check-cast v1, Lw40;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-int/lit8 v0, p17, 0x7e

    .line 153
    .line 154
    shl-int/lit8 v2, p17, 0x3

    .line 155
    .line 156
    and-int/lit16 v3, v2, 0x1c00

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    const v3, 0xe000

    .line 160
    .line 161
    .line 162
    and-int v19, v2, v3

    .line 163
    .line 164
    or-int v0, v0, v19

    .line 165
    .line 166
    const/high16 v19, 0x70000

    .line 167
    .line 168
    and-int v20, v2, v19

    .line 169
    .line 170
    or-int v0, v0, v20

    .line 171
    .line 172
    const/high16 v20, 0x380000

    .line 173
    .line 174
    and-int v21, v2, v20

    .line 175
    .line 176
    or-int v0, v0, v21

    .line 177
    .line 178
    const/high16 v21, 0x1c00000

    .line 179
    .line 180
    and-int v21, v2, v21

    .line 181
    .line 182
    or-int v0, v0, v21

    .line 183
    .line 184
    const/high16 v21, 0xe000000

    .line 185
    .line 186
    and-int v21, v2, v21

    .line 187
    .line 188
    or-int v0, v0, v21

    .line 189
    .line 190
    const/high16 v21, 0x70000000

    .line 191
    .line 192
    and-int v2, v2, v21

    .line 193
    .line 194
    or-int/2addr v0, v2

    .line 195
    shr-int/lit8 v2, p17, 0x1b

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0xe

    .line 198
    .line 199
    move/from16 p2, v3

    .line 200
    .line 201
    shl-int/lit8 v3, p18, 0x3

    .line 202
    .line 203
    and-int/lit8 v21, v3, 0x70

    .line 204
    .line 205
    or-int v2, v2, v21

    .line 206
    .line 207
    move/from16 p3, v0

    .line 208
    .line 209
    and-int/lit16 v0, v3, 0x380

    .line 210
    .line 211
    or-int/2addr v0, v2

    .line 212
    and-int/lit16 v2, v3, 0x1c00

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    and-int v2, v3, p2

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    and-int v2, v3, v19

    .line 219
    .line 220
    or-int/2addr v0, v2

    .line 221
    and-int v2, v3, v20

    .line 222
    .line 223
    or-int v21, v0, v2

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move/from16 v20, p3

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    invoke-static/range {v2 .. v22}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lj01;Lz01;Lz01;Lz01;Lj01;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;III)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
