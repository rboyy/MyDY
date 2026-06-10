.class public final Lcoil3/compose/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final UseMinConstraintsMeasurePolicy:Lgv1;

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;->INSTANCE:Lcoil3/compose/internal/UtilsKt$UseMinConstraintsMeasurePolicy$1;

    .line 2
    .line 3
    sput-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Lgv1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v0, v1}, Lk60;->b(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 12
    .line 13
    return-void
.end method

.method public static final AsyncImageState(Ljava/lang/Object;Lcoil3/ImageLoader;Lq40;I)Lcoil3/compose/internal/AsyncImageState;
    .locals 1

    .line 1
    new-instance p3, Lcoil3/compose/internal/AsyncImageState;

    .line 2
    .line 3
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p2, Lw40;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public static synthetic a(Lzc2;Lzc2;Lzc2;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->transformOf$lambda$0(Lzc2;Lzc2;Lzc2;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj01;Lj01;Lj01;Lcoil3/compose/AsyncImagePainter$State;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->onStateOf$lambda$0(Lj01;Lj01;Lj01;Lcoil3/compose/AsyncImagePainter$State;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj60;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lj60;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lf22;->n(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj60;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lj60;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lf22;->n(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final getDispatcher(Lv80;)Lx80;
    .locals 1

    .line 1
    sget-object v0, Lx80;->Key:Lw80;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getDispatcher$annotations(Lv80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getUseMinConstraintsMeasurePolicy()Lgv1;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/internal/UtilsKt;->UseMinConstraintsMeasurePolicy:Lgv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    sget-wide v0, Lcoil3/compose/internal/UtilsKt;->ZeroConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    cmpl-double p0, p0, v2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final onStateOf(Lj01;Lj01;Lj01;)Lj01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lj01;",
            "Lj01;",
            ")",
            "Lj01;"
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
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Leq;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final onStateOf$lambda$0(Lj01;Lj01;Lj01;Lcoil3/compose/AsyncImagePainter$State;)Lom3;
    .locals 1

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    invoke-static {}, Lco2;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final previewHandler(Lq40;I)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    sget-object p1, Lw91;->a:Lea3;

    .line 2
    .line 3
    check-cast p0, Lw40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7857f7a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw40;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->getLocalAsyncImagePreviewHandler()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lw40;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const p1, 0x7858d845

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw40;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw40;->p(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static final rememberSizeResolver(Lh70;Lq40;I)Lcoil3/size/SizeResolver;
    .locals 1

    .line 1
    sget-object p2, Lg70;->d:Leu0;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lw40;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lw40;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp40;->a:Lz63;

    .line 20
    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 26
    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Lcoil3/compose/ConstraintsSizeResolver;

    .line 30
    .line 31
    invoke-direct {p0}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v0, Lcoil3/size/SizeResolver;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final requestOf(Ljava/lang/Object;Lq40;I)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    const p2, 0x4ea817fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p0, Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x5b3f4fec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lw40;->b0(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcoil3/request/ImageRequest;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const p2, 0x5b3fe93a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw40;->b0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lp40;->a:Lz63;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Lh70;Lq40;I)Lcoil3/request/ImageRequest;
    .locals 4

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, -0x13a0feae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    sget-object v1, Lp40;->a:Lz63;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v0, -0x3c233d08

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lw40;->b0(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const p0, -0x3c22a094

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lw40;->b0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lw40;->p(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lw40;->p(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lw40;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const v3, -0x3c21e466

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lw40;->b0(I)V

    .line 55
    .line 56
    .line 57
    shr-int/lit8 p3, p3, 0x3

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Lh70;Lq40;I)Lcoil3/size/SizeResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p0, p3

    .line 74
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    if-ne p3, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {v0, p3, p0, p3}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast p3, Lcoil3/request/ImageRequest;

    .line 100
    .line 101
    invoke-static {p2, v2, v2, v2}, Lpq2;->n(Lw40;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_3
    const v0, -0x3c1df3ee

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lw40;->b0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    shr-int/lit8 p3, p3, 0x3

    .line 120
    .line 121
    and-int/lit8 p3, p3, 0xe

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lcoil3/compose/internal/UtilsKt;->rememberSizeResolver(Lh70;Lq40;I)Lcoil3/size/SizeResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr p3, v3

    .line 136
    invoke-virtual {p2, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr p3, v3

    .line 141
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance p3, Lcoil3/request/ImageRequest$Builder;

    .line 150
    .line 151
    invoke-direct {p3, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v3, Lcoil3/request/ImageRequest;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lw40;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Lw40;->p(Z)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public static final takeOrElse(FLh01;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh01;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final toDimension(F)Lcoil3/size/Dimension;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lyu1;->W(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final toDimension(I)Lcoil3/size/Dimension;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 28
    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result p0

    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    return-object p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lyu1;->W(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lyu1;->W(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final toScale(Lh70;)Lcoil3/size/Scale;
    .locals 1

    .line 1
    sget-object v0, Lg70;->b:Lh50;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lg70;->c:Lh50;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final toSize-BRTryo0(J)Lcoil3/size/Size;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/size/Size;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj60;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Lj60;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(I)Lcoil3/size/Dimension;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final toSizeOrNull-uvyYCjk(J)Lcoil3/size/Size;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->isPositive-uvyYCjk(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcoil3/size/Size;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p0, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toDimension(F)Lcoil3/size/Dimension;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final transformOf(Lzc2;Lzc2;Lzc2;)Lj01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc2;",
            "Lzc2;",
            "Lzc2;",
            ")",
            "Lj01;"
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
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Leq;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final transformOf$lambda$0(Lzc2;Lzc2;Lzc2;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;->copy(Lzc2;)Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p3

    .line 15
    :cond_1
    instance-of p0, p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcoil3/request/NullRequestDataException;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3, p1, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Lzc2;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p3, p2, v1, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil3/compose/AsyncImagePainter$State$Error;Lzc2;Lcoil3/request/ErrorResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object p3
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ". "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "If you wish to display this "

    .line 6
    .line 7
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final validateRequest(Lcoil3/request/ImageRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/request/ImageRequest$Builder;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Lob;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lc61;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lzc2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcoil3/compose/internal/Utils_androidKt;->validateRequestProperties(Lcoil3/request/ImageRequest;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Painter"

    .line 28
    .line 29
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo00;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "ImageVector"

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo00;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v3}, Lcoil3/compose/internal/UtilsKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo00;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "ImageRequest.Builder"

    .line 55
    .line 56
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcoil3/compose/internal/UtilsKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo00;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
