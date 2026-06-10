.class public final Lio/sentry/j;
.super Lio/sentry/protocol/c;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final I:Lio/sentry/protocol/c;

.field public final J:Lio/sentry/protocol/c;

.field public final K:Lio/sentry/protocol/c;

.field public final L:Lio/sentry/b4;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/j;->L:Lio/sentry/b4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->y()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Lio/sentry/protocol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e()Lio/sentry/protocol/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Lio/sentry/protocol/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i()Lio/sentry/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->y()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Lio/sentry/protocol/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lio/sentry/protocol/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lio/sentry/protocol/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lio/sentry/protocol/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lio/sentry/protocol/h;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lio/sentry/protocol/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lio/sentry/protocol/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final serialize(Lio/sentry/g3;Lio/sentry/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->y()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c;->serialize(Lio/sentry/g3;Lio/sentry/v0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lio/sentry/protocol/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lio/sentry/u6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/j;->x()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Lio/sentry/protocol/c;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/i;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/j;->L:Lio/sentry/b4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v2
.end method

.method public final y()Lio/sentry/protocol/c;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/j;->I:Lio/sentry/protocol/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/j;->J:Lio/sentry/protocol/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/j;->K:Lio/sentry/protocol/c;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
