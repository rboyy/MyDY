.class public abstract Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Ln22;

.field public b:Z


# virtual methods
.method public abstract a()Lz22;
.end method

.method public final b()Ln22;
    .locals 0

    .line 1
    iget-object p0, p0, Lh42;->a:Ln22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lz22;)Lz22;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lr32;)V
    .locals 3

    .line 1
    new-instance v0, Lc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lc00;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr1;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, v2, p0, p2}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ldd3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p2, v0, p1, v2}, Ldd3;-><init>(Lp13;Lj01;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llu2;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Llu2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwt0;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lwt0;-><init>(ILj01;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyh0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyh0;-><init>(Lwt0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lyh0;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lyh0;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lh22;

    .line 48
    .line 49
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ln22;->f(Lh22;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public e(Lh22;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln22;->e:Lhn2;

    .line 6
    .line 7
    iget-object v0, v0, Lhn2;->G:Lx02;

    .line 8
    .line 9
    check-cast v0, Ls93;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lh42;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh22;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, p2}, Ln22;->d(Lh22;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 62
    .line 63
    const-string p2, " which does not exist in back stack "

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lnr1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
