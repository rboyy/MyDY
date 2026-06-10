.class public final Lug0;
.super Lh42;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh42;"
    }
.end annotation

.annotation runtime Lg42;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Lz22;
    .locals 2

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    sget-object v1, Ln30;->a:Lf30;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltg0;-><init>(Lug0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr32;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh22;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ln22;->f(Lh22;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lh22;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ln22;->e(Lh22;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Ln22;->f:Lhn2;

    .line 13
    .line 14
    iget-object p2, p2, Lhn2;->G:Lx02;

    .line 15
    .line 16
    check-cast p2, Ls93;

    .line 17
    .line 18
    invoke-virtual {p2}, Ls93;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lyz;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Ln22;->f:Lhn2;

    .line 33
    .line 34
    iget-object p2, p2, Lhn2;->G:Lx02;

    .line 35
    .line 36
    check-cast p2, Ls93;

    .line 37
    .line 38
    invoke-virtual {p2}, Ls93;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lh22;

    .line 64
    .line 65
    if-le v0, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ln22;->c(Lh22;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lfx;->i0()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_2
    return-void
.end method
