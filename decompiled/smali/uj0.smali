.class public final Luj0;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lik0;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lik0;

.field public J:I


# direct methods
.method public constructor <init>(Lik0;Lw70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj0;->I:Lik0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Luj0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luj0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luj0;->J:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Luj0;->I:Lik0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lik0;->Q(Ljava/lang/String;Ljava/lang/String;JILw70;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lg90;->G:Lg90;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lor2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lor2;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
