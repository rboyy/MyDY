.class public final Lx82;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lfg1;


# instance fields
.field public G:Lj01;

.field public H:J


# virtual methods
.method public final synthetic f(Lhg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx82;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lua1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx82;->G:Lj01;

    .line 10
    .line 11
    new-instance v1, Lua1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lua1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lx82;->H:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
