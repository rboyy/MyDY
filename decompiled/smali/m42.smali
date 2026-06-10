.class public final Lm42;
.super La73;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final e:Lj01;

.field public final f:La73;


# direct methods
.method public constructor <init>(JLf73;Lj01;La73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La73;-><init>(JLf73;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm42;->e:Lj01;

    .line 5
    .line 6
    iput-object p5, p0, Lm42;->f:La73;

    .line 7
    .line 8
    invoke-virtual {p5}, La73;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm42;->f:La73;

    .line 2
    .line 3
    iget-boolean v1, p0, La73;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, La73;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, La73;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La73;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, La73;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La73;->c:Z

    .line 25
    .line 26
    sget-object v0, Lh73;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, La73;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lm42;->e:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lj01;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lzb1;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lzb1;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lx93;)V
    .locals 0

    .line 1
    sget-object p0, Lh73;->a:Llu2;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lj01;)La73;
    .locals 6

    .line 1
    new-instance v0, Lm42;

    .line 2
    .line 3
    iget-wide v1, p0, La73;->b:J

    .line 4
    .line 5
    iget-object v3, p0, La73;->a:Lf73;

    .line 6
    .line 7
    iget-object v4, p0, Lm42;->e:Lj01;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lh73;->k(Lj01;Lj01;Z)Lj01;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lm42;->f:La73;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lm42;-><init>(JLf73;Lj01;La73;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
