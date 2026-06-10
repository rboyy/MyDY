.class public final Lt63;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lv63;

.field public I:I


# direct methods
.method public constructor <init>(Lv63;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt63;->H:Lv63;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lt63;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt63;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt63;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lt63;->H:Lv63;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lv63;->d(Lnv2;FLj01;Lw70;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
