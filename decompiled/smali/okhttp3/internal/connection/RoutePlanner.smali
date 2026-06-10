.class public interface abstract Lokhttp3/internal/connection/RoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RoutePlanner$ConnectResult;,
        Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;,
        Lokhttp3/internal/connection/RoutePlanner$Plan;
    }
.end annotation


# virtual methods
.method public abstract getAddress()Lokhttp3/Address;
.end method

.method public abstract getDeferredPlans()Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl;"
        }
    .end annotation
.end method

.method public abstract hasNext(Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
.end method

.method public abstract sameHostAndPort(Lokhttp3/HttpUrl;)Z
.end method
