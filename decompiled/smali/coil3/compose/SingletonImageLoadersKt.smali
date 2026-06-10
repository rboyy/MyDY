.class public final Lcoil3/compose/SingletonImageLoadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static synthetic a(Lj01;ILq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/SingletonImageLoadersKt;->setSingletonImageLoaderFactory$lambda$0(Lj01;ILq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setSingletonImageLoaderFactory(Lj01;Lq40;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lq40;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    const v0, 0x1e214f6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v2}, Lw40;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;-><init>(Lj01;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->setSafe(Lcoil3/SingletonImageLoader$Factory;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1}, Lw40;->W()V

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lw40;->t()Lon2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Loa;

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p0}, Loa;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lon2;->d:Lx01;

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static final setSingletonImageLoaderFactory$lambda$0(Lj01;ILq40;I)Lom3;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lm22;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcoil3/compose/SingletonImageLoadersKt;->setSingletonImageLoaderFactory(Lj01;Lq40;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lom3;->a:Lom3;

    .line 11
    .line 12
    return-object p0
.end method
