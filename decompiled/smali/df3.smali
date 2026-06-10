.class public final synthetic Ldf3;
.super Lo02;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ldf1;


# virtual methods
.method public final computeReflected()Lte1;
    .locals 1

    .line 1
    sget-object v0, Ljp2;->a:Lkp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luu;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw02;

    .line 4
    .line 5
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf3;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
