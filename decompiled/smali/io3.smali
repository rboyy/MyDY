.class public abstract Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lj01;


# virtual methods
.method public abstract a(Lfm0;)V
.end method

.method public b()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lio3;->a:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio3;->b()Lj01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio3;->a:Lj01;

    .line 2
    .line 3
    return-void
.end method
