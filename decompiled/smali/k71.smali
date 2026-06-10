.class public abstract Lk71;
.super Lr61;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic J:I


# instance fields
.field public transient H:Lop2;

.field public transient I:Lm71;


# virtual methods
.method public final a()Ly61;
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->H:Lop2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr61;->a()Ly61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lop2;

    .line 11
    .line 12
    iput-object v1, p0, Lk71;->H:Lop2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk71;->l()Lm71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr61;->j()Lsm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln72;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln72;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Ln72;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ln72;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lup2;

    .line 2
    .line 3
    iget-object p0, p0, Lup2;->K:Lo72;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo72;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk71;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lk71;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lup2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lup2;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lk71;->l()Lm71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lk71;->l()Lm71;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lk71;->l()Lm71;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ln72;

    .line 61
    .line 62
    iget-object v1, p1, Ln72;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lup2;->K:Lo72;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lo72;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ln72;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk71;->l()Lm71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbo3;->K(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lsm3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71;->l()Lm71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr61;->j()Lsm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh71;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lh71;-><init>(Lsm3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract k()Lm71;
.end method

.method public final l()Lm71;
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->I:Lm71;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvp2;->P:Lvp2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj71;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lj71;-><init>(Lk71;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lk71;->I:Lm71;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk71;->l()Lm71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
