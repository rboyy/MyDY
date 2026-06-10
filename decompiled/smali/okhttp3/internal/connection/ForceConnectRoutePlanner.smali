.class public final Lokhttp3/internal/connection/ForceConnectRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field private final delegate:Lokhttp3/internal/connection/RealRoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeferredPlans()Lsl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lsl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->delegate:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
