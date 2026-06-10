.class public interface abstract Lcoil3/memory/MemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/MemoryCache$Builder;,
        Lcoil3/memory/MemoryCache$Key;,
        Lcoil3/memory/MemoryCache$Value;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
.end method

.method public abstract getInitialMaxSize()J
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract remove(Lcoil3/memory/MemoryCache$Key;)Z
.end method

.method public abstract set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V
.end method

.method public abstract setMaxSize(J)V
.end method

.method public abstract trimToSize(J)V
.end method
