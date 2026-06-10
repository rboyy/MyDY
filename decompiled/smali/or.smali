.class public final Lor;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;


# instance fields
.field public I:Lkr;

.field public J:F

.field public K:Lf83;

.field public L:Lk33;

.field public final M:Lnu;


# direct methods
.method public constructor <init>(FLf83;Lk33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lor;->J:F

    .line 5
    .line 6
    iput-object p2, p0, Lor;->K:Lf83;

    .line 7
    .line 8
    iput-object p3, p0, Lor;->L:Lk33;

    .line 9
    .line 10
    new-instance p1, Lr1;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lnu;

    .line 17
    .line 18
    new-instance p3, Lou;

    .line 19
    .line 20
    invoke-direct {p3}, Lou;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lnu;-><init>(Lou;Lj01;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luf0;->a0(Ltf0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lor;->M:Lnu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lor;->L:Lk33;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lb13;->c(Ld13;Lk33;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
