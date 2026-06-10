.class public final Lr93;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Ls93;

.field public H:Lzu0;

.field public I:Lt93;

.field public J:Lad1;

.field public K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ls93;

.field public N:I


# direct methods
.method public constructor <init>(Ls93;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr93;->M:Ls93;

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
    iput-object p1, p0, Lr93;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr93;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr93;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lr93;->M:Ls93;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lg90;->G:Lg90;

    .line 17
    .line 18
    return-object p0
.end method
