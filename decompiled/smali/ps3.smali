.class public abstract Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;ZFJIILokhttp3/OkHttpClient;Lh01;Lj01;Lh01;Lx01;Lj01;Lqx1;Lq40;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v9, p17

    move/from16 v12, p18

    move/from16 v13, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v14, p16

    check-cast v14, Lw40;

    const v0, 0x1344cca4

    invoke-virtual {v14, v0}, Lw40;->c0(I)Lw40;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v14, v3}, Lw40;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0xc00

    move/from16 v2, p3

    const/16 v18, 0x2

    goto :goto_7

    :cond_7
    const/16 v18, 0x2

    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v14, v2}, Lw40;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x800

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_9
    move/from16 v2, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v4, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v14, v4}, Lw40;->c(F)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v22, v20

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v22, :cond_d

    or-int v0, v0, v24

    move-wide/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v25, v9, v24

    move-wide/from16 v6, p5

    if-nez v25, :cond_f

    invoke-virtual {v14, v6, v7}, Lw40;->e(J)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v26, :cond_10

    or-int v0, v0, v28

    move/from16 v15, p7

    goto :goto_d

    :cond_10
    and-int v28, v9, v28

    move/from16 v15, p7

    if-nez v28, :cond_12

    invoke-virtual {v14, v15}, Lw40;->d(I)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_12
    :goto_d
    move/from16 v29, v0

    and-int/lit16 v0, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v0, :cond_13

    or-int v29, v29, v30

    move/from16 v9, p8

    goto :goto_f

    :cond_13
    and-int v30, p17, v30

    move/from16 v9, p8

    if-nez v30, :cond_15

    invoke-virtual {v14, v9}, Lw40;->d(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v31, 0x400000

    :goto_e
    or-int v29, v29, v31

    :cond_15
    :goto_f
    const/high16 v31, 0x6000000

    and-int v31, p17, v31

    if-nez v31, :cond_17

    invoke-virtual {v14, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v31, 0x2000000

    :goto_10
    or-int v29, v29, v31

    :cond_17
    const/high16 v31, 0x30000000

    and-int v31, p17, v31

    if-nez v31, :cond_19

    invoke-virtual {v14, v11}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v31, 0x10000000

    :goto_11
    or-int v29, v29, v31

    :cond_19
    move/from16 v9, v29

    move/from16 v29, v0

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v25, 0x100

    goto :goto_12

    :cond_1a
    const/16 v25, 0x80

    :goto_12
    or-int v25, v12, v25

    move/from16 v0, v25

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p12

    move v0, v12

    :goto_13
    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_14

    :cond_1c
    move/from16 v25, v0

    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/16 v17, 0x800

    :cond_1d
    or-int v17, v25, v17

    move/from16 v0, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p13

    move/from16 v0, v25

    :goto_14
    move/from16 v17, v2

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    goto :goto_15

    :cond_1f
    move/from16 v25, v0

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    const/16 v20, 0x4000

    :cond_20
    or-int v20, v25, v20

    :goto_15
    or-int v0, v20, v24

    const v20, 0x12492493

    move/from16 v24, v2

    and-int v2, v9, v20

    const v3, 0x12492492

    const/16 v20, 0x1

    if-ne v2, v3, :cond_22

    const v2, 0x12483

    and-int/2addr v2, v0

    const v3, 0x12482

    if-eq v2, v3, :cond_21

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v2, v20

    :goto_17
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v14, v3, v2}, Lw40;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    if-eqz v5, :cond_23

    move-object/from16 v25, v2

    goto :goto_18

    :cond_23
    move-object/from16 v25, v8

    :goto_18
    if-eqz v16, :cond_24

    const/16 v16, 0x0

    goto :goto_19

    :cond_24
    move/from16 v16, p3

    :goto_19
    if-eqz v19, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_25
    move v3, v4

    :goto_1a
    if-eqz v22, :cond_26

    const-wide/16 v4, 0x0

    move-wide/from16 v31, v4

    goto :goto_1b

    :cond_26
    move-wide/from16 v31, v6

    :goto_1b
    if-eqz v26, :cond_27

    const/4 v15, 0x0

    :cond_27
    if-eqz v29, :cond_28

    const/4 v4, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v4, p8

    :goto_1c
    move-object v5, v2

    if-eqz v17, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v2, p13

    :goto_1d
    if-eqz v24, :cond_2a

    move-object v6, v5

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, p14

    .line 2
    :goto_1e
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 3
    invoke-virtual {v14, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroid/content/Context;

    .line 5
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v12, Lp40;->a:Lz63;

    if-ne v8, v12, :cond_2b

    .line 7
    new-instance v8, Lgh2;

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v14, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 10
    :cond_2b
    check-cast v8, Lgh2;

    if-eqz v25, :cond_2c

    const v7, 0x5355951f

    .line 11
    invoke-virtual {v14, v7}, Lw40;->b0(I)V

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v14, v7}, Lw40;->p(Z)V

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 v2, v25

    goto/16 :goto_23

    :cond_2c
    const v5, 0x5544de3f

    .line 13
    invoke-virtual {v14, v5}, Lw40;->b0(I)V

    and-int/lit8 v5, v9, 0xe

    move-object/from16 p3, v2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_2d

    move/from16 v2, v20

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    .line 14
    :goto_1f
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2f

    if-ne v5, v12, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 p4, v3

    move/from16 p5, v4

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_2f
    :goto_20
    const/16 v2, 0x3c

    .line 15
    invoke-static {v2, v1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u521b\u5efa\u65b0\u64ad\u653e\u5668\u5b9e\u4f8b for url="

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "VideoPlayer"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_30

    .line 17
    new-instance v5, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    invoke-direct {v5, v10}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 18
    new-instance v7, Lad2;

    const-string v1, "User-Agent"

    move/from16 p4, v3

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    invoke-direct {v7, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lad2;

    const-string v3, "Referer"

    move/from16 p5, v4

    const-string v4, "https://www.douyin.com/"

    invoke-direct {v1, v3, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lad2;

    const-string v4, "Accept"

    move-object/from16 p6, v1

    const-string v1, "*/*"

    invoke-direct {v3, v4, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lad2;

    const-string v4, "Accept-Language"

    move-object/from16 p7, v3

    const-string v3, "zh-CN,zh;q=0.9,en;q=0.8"

    invoke-direct {v1, v4, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lad2;

    const-string v4, "sec-ch-ua"

    move-object/from16 p8, v1

    const-string v1, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"147\", \"Google Chrome\";v=\"147\""

    invoke-direct {v3, v4, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lad2;

    const-string v4, "sec-ch-ua-mobile"

    move-object/from16 p13, v3

    const-string v3, "?0"

    invoke-direct {v1, v4, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lad2;

    const-string v4, "sec-ch-ua-platform"

    move-object/from16 p14, v1

    const-string v1, "\"Windows\""

    invoke-direct {v3, v4, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 25
    new-array v1, v1, [Lad2;

    const/16 v17, 0x0

    aput-object v7, v1, v17

    aput-object p6, v1, v20

    aput-object p7, v1, v18

    const/4 v4, 0x3

    aput-object p8, v1, v4

    const/16 v23, 0x4

    aput-object p13, v1, v23

    const/4 v4, 0x5

    aput-object p14, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 26
    invoke-static {v1}, Llu1;->T([Lad2;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-virtual {v5, v1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    goto :goto_21

    :cond_30
    move/from16 p4, v3

    move/from16 p5, v4

    .line 31
    :goto_21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v5

    const/4 v7, 0x0

    .line 32
    invoke-interface {v5, v7}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 33
    invoke-interface {v5, v7}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 34
    invoke-virtual {v14, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 35
    :goto_22
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v14, v7}, Lw40;->p(Z)V

    move-object v2, v5

    .line 38
    :goto_23
    invoke-static {v11, v14}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    move-result-object v4

    .line 39
    invoke-static {v6, v14}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    move-result-object v5

    and-int/lit8 v1, v9, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_31

    move/from16 v7, v20

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    .line 40
    :goto_24
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_32

    if-ne v3, v12, :cond_33

    .line 41
    :cond_32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v3

    .line 42
    invoke-virtual {v14, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v3, Lw02;

    if-eqz v25, :cond_34

    move/from16 v7, v20

    goto :goto_25

    :cond_34
    const/4 v7, 0x0

    .line 44
    :goto_25
    invoke-virtual {v14, v2}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14, v7}, Lw40;->g(Z)Z

    move-result v19

    or-int v18, v18, v19

    move-object/from16 v19, v6

    .line 45
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_35

    if-ne v6, v12, :cond_36

    :cond_35
    xor-int/lit8 v6, v7, 0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v6

    .line 47
    invoke-virtual {v14, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 48
    :cond_36
    check-cast v6, Lw02;

    move-object/from16 p6, v6

    const/4 v6, 0x4

    if-ne v1, v6, :cond_37

    move/from16 v6, v20

    goto :goto_26

    :cond_37
    const/4 v6, 0x0

    .line 49
    :goto_26
    invoke-virtual {v14, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v14, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v14, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    move/from16 p7, v1

    and-int/lit16 v1, v0, 0x380

    move-object/from16 v18, v2

    const/16 v2, 0x100

    if-ne v1, v2, :cond_38

    move/from16 v1, v20

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v6

    invoke-virtual {v14, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_39

    move/from16 v0, v20

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    :goto_28
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v12, :cond_3a

    goto :goto_29

    :cond_3a
    move-object/from16 v21, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move v13, v7

    move-object v6, v8

    move-object/from16 v2, v18

    move/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_2a

    .line 51
    :cond_3b
    :goto_29
    new-instance v0, Las3;

    move-object/from16 v2, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v1, p12

    move v13, v7

    move-object v6, v8

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v8}, Las3;-><init>(Lh01;Lx01;Lw02;Lw02;Lw02;Lgh2;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;)V

    move-object/from16 v21, v2

    move-object v2, v7

    .line 52
    invoke-virtual {v14, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 53
    :goto_2a
    check-cast v1, Lj01;

    invoke-static {v2, v1, v14}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 54
    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v12, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v3, p11

    goto :goto_2c

    .line 56
    :cond_3d
    :goto_2b
    new-instance v1, Ln;

    const/16 v0, 0xd

    move-object/from16 v3, p11

    invoke-direct {v1, v3, v2, v15, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 57
    invoke-virtual {v14, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 58
    :goto_2c
    check-cast v1, Lx01;

    invoke-static {v14, v1, v2}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_3e

    move/from16 v7, v20

    goto :goto_2d

    :cond_3e
    const/4 v7, 0x0

    .line 59
    :goto_2d
    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_3f

    move/from16 v7, v20

    goto :goto_2e

    :cond_3f
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v0, v7

    and-int/lit8 v1, v9, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_40

    move/from16 v7, v20

    goto :goto_2f

    :cond_40
    const/4 v7, 0x0

    :goto_2f
    or-int/2addr v0, v7

    invoke-virtual {v14, v13}, Lw40;->g(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v10}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 60
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_42

    if-ne v4, v12, :cond_41

    goto :goto_30

    :cond_41
    move-object v7, v10

    move-wide/from16 v26, v31

    move-object v10, v6

    move v6, v13

    move v13, v1

    move-object/from16 v1, p0

    goto :goto_31

    .line 61
    :cond_42
    :goto_30
    new-instance v0, Lms3;

    const/4 v8, 0x0

    move/from16 v5, p1

    move-object v7, v10

    move-wide/from16 v3, v31

    move-object v10, v6

    move v6, v13

    move v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lms3;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;JZZLw02;Lv70;)V

    move-wide/from16 v26, v3

    .line 62
    invoke-virtual {v14, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 63
    :goto_31
    check-cast v4, Lx01;

    invoke-static {v14, v4, v1}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Lps3;->c(Lw02;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v4, 0x20

    if-ne v13, v4, :cond_43

    move/from16 v3, v20

    goto :goto_32

    :cond_43
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v14, v7}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v6}, Lw40;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x4

    if-ne v11, v4, :cond_44

    move/from16 v4, v20

    goto :goto_33

    :cond_44
    const/4 v4, 0x0

    :goto_33
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_45

    move/from16 v4, v20

    goto :goto_34

    :cond_45
    const/4 v4, 0x0

    :goto_34
    or-int/2addr v3, v4

    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 65
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    if-ne v4, v12, :cond_47

    :cond_46
    move-object v3, v0

    goto :goto_35

    :cond_47
    move-object v13, v0

    move-object v0, v4

    move-object v6, v7

    move/from16 v4, v16

    goto :goto_36

    .line 66
    :goto_35
    new-instance v0, Lns3;

    move v13, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v2

    move v2, v13

    move/from16 v4, v16

    move-object v13, v3

    move-object v3, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lns3;-><init>(ZZLjava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;Lw02;Lv70;)V

    move-object v1, v3

    move-object v2, v5

    .line 67
    invoke-virtual {v14, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 68
    :goto_36
    check-cast v0, Lx01;

    invoke-static {v8, v2, v13, v0, v14}, Lnf1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    .line 69
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0xe000

    and-int/2addr v5, v9

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_48

    move/from16 v7, v20

    goto :goto_37

    :cond_48
    const/4 v7, 0x0

    :goto_37
    or-int/2addr v3, v7

    .line 70
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4a

    if-ne v5, v12, :cond_49

    goto :goto_38

    :cond_49
    move/from16 v3, p4

    goto :goto_39

    .line 71
    :cond_4a
    :goto_38
    new-instance v5, Los3;

    move/from16 v3, p4

    invoke-direct {v5, v2, v3, v15}, Los3;-><init>(Landroidx/media3/exoplayer/ExoPlayer;FLv70;)V

    .line 72
    invoke-virtual {v14, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 73
    :goto_39
    check-cast v5, Lx01;

    invoke-static {v0, v2, v5, v14}, Lnf1;->e(Ljava/lang/Object;Ljava/lang/Object;Lx01;Lq40;)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_4b

    move/from16 v7, v20

    goto :goto_3a

    :cond_4b
    const/4 v7, 0x0

    .line 74
    :goto_3a
    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    .line 75
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4c

    if-ne v5, v12, :cond_4d

    .line 76
    :cond_4c
    new-instance v5, Lbf3;

    const/16 v0, 0xb

    invoke-direct {v5, v0, v1, v2}, Lbf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v14, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    check-cast v5, Lj01;

    invoke-static {v1, v5, v14}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 79
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    invoke-virtual {v14, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x380000

    and-int/2addr v7, v9

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_4e

    move/from16 v7, v20

    goto :goto_3b

    :cond_4e
    const/4 v7, 0x0

    :goto_3b
    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v9

    const/high16 v8, 0x800000

    if-ne v7, v8, :cond_4f

    move/from16 v7, v20

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    :goto_3c
    or-int/2addr v5, v7

    .line 81
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_51

    if-ne v7, v12, :cond_50

    goto :goto_3d

    :cond_50
    move/from16 v5, p5

    move/from16 v15, v18

    goto :goto_3e

    .line 82
    :cond_51
    :goto_3d
    new-instance v7, Liz1;

    move/from16 v5, p5

    move/from16 v15, v18

    move/from16 v8, v20

    invoke-direct {v7, v15, v5, v8, v10}, Liz1;-><init>(IIILjava/lang/Object;)V

    .line 83
    invoke-virtual {v14, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 84
    :goto_3e
    check-cast v7, Lj01;

    .line 85
    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 86
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_52

    if-ne v9, v12, :cond_53

    .line 87
    :cond_52
    new-instance v9, Leq;

    const/16 v8, 0x16

    invoke-direct {v9, v2, v6, v10, v8}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v14, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 89
    :cond_53
    check-cast v9, Lj01;

    const/4 v2, 0x0

    .line 90
    invoke-static {v7, v0, v9, v14, v2}, Lem;->a(Lj01;Lqx1;Lj01;Lq40;I)V

    .line 91
    sget-object v0, Lnx1;->a:Lnx1;

    move-object/from16 v16, v0

    move v9, v5

    move-object v0, v14

    move v8, v15

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-wide/from16 v6, v26

    move v5, v3

    move-object/from16 v3, v25

    goto :goto_3f

    .line 92
    :cond_54
    invoke-virtual {v14}, Lw40;->W()V

    move/from16 v9, p8

    move-object/from16 v16, p15

    move v5, v4

    move-object v3, v8

    move-object v0, v14

    move v8, v15

    move/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 93
    :goto_3f
    invoke-virtual {v0}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v2, v0

    new-instance v0, Lks3;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lks3;-><init>(Ljava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;ZFJIILokhttp3/OkHttpClient;Lh01;Lj01;Lh01;Lx01;Lj01;Lqx1;III)V

    move-object/from16 v2, v33

    .line 94
    iput-object v0, v2, Lon2;->d:Lx01;

    :cond_55
    return-void
.end method

.method public static final b(Lgh2;IIF)V
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    mul-float/2addr p1, p3

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    iget-object p0, p0, Lgh2;->a:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget p2, Landroidx/media3/ui/R$id;->exo_content_frame:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lw02;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
