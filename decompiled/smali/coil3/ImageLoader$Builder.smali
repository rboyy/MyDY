.class public final Lcoil3/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/content/Context;

.field private componentRegistry:Lcoil3/ComponentRegistry;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil3/EventListener$Factory;

.field private final extras:Lcoil3/Extras$Builder;

.field private logger:Lcoil3/util/Logger;

.field private mainCoroutineContextLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field

.field private memoryCacheLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcoil3/util/ContextsKt;->getApplication(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 69
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lrh1;

    .line 71
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lrh1;

    .line 72
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lrh1;

    .line 73
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 74
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 75
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 76
    new-instance p1, Lcoil3/Extras$Builder;

    invoke-direct {p1}, Lcoil3/Extras$Builder;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lrh1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lrh1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lrh1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lrh1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lrh1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lrh1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->eventListener$lambda$0(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv80;)Lv80;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->mainCoroutineContext$lambda$0(Lv80;)Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final build$lambda$0()Lnt1;
    .locals 1

    .line 1
    sget-object v0, Lih0;->a:Lve0;

    .line 2
    .line 3
    sget-object v0, Lot1;->a:Ln31;

    .line 4
    .line 5
    iget-object v0, v0, Ln31;->J:Ln31;

    .line 6
    .line 7
    return-object v0
.end method

.method private static final build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/memory/MemoryCache$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/memory/MemoryCache$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcoil3/memory/MemoryCache$Builder;->build()Lcoil3/memory/MemoryCache;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final build$lambda$2()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->singletonDiskCache()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$2()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final error$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final eventListener$lambda$0(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->build$lambda$1(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic g(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->fallback$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lnt1;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$0()Lnt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final mainCoroutineContext$lambda$0(Lv80;)Lv80;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final placeholder$lambda$0(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/ImageLoader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 9
    .line 10
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    const/16 v18, 0x1fff

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v3 .. v19}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lrh1;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ll6;

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ll6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ltc3;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ltc3;-><init>(Lh01;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v5

    .line 55
    :cond_0
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lrh1;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Lzc;

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ltc3;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Ltc3;-><init>(Lh01;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_1
    iget-object v6, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lrh1;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Ll6;

    .line 77
    .line 78
    const/16 v7, 0x1a

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ll6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ltc3;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Ltc3;-><init>(Lh01;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v7

    .line 89
    :cond_2
    iget-object v7, v0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    sget-object v7, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 94
    .line 95
    :cond_3
    iget-object v8, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lcoil3/ComponentRegistry;

    .line 100
    .line 101
    invoke-direct {v8}, Lcoil3/ComponentRegistry;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 105
    .line 106
    move-object/from16 v20, v8

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v2

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object/from16 v7, v20

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lcoil3/RealImageLoader$Options;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lrh1;Lrh1;Lrh1;Lcoil3/EventListener$Factory;Lcoil3/ComponentRegistry;Lcoil3/util/Logger;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcoil3/RealImageLoader;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$Options;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic components(Lj01;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final coroutineContext(Lv80;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3ff1

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 31
    .line 32
    return-object v0
.end method

.method public final decoderCoroutineContext(Lv80;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3ff7

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final diskCache(Lcoil3/disk/DiskCache;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lv81;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv81;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lrh1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final diskCache(Lh01;)Lcoil3/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lrh1;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3fdf

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 31
    new-instance v0, Ly51;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly51;-><init>(Lcoil3/Image;I)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->error(Lj01;)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final error(Lj01;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3eff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final eventListener(Lcoil3/EventListener;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lin;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 31
    new-instance v0, Ly51;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly51;-><init>(Lcoil3/Image;I)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->fallback(Lj01;)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final fallback(Lj01;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3dff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final fetcherCoroutineContext(Lv80;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3ffb

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final fileSystem(Lrt0;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3ffe

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final interceptorCoroutineContext(Lv80;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3ffd

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final logger(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mainCoroutineContext(Lh01;)Lcoil3/ImageLoader$Builder;
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->mainCoroutineContextLazy:Lrh1;

    return-object p0
.end method

.method public final mainCoroutineContext(Lv80;)Lcoil3/ImageLoader$Builder;
    .locals 2
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->mainCoroutineContext(Lh01;)Lcoil3/ImageLoader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final memoryCache(Lcoil3/memory/MemoryCache;)Lcoil3/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lv81;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv81;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lrh1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final memoryCache(Lh01;)Lcoil3/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lrh1;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3fef

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3fbf

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 31
    new-instance v0, Ly51;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ly51;-><init>(Lcoil3/Image;I)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->placeholder(Lj01;)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final placeholder(Lj01;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            ")",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x3f7f

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/ImageLoader$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    const/16 v16, 0x2fff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lrt0;Lv80;Lv80;Lv80;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj01;Lj01;Lj01;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 29
    .line 30
    return-object v0
.end method
