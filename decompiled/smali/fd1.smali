.class public final Lfd1;
.super Ldd1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final K:Lid1;

.field public final L:Lgd1;

.field public final M:Lpy;

.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid1;Lgd1;Lpy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqr1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->K:Lid1;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1;->L:Lgd1;

    .line 7
    .line 8
    iput-object p3, p0, Lfd1;->M:Lpy;

    .line 9
    .line 10
    iput-object p4, p0, Lfd1;->N:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfd1;->M:Lpy;

    .line 2
    .line 3
    invoke-static {p1}, Lid1;->P(Lqr1;)Lpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd1;->K:Lid1;

    .line 8
    .line 9
    iget-object v2, p0, Lfd1;->L:Lgd1;

    .line 10
    .line 11
    iget-object p0, p0, Lfd1;->N:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lid1;->a0(Lgd1;Lpy;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lgd1;->G:Ls52;

    .line 23
    .line 24
    new-instance v3, Lkn1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lkn1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lqr1;->c(Lqr1;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lid1;->P(Lqr1;)Lpy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lid1;->a0(Lgd1;Lpy;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lid1;->B(Lgd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lid1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
