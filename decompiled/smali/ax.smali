.class public final Lax;
.super Lzw;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# virtual methods
.method public final e(Lv80;ILdt;)Lyw;
    .locals 1

    .line 1
    new-instance v0, Lax;

    .line 2
    .line 3
    iget-object p0, p0, Lzw;->J:Lyu0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lzw;-><init>(Lyu0;Lv80;ILdt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lyu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->J:Lyu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw;->J:Lyu0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method
