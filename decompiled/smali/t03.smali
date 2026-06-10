.class public final Lt03;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;


# instance fields
.field public final synthetic G:Lj01;


# direct methods
.method public constructor <init>(Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt03;->G:Lj01;

    .line 2
    .line 3
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->G:Lj01;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
