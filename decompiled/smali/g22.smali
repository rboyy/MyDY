.class public Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc82;
.implements Lbh2;
.implements Llk2;
.implements Lq50;
.implements Lo90;
.implements Liv2;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg22;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lpd2;)Z
    .locals 2

    .line 1
    sget-object v0, Lcr2;->J:Lpd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lya3;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static h(Ljp0;Lz22;Landroid/os/Bundle;Lsl1;Ls22;)Lh22;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh22;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lh22;-><init>(Ljp0;Lz22;Landroid/os/Bundle;Lsl1;Ls22;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static i(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lvy0;->I:Lvy0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lnf1;->v(Lvy0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lpd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf;->a:Lku;

    .line 5
    .line 6
    new-instance v0, Lbt;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbt;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lf;->d(Lbt;Z)Lpd2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/io/File;)Lpd2;
    .locals 1

    .line 1
    sget-object v0, Lpd2;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Ljava/nio/file/Path;)Lpd2;
    .locals 1

    .line 1
    sget-object v0, Lpd2;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Lpd2;Lpd2;)Lpd2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lpd2;->G:Lku;

    .line 8
    .line 9
    invoke-virtual {p1}, Lku;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcr2;->J:Lpd2;

    .line 14
    .line 15
    iget-object p0, p0, Lpd2;->G:Lku;

    .line 16
    .line 17
    invoke-virtual {p0}, Lku;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5c

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpd2;->f(Ljava/lang/String;)Lpd2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Lvy0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lg22;->i(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget p0, p0, Lg22;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v0, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lg22;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v1, p0, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Le21;Lvy0;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Le21;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lvy0;->G:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Lg22;->i(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lnf1;->v(Lvy0;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Lg22;->i(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Le21;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Lg22;->i(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lg22;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p([B)Llb2;
    .locals 12

    .line 1
    iget p0, p0, Lg22;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lx0;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lym2;->l(Lu0;)Lym2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lzm2;

    .line 26
    .line 27
    iget-object v0, p0, Lym2;->H:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, p0, Lym2;->I:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lzm2;->G:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput-object v1, p1, Lzm2;->H:Ljava/math/BigInteger;

    .line 37
    .line 38
    new-instance v0, Ls7;

    .line 39
    .line 40
    sget-object v1, Lqb2;->a:Lq0;

    .line 41
    .line 42
    sget-object v3, Lta0;->H:Lta0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Ls7;-><init>(Lq0;Ln0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llb2;

    .line 48
    .line 49
    new-instance v3, Lub3;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Lub3;-><init>(Ls7;Ln0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldk2;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0, v2, v2}, Ldk2;-><init>(Ls7;Ln0;Ly0;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, p1}, Llb2;-><init>(Lub3;Ldk2;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Li0;

    .line 67
    .line 68
    const-string p1, "malformed sequence in RSA private key"

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Li0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const-string p1, "problem creating RSA private key: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lzn0;->l(Lu0;)Lzn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ls7;

    .line 91
    .line 92
    sget-object v3, Lhz3;->h:Lq0;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p0, v5, v4}, Lzn0;->n(II)Lu0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p1, v3, v4}, Ls7;-><init>(Lq0;Ln0;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ldk2;

    .line 104
    .line 105
    invoke-direct {v3, p1, p0, v2, v2}, Ldk2;-><init>(Ls7;Ln0;Ly0;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lzn0;->n(II)Lu0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lb0;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    new-instance v0, Lub3;

    .line 117
    .line 118
    invoke-virtual {p0}, Lb0;->x()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lna0;

    .line 126
    .line 127
    invoke-direct {v1, p0, v5}, Lb0;-><init>([BI)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lub3;->H:Lb0;

    .line 131
    .line 132
    iput-object p1, v0, Lub3;->G:Ls7;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    move-object v0, v2

    .line 138
    :goto_2
    new-instance p0, Llb2;

    .line 139
    .line 140
    invoke-direct {p0, v0, v3}, Llb2;-><init>(Lub3;Ldk2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    .line 143
    move-object v2, p0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string p1, "problem creating EC private key: "

    .line 146
    .line 147
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v2

    .line 151
    :catch_3
    move-exception p0

    .line 152
    throw p0

    .line 153
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lx0;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v3, 0x6

    .line 162
    if-ne p1, v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lx0;->A(I)Lf0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p0, v0}, Lx0;->A(I)Lf0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-virtual {p0, v3}, Lx0;->A(I)Lf0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p0, v4}, Lx0;->A(I)Lf0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v4, Llb2;

    .line 208
    .line 209
    new-instance v5, Lub3;

    .line 210
    .line 211
    new-instance v6, Ls7;

    .line 212
    .line 213
    sget-object v7, Lhz3;->F:Lq0;

    .line 214
    .line 215
    new-instance v8, Lnb0;

    .line 216
    .line 217
    invoke-virtual {p1}, Ll0;->y()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v1}, Ll0;->y()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v8, v9, v10, v11}, Lnb0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v7, v8}, Ls7;-><init>(Lq0;Ln0;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v6, v3}, Lub3;-><init>(Ls7;Ln0;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ldk2;

    .line 239
    .line 240
    new-instance v6, Ls7;

    .line 241
    .line 242
    new-instance v8, Lnb0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ll0;->y()Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0}, Ll0;->y()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1}, Ll0;->y()Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v8, p1, v0, v1}, Lnb0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v7, v8}, Ls7;-><init>(Lq0;Ln0;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v6, p0, v2, v2}, Ldk2;-><init>(Ls7;Ln0;Ly0;[B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v5, v3}, Llb2;-><init>(Lub3;Ldk2;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    goto :goto_6

    .line 270
    :catch_4
    move-exception p0

    .line 271
    goto :goto_5

    .line 272
    :cond_2
    new-instance p0, Li0;

    .line 273
    .line 274
    const-string p1, "malformed sequence in DSA private key"

    .line 275
    .line 276
    invoke-direct {p0, p1, v1}, Li0;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 280
    :goto_5
    const-string p1, "problem creating DSA private key: "

    .line 281
    .line 282
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-object v2

    .line 286
    :catch_5
    move-exception p0

    .line 287
    throw p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lgi2;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg22;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "SharingStarted.Eagerly"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
