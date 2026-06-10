.class public final Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhv3;
.implements Lq82;
.implements Lfu2;


# instance fields
.field public final G:Luh;

.field public final H:Landroid/os/Handler;

.field public final I:Luz0;

.field public final synthetic J:Luh;


# direct methods
.method public constructor <init>(Luh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz0;->J:Luh;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luz0;

    .line 12
    .line 13
    invoke-direct {v1}, Luz0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmz0;->I:Luz0;

    .line 17
    .line 18
    iput-object p1, p0, Lmz0;->G:Luh;

    .line 19
    .line 20
    iput-object v0, p0, Lmz0;->H:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->J:Luh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv20;->b()Lp82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lgv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->J:Luh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv20;->e()Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lo91;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->J:Luh;

    .line 2
    .line 3
    iget-object p0, p0, Lv20;->J:Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ltl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz0;->J:Luh;

    .line 2
    .line 3
    iget-object p0, p0, Luh;->b0:Ldm1;

    .line 4
    .line 5
    return-object p0
.end method
