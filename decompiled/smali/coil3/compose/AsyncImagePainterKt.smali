.class public final Lcoil3/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil3/ImageLoader;Lzc2;Lzc2;Lzc2;Lj01;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Lzc2;",
            "Lzc2;",
            "Lzc2;",
            "Lj01;",
            "Lj01;",
            "Lj01;",
            "Lh70;",
            "I",
            "Lq40;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move-object v1, p5

    .line 26
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move-object v3, p6

    .line 33
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    move-object v2, p7

    .line 39
    :goto_2
    and-int/lit16 v4, v0, 0x100

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    sget-object v4, Lg70;->b:Lh50;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    move-object/from16 v4, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move/from16 v0, p9

    .line 55
    .line 56
    :goto_4
    new-instance v5, Lcoil3/compose/internal/AsyncImageState;

    .line 57
    .line 58
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object/from16 v7, p10

    .line 63
    .line 64
    check-cast v7, Lw40;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 71
    .line 72
    invoke-direct {v5, p0, v6, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, p4}, Lcoil3/compose/internal/UtilsKt;->transformOf(Lzc2;Lzc2;Lzc2;)Lj01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v3, v2}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lj01;Lj01;Lj01;)Lj01;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    shr-int/lit8 p2, p11, 0xf

    .line 84
    .line 85
    const p3, 0xfc00

    .line 86
    .line 87
    .line 88
    and-int/2addr p2, p3

    .line 89
    move-object p6, p0

    .line 90
    move-object p7, p1

    .line 91
    move/from16 p11, p2

    .line 92
    .line 93
    move/from16 p9, v0

    .line 94
    .line 95
    move-object/from16 p8, v4

    .line 96
    .line 97
    move-object p5, v5

    .line 98
    move-object/from16 p10, v7

    .line 99
    .line 100
    invoke-static/range {p5 .. p11}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lj01;Lj01;Lh70;ILq40;I)Lcoil3/compose/AsyncImagePainter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil3/ImageLoader;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Lj01;",
            "Lj01;",
            "Lh70;",
            "I",
            "Lq40;",
            "II)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    and-int/lit8 p2, p8, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    move-object v2, p3

    .line 18
    and-int/lit8 p2, p8, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p4, Lg70;->b:Lh50;

    .line 23
    .line 24
    :cond_2
    move-object v3, p4

    .line 25
    and-int/lit8 p2, p8, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    :cond_3
    move v4, p5

    .line 31
    new-instance v0, Lcoil3/compose/internal/AsyncImageState;

    .line 32
    .line 33
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v5, p6

    .line 38
    check-cast v5, Lw40;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p0, p7, 0x3

    .line 50
    .line 51
    const p1, 0xfff0

    .line 52
    .line 53
    .line 54
    and-int v6, p0, p1

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcoil3/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lj01;Lj01;Lh70;ILq40;I)Lcoil3/compose/AsyncImagePainter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final rememberAsyncImagePainter-GSdzBsE(Lcoil3/compose/internal/AsyncImageState;Lj01;Lj01;Lh70;ILq40;I)Lcoil3/compose/AsyncImagePainter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Lj01;",
            "Lj01;",
            "Lh70;",
            "I",
            "Lq40;",
            "I)",
            "Lcoil3/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    check-cast p5, Lw40;

    .line 2
    .line 3
    const p6, -0x4a168af5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p6}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    const-string p6, "rememberAsyncImagePainter"

    .line 10
    .line 11
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p6, p5, v0}, Lcoil3/compose/internal/UtilsKt;->requestOf(Ljava/lang/Object;Lq40;I)Lcoil3/request/ImageRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-static {p6}, Lcoil3/compose/internal/UtilsKt;->validateRequest(Lcoil3/request/ImageRequest;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcoil3/compose/AsyncImagePainter$Input;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcoil3/compose/internal/AsyncImageState;->getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p6, p0}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p6, Lp40;->a:Lz63;

    .line 44
    .line 45
    if-ne p0, p6, :cond_0

    .line 46
    .line 47
    new-instance p0, Lcoil3/compose/AsyncImagePainter;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 56
    .line 57
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, p6, :cond_1

    .line 62
    .line 63
    invoke-static {p5}, Lnf1;->t(Lq40;)Lf90;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p5, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Lf90;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcoil3/compose/AsyncImagePainter;->setScope$coil_compose_core(Lf90;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core(Lj01;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core(Lj01;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core(Lh70;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5, v0}, Lcoil3/compose/internal/UtilsKt;->previewHandler(Lq40;I)Lcoil3/compose/AsyncImagePreviewHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, v0}, Lw40;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
