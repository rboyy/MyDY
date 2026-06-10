.class public abstract Lio/sentry/cache/tape/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract H(Ljava/lang/Object;)V
.end method

.method public abstract J(I)V
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/f;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract size()I
.end method
