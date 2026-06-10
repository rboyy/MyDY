.class public final Lb80;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;


# instance fields
.field public G:Z

.field public H:Lj01;


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb80;->H:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb80;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
