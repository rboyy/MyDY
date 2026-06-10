.class public final Lqh1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnd2;


# instance fields
.field public G:F

.field public H:Z


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lvs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvs2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lvs2;

    .line 12
    .line 13
    invoke-direct {p1}, Lvs2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lqh1;->G:F

    .line 17
    .line 18
    iput v0, p1, Lvs2;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lqh1;->H:Z

    .line 21
    .line 22
    iput-boolean p0, p1, Lvs2;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
