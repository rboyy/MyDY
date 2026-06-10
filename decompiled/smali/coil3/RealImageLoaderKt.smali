.class public final Lcoil3/RealImageLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# direct methods
.method private static final CoroutineScope(Lcoil3/util/Logger;)Lf90;
    .locals 3

    .line 1
    invoke-static {}, Lk22;->j()Lxb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;

    .line 6
    .line 7
    sget-object v2, Ly80;->G:Ly80;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(Ly80;Lcoil3/util/Logger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfx;->c(Lv80;)Lt70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$CoroutineScope(Lcoil3/util/Logger;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/map/StringMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/map/StringMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcoil3/map/PathMapper;

    .line 17
    .line 18
    invoke-direct {v0}, Lcoil3/map/PathMapper;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lpd2;

    .line 22
    .line 23
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcoil3/key/FileUriKeyer;

    .line 32
    .line 33
    invoke-direct {v0}, Lcoil3/key/FileUriKeyer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcoil3/Uri;

    .line 37
    .line 38
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcoil3/key/UriKeyer;

    .line 47
    .line 48
    invoke-direct {v0}, Lcoil3/key/UriKeyer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcoil3/fetch/FileUriFetcher$Factory;

    .line 60
    .line 61
    invoke-direct {v0}, Lcoil3/fetch/FileUriFetcher$Factory;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcoil3/fetch/ByteArrayFetcher$Factory;

    .line 73
    .line 74
    invoke-direct {v0}, Lcoil3/fetch/ByteArrayFetcher$Factory;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, [B

    .line 78
    .line 79
    invoke-static {v2}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcoil3/fetch/DataUriFetcher$Factory;

    .line 88
    .line 89
    invoke-direct {v0}, Lcoil3/fetch/DataUriFetcher$Factory;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 101
    .line 102
    invoke-direct {v0}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v1, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lue1;)Lcoil3/ComponentRegistry$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcoil3/ImageLoadersKt;->getServiceLoaderEnabled(Lcoil3/RealImageLoader$Options;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lc52;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lc52;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addFetcherFactories(Lh01;)Lcoil3/ComponentRegistry$Builder;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lc52;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lc52;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addDecoderFactories(Lh01;)Lcoil3/ComponentRegistry$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method private static final addServiceLoaderComponents$lambda$0()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getFetchers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->factory()Lcoil3/fetch/Fetcher$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->type()Lue1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v6, Lad2;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v1
.end method

.method private static final addServiceLoaderComponents$lambda$1()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getDecoders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$1$$inlined$sortedByDescending$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 33
    .line 34
    invoke-interface {v4}, Lcoil3/util/DecoderServiceLoaderTarget;->factory()Lcoil3/decode/Decoder$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
