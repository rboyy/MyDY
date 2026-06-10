.class public final Lu41;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnd2;


# instance fields
.field public G:Lnq;


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
    iget-object p0, p0, Lu41;->G:Lnq;

    .line 17
    .line 18
    new-instance v0, Lq90;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq90;-><init>(Lnq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lvs2;->c:Lgy;

    .line 24
    .line 25
    return-object p1
.end method
