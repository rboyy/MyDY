.class public final Lcoil3/network/NetworkFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheStrategyLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategyLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field

.field private final connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/network/internal/SingleParameterLazy<",
            "Landroid/content/Context;",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClientLazy:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lh01;Lh01;Lj01;)V
    .locals 2
    .annotation runtime Lfg0;
    .end annotation

    .line 40
    new-instance v0, Lab1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lh01;Lh01;Lj01;Lh01;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh01;Lh01;Lj01;ILod0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    new-instance p2, Lc52;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, Lc52;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$5;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$5;

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lh01;Lh01;Lj01;)V

    return-void
.end method

.method public constructor <init>(Lh01;Lh01;Lj01;Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            "Lh01;",
            "Lj01;",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lrh1;

    .line 34
    invoke-static {p2}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lrh1;

    .line 35
    invoke-static {p3}, Lcoil3/network/internal/SingleParameterLazyKt;->singleParameterLazy(Lj01;)Lcoil3/network/internal/SingleParameterLazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 36
    invoke-static {p4}, Lfx;->U(Lh01;)Ltc3;

    move-result-object p1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lrh1;

    return-void
.end method

.method public synthetic constructor <init>(Lh01;Lh01;Lj01;Lh01;ILod0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lab1;

    .line 6
    .line 7
    const/16 p6, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, p6}, Lab1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    new-instance p4, Lc52;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p5}, Lc52;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lh01;Lh01;Lj01;Lh01;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$2()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$3()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$0()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final create$lambda$0(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDiskCache()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lcoil3/network/CacheStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$2()Lcoil3/network/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lcoil3/network/ConcurrentRequestStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$3()Lcoil3/network/ConcurrentRequestStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final isApplicable(Lcoil3/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "https"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher$Factory;->isApplicable(Lcoil3/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil3/network/NetworkFetcher$Factory;->networkClientLazy:Lrh1;

    .line 16
    .line 17
    new-instance p1, Lzc;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {p1, v2, p3}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ltc3;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Ltc3;-><init>(Lh01;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcoil3/network/NetworkFetcher$Factory;->cacheStrategyLazy:Lrh1;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil3/network/NetworkFetcher$Factory;->connectivityCheckerLazy:Lcoil3/network/internal/SingleParameterLazy;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lcoil3/network/internal/SingleParameterLazy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v6, Lv81;

    .line 42
    .line 43
    invoke-direct {v6, p1}, Lv81;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcoil3/network/NetworkFetcher$Factory;->concurrentRequestStrategyLazy:Lrh1;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lrh1;Lrh1;Lrh1;Lrh1;Lrh1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 0

    .line 53
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object p0

    return-object p0
.end method
