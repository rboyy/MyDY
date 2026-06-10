.class public final Lyl0;
.super Lql0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a0:Le63;

.field public b0:Lpa2;

.field public c0:Z

.field public d0:Ly01;

.field public e0:Ly01;

.field public f0:Z


# virtual methods
.method public final h0(Lpl0;Lpl0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyl0;->a0:Le63;

    .line 2
    .line 3
    new-instance v1, Ll1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lez1;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lom3;->a:Lom3;

    .line 25
    .line 26
    sget-object p2, Lg90;->G:Lg90;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final m0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyl0;->d0:Ly01;

    .line 8
    .line 9
    sget-object v1, Lwl0;->a:Lvl0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxl0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lxl0;-><init>(Lyl0;JLv70;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v2, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lcl0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyl0;->e0:Ly01;

    .line 8
    .line 9
    sget-object v1, Lwl0;->b:Lvl0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ll1;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v3, v2}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl0;->c0:Z

    .line 2
    .line 3
    return p0
.end method
