.class public final Lhl0;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lx01;

.field public H:Lrc3;

.field public I:Lhp2;

.field public J:Lqy;

.field public K:Lrh2;

.field public L:F

.field public synthetic M:Ljava/lang/Object;

.field public N:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lhl0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhl0;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhl0;->N:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lkl0;->c(Lrc3;JLac;Lnp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
