.class public final Lsy;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;


# instance fields
.field public G:Lg;


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 2

    .line 1
    sget-object p1, Lt7;->v0:Lt7;

    .line 2
    .line 3
    new-instance v0, Lg;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lbo3;->h0(Ltf0;Ljava/lang/Object;Lj01;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsy;->G:Lg;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpx1;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt7;->v0:Lt7;

    .line 5
    .line 6
    new-instance v1, Lg;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbo3;->h0(Ltf0;Ljava/lang/Object;Lj01;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
