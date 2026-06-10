.class public final Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/util/FetcherServiceLoaderTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/FetcherServiceLoaderTarget<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/fetch/Fetcher$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;->factory()Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    .line 6
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory()Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public priority()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public type()Lue1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue1;"
        }
    .end annotation

    .line 1
    const-class p0, Lcoil3/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
