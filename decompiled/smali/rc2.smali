.class public final Lrc2;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lsc2;

.field public H:Lb12;

.field public I:Lmc3;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsc2;

.field public L:I


# direct methods
.method public constructor <init>(Lsc2;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc2;->K:Lsc2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrc2;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrc2;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrc2;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lrc2;->K:Lsc2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lsc2;->t(Lsc2;Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
