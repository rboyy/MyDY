.class public final Lcoil3/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final SubcomposeAsyncImage-MokUVwQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lj01;Lz01;Lz01;Lz01;Lj01;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
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

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lnx1;->a:Lnx1;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_8

    .line 3
    sget-object v10, Lt7;->L:Lpq;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_9

    .line 4
    sget-object v11, Lg70;->b:Lh50;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p13

    :goto_a
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    const v13, 0x8000

    and-int/2addr v13, v0

    const/4 v14, 0x1

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_c

    :cond_c
    move/from16 v13, p15

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v14, p16

    :goto_d
    shr-int/lit8 v0, p18, 0x3

    .line 5
    new-instance v15, Lcoil3/compose/internal/AsyncImageState;

    move-object/from16 p3, v1

    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    move-result-object v1

    move-object/from16 p4, v2

    .line 6
    move-object/from16 v2, p17

    check-cast v2, Lw40;

    invoke-virtual {v2, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    move-object/from16 p14, v2

    move-object/from16 p10, v4

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    .line 7
    invoke-direct {v15, v2, v1, v4}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 8
    invoke-static {v7, v8, v9}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lj01;Lj01;Lj01;)Lj01;

    move-result-object v1

    .line 9
    invoke-static {v3, v5, v6}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf(Lz01;Lz01;Lz01;)Ly01;

    move-result-object v2

    and-int/lit8 v3, p18, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, p19, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shr-int/lit8 v3, p19, 0x12

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    move-object/from16 p5, p4

    move/from16 p15, v0

    move-object/from16 p6, v1

    move-object/from16 p13, v2

    move/from16 p16, v3

    move/from16 p17, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p2, v15

    move-object/from16 p4, p3

    move-object/from16 p3, p1

    .line 10
    invoke-static/range {p2 .. p17}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V

    return-void
.end method

.method public static final SubcomposeAsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
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
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

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
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lt7;->L:Lpq;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lg70;->b:Lh50;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v8, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v9, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v10, p9

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move v11, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v11, p10

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move v12, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v12, p11

    .line 90
    .line 91
    :goto_8
    shr-int/lit8 v0, p14, 0x3

    .line 92
    .line 93
    new-instance v2, Lcoil3/compose/internal/AsyncImageState;

    .line 94
    .line 95
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v14, p13

    .line 100
    .line 101
    check-cast v14, Lw40;

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    invoke-direct {v2, v3, v1, v13}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p14, 0x70

    .line 117
    .line 118
    and-int/lit16 v3, v0, 0x380

    .line 119
    .line 120
    or-int/2addr v1, v3

    .line 121
    and-int/lit16 v3, v0, 0x1c00

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    const v3, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v0

    .line 128
    or-int/2addr v1, v3

    .line 129
    const/high16 v3, 0x70000

    .line 130
    .line 131
    and-int/2addr v3, v0

    .line 132
    or-int/2addr v1, v3

    .line 133
    const/high16 v3, 0x380000

    .line 134
    .line 135
    and-int/2addr v3, v0

    .line 136
    or-int/2addr v1, v3

    .line 137
    const/high16 v3, 0x1c00000

    .line 138
    .line 139
    and-int/2addr v3, v0

    .line 140
    or-int/2addr v1, v3

    .line 141
    const/high16 v3, 0xe000000

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    or-int/2addr v0, v1

    .line 145
    shl-int/lit8 v1, p15, 0x1b

    .line 146
    .line 147
    const/high16 v3, 0x70000000

    .line 148
    .line 149
    and-int/2addr v1, v3

    .line 150
    or-int v15, v0, v1

    .line 151
    .line 152
    shr-int/lit8 v0, p15, 0x3

    .line 153
    .line 154
    and-int/lit8 v16, v0, 0x7e

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move-object/from16 v13, p12

    .line 161
    .line 162
    invoke-static/range {v2 .. v17}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
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

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    .line 1
    move-object/from16 v4, p12

    check-cast v4, Lw40;

    const v0, -0xc43f3ee

    invoke-virtual {v4, v0}, Lw40;->c0(I)Lw40;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x4

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v7, 0x10

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v4, v15}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_7

    :cond_9
    const/16 v16, 0x2000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_a
    move-object/from16 v10, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    invoke-virtual {v4, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v4, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    move/from16 v14, p7

    const/16 p12, 0x20

    if-nez v16, :cond_10

    invoke-virtual {v4, v14}, Lw40;->c(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v10, p8

    if-nez v16, :cond_12

    invoke-virtual {v4, v10}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move/from16 v2, p9

    if-nez v16, :cond_14

    invoke-virtual {v4, v2}, Lw40;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x10000000

    :goto_d
    or-int v0, v0, v17

    :cond_14
    and-int/lit8 v17, p14, 0x6

    move/from16 v10, p10

    if-nez v17, :cond_16

    invoke-virtual {v4, v10}, Lw40;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v16, v3

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v3, p14, v16

    goto :goto_f

    :cond_16
    move/from16 v3, p14

    :goto_f
    and-int/lit8 v16, p14, 0x30

    if-nez v16, :cond_18

    invoke-virtual {v4, v12}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v7, p12

    :cond_17
    or-int/2addr v3, v7

    :cond_18
    move/from16 v16, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v7, 0x12492492

    const/4 v10, 0x1

    if-ne v3, v7, :cond_1a

    and-int/lit8 v3, v16, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move v3, v10

    :goto_11
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7, v3}, Lw40;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v5, :cond_1b

    .line 2
    sget-object v3, Lnx1;->a:Lnx1;

    goto :goto_12

    :cond_1b
    move-object v3, v8

    .line 3
    :goto_12
    invoke-virtual {v11}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v7, v7, 0x70

    .line 4
    invoke-static {v5, v6, v4, v7}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Lh70;Lq40;I)Lcoil3/request/ImageRequest;

    move-result-object v5

    move-object v8, v3

    .line 5
    invoke-virtual {v11}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x1f80

    shr-int/lit8 v18, v0, 0x6

    const v19, 0xe000

    and-int v19, v18, v19

    or-int v7, v7, v19

    shr-int/lit8 v19, v0, 0xc

    const/high16 v0, 0x70000

    and-int v0, v19, v0

    or-int/2addr v0, v7

    move v7, v10

    const/4 v10, 0x0

    move-object v11, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v11

    move v11, v7

    move v7, v2

    move-object v2, v5

    move-object/from16 v5, p4

    .line 6
    invoke-static/range {v2 .. v10}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v3

    move-object v10, v8

    .line 7
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcoil3/compose/ConstraintsSizeResolver;

    if-nez v4, :cond_1f

    const v2, -0x57b1a215

    invoke-virtual {v10, v2}, Lw40;->b0(I)V

    .line 9
    invoke-static {v1, v11}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v2

    .line 10
    iget-wide v4, v10, Lw40;->T:J

    ushr-long v6, v4, p12

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 11
    invoke-virtual {v10}, Lw40;->l()Lze2;

    move-result-object v5

    .line 12
    invoke-static {v10, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v6

    .line 13
    sget-object v7, Lm40;->b:Ll40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Ll40;->b:Lo50;

    .line 15
    invoke-virtual {v10}, Lw40;->e0()V

    .line 16
    iget-boolean v8, v10, Lw40;->S:Z

    if-eqz v8, :cond_1c

    .line 17
    invoke-virtual {v10, v7}, Lw40;->k(Lh01;)V

    goto :goto_13

    .line 18
    :cond_1c
    invoke-virtual {v10}, Lw40;->o0()V

    .line 19
    :goto_13
    sget-object v7, Ll40;->f:Lte;

    .line 20
    invoke-static {v10, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Ll40;->e:Lte;

    .line 22
    invoke-static {v10, v2, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Ll40;->g:Lte;

    .line 24
    iget-boolean v5, v10, Lw40;->S:Z

    if-nez v5, :cond_1d

    .line 25
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 26
    :cond_1d
    invoke-static {v4, v10, v4, v2}, Ls83;->B(ILw40;ILte;)V

    .line 27
    :cond_1e
    sget-object v2, Ll40;->d:Lte;

    .line 28
    invoke-static {v10, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lt7;->W:Lt7;

    move-object v8, v0

    .line 30
    new-instance v0, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object v2, v3

    move v6, v14

    move-object v3, v15

    move-object v14, v8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Lzr;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;Z)V

    and-int/lit8 v1, v16, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-interface {v12, v0, v10, v1}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v10, v11}, Lw40;->p(Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {v10, v0}, Lw40;->p(Z)V

    move-object v4, v10

    move-object v0, v14

    goto :goto_14

    :cond_1f
    move-object v14, v0

    const v0, -0x57a71fbe

    .line 34
    invoke-virtual {v10, v0}, Lw40;->b0(I)V

    .line 35
    new-instance v0, Lkb3;

    move-object v1, v2

    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v9}, Lkb3;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;Z)V

    const v1, -0x16596474

    invoke-static {v1, v0, v10}, Lhy;->T(ILt01;Lq40;)Lf30;

    move-result-object v3

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v19, 0x70

    or-int v5, v0, v1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    move-object v4, v10

    move-object v0, v14

    .line 36
    invoke-static/range {v0 .. v5}, Lem;->d(Lqx1;Lu7;ZLf30;Lq40;I)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v4, v1}, Lw40;->p(Z)V

    :goto_14
    move-object v3, v0

    goto :goto_15

    .line 38
    :cond_20
    invoke-virtual {v4}, Lw40;->W()V

    move-object v3, v8

    .line 39
    :goto_15
    invoke-virtual {v4}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Llb3;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Llb3;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;III)V

    move-object/from16 v1, v20

    .line 40
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_21
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZLq40;II)V
    .locals 17

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lw40;

    .line 8
    .line 9
    const v1, -0x52016e6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, v11, 0x2

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lw40;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    and-int/lit8 v7, v11, 0x4

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v7, p3

    .line 109
    .line 110
    :cond_9
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 117
    .line 118
    if-nez v8, :cond_d

    .line 119
    .line 120
    and-int/lit8 v8, v11, 0x8

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v8, p4

    .line 136
    .line 137
    :cond_c
    const/16 v9, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move-object/from16 v8, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v9, 0x30000

    .line 144
    .line 145
    and-int/2addr v9, v10

    .line 146
    if-nez v9, :cond_10

    .line 147
    .line 148
    and-int/lit8 v9, v11, 0x10

    .line 149
    .line 150
    if-nez v9, :cond_e

    .line 151
    .line 152
    move-object/from16 v9, p5

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    const/high16 v12, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object/from16 v9, p5

    .line 164
    .line 165
    :cond_f
    const/high16 v12, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v12

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object/from16 v9, p5

    .line 170
    .line 171
    :goto_b
    const/high16 v12, 0x180000

    .line 172
    .line 173
    and-int/2addr v12, v10

    .line 174
    if-nez v12, :cond_13

    .line 175
    .line 176
    and-int/lit8 v12, v11, 0x20

    .line 177
    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    move/from16 v12, p6

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Lw40;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_12

    .line 187
    .line 188
    const/high16 v13, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move/from16 v12, p6

    .line 192
    .line 193
    :cond_12
    const/high16 v13, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v2, v13

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    move/from16 v12, p6

    .line 198
    .line 199
    :goto_d
    const/high16 v13, 0xc00000

    .line 200
    .line 201
    and-int/2addr v13, v10

    .line 202
    if-nez v13, :cond_16

    .line 203
    .line 204
    and-int/lit8 v13, v11, 0x40

    .line 205
    .line 206
    if-nez v13, :cond_14

    .line 207
    .line 208
    move-object/from16 v13, p7

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Lw40;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_15

    .line 215
    .line 216
    const/high16 v14, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object/from16 v13, p7

    .line 220
    .line 221
    :cond_15
    const/high16 v14, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v2, v14

    .line 224
    goto :goto_f

    .line 225
    :cond_16
    move-object/from16 v13, p7

    .line 226
    .line 227
    :goto_f
    const/high16 v14, 0x6000000

    .line 228
    .line 229
    and-int/2addr v14, v10

    .line 230
    if-nez v14, :cond_19

    .line 231
    .line 232
    and-int/lit16 v14, v11, 0x80

    .line 233
    .line 234
    if-nez v14, :cond_17

    .line 235
    .line 236
    move/from16 v14, p8

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Lw40;->g(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_18

    .line 243
    .line 244
    const/high16 v15, 0x4000000

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move/from16 v14, p8

    .line 248
    .line 249
    :cond_18
    const/high16 v15, 0x2000000

    .line 250
    .line 251
    :goto_10
    or-int/2addr v2, v15

    .line 252
    goto :goto_11

    .line 253
    :cond_19
    move/from16 v14, p8

    .line 254
    .line 255
    :goto_11
    const v15, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v15, v2

    .line 259
    const/16 p9, 0x20

    .line 260
    .line 261
    const v4, 0x2492492

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    if-eq v15, v4, :cond_1a

    .line 266
    .line 267
    move v4, v1

    .line 268
    goto :goto_12

    .line 269
    :cond_1a
    const/4 v4, 0x0

    .line 270
    :goto_12
    and-int/2addr v2, v1

    .line 271
    invoke-virtual {v0, v2, v4}, Lw40;->T(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_28

    .line 276
    .line 277
    invoke-virtual {v0}, Lw40;->Y()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v2, v10, 0x1

    .line 281
    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v0}, Lw40;->C()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1b

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1b
    invoke-virtual {v0}, Lw40;->W()V

    .line 292
    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 296
    .line 297
    sget-object v2, Lnx1;->a:Lnx1;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    :cond_1d
    and-int/lit8 v2, v11, 0x2

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v6, v2

    .line 309
    :cond_1e
    and-int/lit8 v2, v11, 0x4

    .line 310
    .line 311
    if-eqz v2, :cond_1f

    .line 312
    .line 313
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v7, v2

    .line 318
    :cond_1f
    and-int/lit8 v2, v11, 0x8

    .line 319
    .line 320
    if-eqz v2, :cond_20

    .line 321
    .line 322
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlignment()Lu7;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v8, v2

    .line 327
    :cond_20
    and-int/lit8 v2, v11, 0x10

    .line 328
    .line 329
    if-eqz v2, :cond_21

    .line 330
    .line 331
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getContentScale()Lh70;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v9, v2

    .line 336
    :cond_21
    and-int/lit8 v2, v11, 0x20

    .line 337
    .line 338
    if-eqz v2, :cond_22

    .line 339
    .line 340
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getAlpha()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v12, v2

    .line 345
    :cond_22
    and-int/lit8 v2, v11, 0x40

    .line 346
    .line 347
    if-eqz v2, :cond_23

    .line 348
    .line 349
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getColorFilter()Lf00;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v13, v2

    .line 354
    :cond_23
    and-int/lit16 v2, v11, 0x80

    .line 355
    .line 356
    if-eqz v2, :cond_24

    .line 357
    .line 358
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getClipToBounds()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move v14, v2

    .line 363
    :cond_24
    :goto_14
    invoke-virtual {v0}, Lw40;->q()V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    .line 367
    .line 368
    move-object/from16 p1, v2

    .line 369
    .line 370
    move-object/from16 p2, v6

    .line 371
    .line 372
    move-object/from16 p8, v7

    .line 373
    .line 374
    move-object/from16 p3, v8

    .line 375
    .line 376
    move-object/from16 p4, v9

    .line 377
    .line 378
    move/from16 p5, v12

    .line 379
    .line 380
    move-object/from16 p6, v13

    .line 381
    .line 382
    move/from16 p7, v14

    .line 383
    .line 384
    invoke-direct/range {p1 .. p8}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getUseMinConstraintsMeasurePolicy()Lgv1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 p1, v2

    .line 396
    .line 397
    iget-wide v1, v0, Lw40;->T:J

    .line 398
    .line 399
    ushr-long v15, v1, p9

    .line 400
    .line 401
    xor-long/2addr v1, v15

    .line 402
    long-to-int v1, v1

    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    invoke-static {v0, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lw40;->l()Lze2;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    sget-object v16, Lm40;->b:Ll40;

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v4, Ll40;->b:Lo50;

    .line 419
    .line 420
    invoke-virtual {v0}, Lw40;->e0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    iget-boolean v5, v0, Lw40;->S:Z

    .line 426
    .line 427
    if-eqz v5, :cond_25

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lw40;->k(Lh01;)V

    .line 430
    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_25
    invoke-virtual {v0}, Lw40;->o0()V

    .line 434
    .line 435
    .line 436
    :goto_15
    sget-object v4, Ll40;->f:Lte;

    .line 437
    .line 438
    invoke-static {v0, v4, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Ll40;->e:Lte;

    .line 442
    .line 443
    invoke-static {v0, v3, v15}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Ll40;->d:Lte;

    .line 447
    .line 448
    invoke-static {v0, v3, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Ll40;->g:Lte;

    .line 452
    .line 453
    iget-boolean v3, v0, Lw40;->S:Z

    .line 454
    .line 455
    if-nez v3, :cond_27

    .line 456
    .line 457
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_26

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_26
    :goto_16
    const/4 v4, 0x1

    .line 473
    goto :goto_18

    .line 474
    :cond_27
    :goto_17
    invoke-static {v1, v0, v1, v2}, Ls83;->B(ILw40;ILte;)V

    .line 475
    .line 476
    .line 477
    goto :goto_16

    .line 478
    :goto_18
    invoke-virtual {v0, v4}, Lw40;->p(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v16

    .line 482
    .line 483
    :goto_19
    move-object v3, v6

    .line 484
    move-object v4, v7

    .line 485
    move-object v5, v8

    .line 486
    move-object v6, v9

    .line 487
    move v7, v12

    .line 488
    move-object v8, v13

    .line 489
    move v9, v14

    .line 490
    goto :goto_1a

    .line 491
    :cond_28
    invoke-virtual {v0}, Lw40;->W()V

    .line 492
    .line 493
    .line 494
    move-object v2, v5

    .line 495
    goto :goto_19

    .line 496
    :goto_1a
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    if-eqz v12, :cond_29

    .line 501
    .line 502
    new-instance v0, Lmb3;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    invoke-direct/range {v0 .. v11}, Lmb3;-><init>(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZII)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v12, Lon2;->d:Lx01;

    .line 510
    .line 511
    :cond_29
    return-void
.end method

.method private static final SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZIILq40;I)Lom3;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm22;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZLq40;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lom3;->a:Lom3;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;ZLcs;Lq40;I)Lom3;
    .locals 11

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Lw40;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p11, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v0, p11

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v9

    .line 36
    :goto_2
    and-int/2addr v0, v4

    .line 37
    move-object/from16 v10, p10

    .line 38
    .line 39
    check-cast v10, Lw40;

    .line 40
    .line 41
    invoke-virtual {v10, v0, v2}, Lw40;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lds;

    .line 51
    .line 52
    iget-wide v2, v0, Lds;->H:J

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcoil3/compose/RealSubcomposeAsyncImageScope;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    move/from16 v8, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lcoil3/compose/RealSubcomposeAsyncImageScope;-><init>(Lzr;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, v0, v10, p0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v10}, Lw40;->W()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$2(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;IIILq40;I)Lom3;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm22;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lm22;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;Lq40;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lom3;->a:Lom3;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;IIILq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$2(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;IIILq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lz01;Lz01;Lz01;Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcoil3/compose/SubcomposeAsyncImageKt;->contentOf$lambda$0(Lz01;Lz01;Lz01;Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcoil3/compose/ConstraintsSizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;ZLcs;Lq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;ZLcs;Lq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentOf(Lz01;Lz01;Lz01;)Ly01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz01;",
            "Lz01;",
            "Lz01;",
            ")",
            "Ly01;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda$1938077476$coil_compose_core()Ly01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lwx1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lwx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lf30;

    .line 22
    .line 23
    const p1, -0x41f77c73

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lf30;-><init>(IZLt01;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static final contentOf$lambda$0(Lz01;Lz01;Lz01;Lcoil3/compose/SubcomposeAsyncImageScope;Lq40;I)Lom3;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    check-cast v1, Lw40;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v12

    .line 35
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    check-cast v9, Lw40;

    .line 40
    .line 41
    invoke-virtual {v9, v3, v2}, Lw40;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v0}, Lcoil3/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->getState()Lq93;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v9}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State;

    .line 64
    .line 65
    instance-of v3, v2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const p1, 0x5df5e9e2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p1}, Lw40;->b0(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 p1, v1, 0xe

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, v0, v2, v9, p1}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const p0, 0x60c7a135

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const p0, 0x5df5f5a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 p0, v1, 0xe

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, v0, v2, v9, p0}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const p0, 0x60c90d75

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const p0, 0x5df600a2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 p0, v1, 0xe

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p2, v0, v2, v9, p0}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const p0, 0x60cc9c15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const p0, 0x60ca6275

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Lw40;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    :goto_5
    const p0, 0x5df6120a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, p0}, Lw40;->b0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v10, v1, 0xe

    .line 190
    .line 191
    const/16 v11, 0xff

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZLq40;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {}, Lco2;->p()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    :cond_a
    invoke-virtual {v9}, Lw40;->W()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object p0, Lom3;->a:Lom3;

    .line 214
    .line 215
    return-object p0
.end method

.method public static synthetic d(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZIILq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Lqx1;Lzc2;Ljava/lang/String;Lu7;Lh70;FLf00;ZIILq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
