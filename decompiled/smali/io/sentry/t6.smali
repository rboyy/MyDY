.class public final Lio/sentry/t6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/j1;


# instance fields
.field public final a:Lio/sentry/r4;

.field public b:Lio/sentry/r4;

.field public final c:Lio/sentry/u6;

.field public final d:Lio/sentry/q6;

.field public e:Ljava/io/IOException;

.field public final f:Lio/sentry/c1;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcg1;

.field public j:Lio/sentry/v6;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/c7;Lio/sentry/q6;Lio/sentry/c4;Lio/sentry/d7;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    new-instance v0, Lio/sentry/util/a;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 91
    iput-object p1, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 92
    iget-object v0, p4, Lcg1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 93
    iput-object v0, p1, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 95
    iput-object p3, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 97
    iget-object p1, p4, Lcg1;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/r4;

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p3}, Lio/sentry/c4;->k()Lio/sentry/j6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/s4;->a()Lio/sentry/r4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 100
    :goto_0
    iput-object p4, p0, Lio/sentry/t6;->i:Lcg1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/q6;Lio/sentry/c4;Lio/sentry/u6;Lcg1;Lin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/t6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 39
    .line 40
    iget-object v0, p4, Lcg1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p3, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 47
    .line 48
    const-string p1, "Scopes are required"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/t6;->i:Lcg1;

    .line 56
    .line 57
    iput-object p5, p0, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 58
    .line 59
    iget-object p1, p4, Lcg1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lio/sentry/r4;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;)Lio/sentry/j1;
    .locals 6

    .line 1
    new-instance v5, Lcg1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, v0}, Lcg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "activity.load"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/sentry/t6;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "The span is already finished. Measurement %s cannot be set"

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 43
    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lio/sentry/q6;->f(Ljava/lang/Number;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final g(Lio/sentry/y6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/t6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t6;->e:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/t6;->g(Lio/sentry/y6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 17
    .line 18
    new-instance v1, Lio/sentry/u6;

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 21
    .line 22
    new-instance v3, Lio/sentry/x6;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/sentry/x6;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lio/sentry/u6;->J:Lfo;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "manual"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Lio/sentry/x6;Ljava/lang/String;Ljava/lang/String;Lfo;Lio/sentry/y6;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, v1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 40
    .line 41
    iput-object p3, p5, Lcg1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p5}, Lio/sentry/q6;->z(Lio/sentry/u6;Lcg1;)Lio/sentry/j1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;)Lio/sentry/j1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 9
    .line 10
    iget-object v4, v0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcg1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcg1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Lio/sentry/u6;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v3, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    new-instance v3, Lio/sentry/x6;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/sentry/x6;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, Lio/sentry/u6;->J:Lfo;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "manual"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Lio/sentry/x6;Ljava/lang/String;Ljava/lang/String;Lfo;Lio/sentry/y6;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v1, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lio/sentry/q1;->SENTRY:Lio/sentry/q1;

    .line 53
    .line 54
    iput-object p1, v1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lio/sentry/q6;->z(Lio/sentry/u6;Lcg1;)Lio/sentry/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/i2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    const-string p1, "The span is already finished. Measurement %s cannot be set"

    .line 24
    .line 25
    invoke-interface {p0, p2, p1, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lio/sentry/protocol/l;

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/sentry/i2;->apiName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 44
    .line 45
    iget-object v1, v0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 46
    .line 47
    if-eq v1, p0, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/q6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/i2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final s()Lio/sentry/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lio/sentry/y6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u()Lio/sentry/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lio/sentry/y6;Lio/sentry/r4;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/t6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/t6;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 20
    .line 21
    iget-object p1, v0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/t6;->f:Lio/sentry/c1;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iput-object p2, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/t6;->i:Lcg1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, Lcg1;->a:Z

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/t6;->d:Lio/sentry/q6;

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget-object v1, v3, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 53
    .line 54
    iget-object v4, v3, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/sentry/x6;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lio/sentry/t6;

    .line 87
    .line 88
    iget-object v6, v5, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 89
    .line 90
    iget-object v6, v6, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lio/sentry/x6;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x0

    .line 110
    move-object v4, v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lio/sentry/t6;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v8, v5, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lio/sentry/r4;->b(Lio/sentry/r4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v8, v8, v6

    .line 134
    .line 135
    if-gez v8, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, v5, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 138
    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v8, v5, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Lio/sentry/r4;->b(Lio/sentry/r4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmp-long v6, v8, v6

    .line 150
    .line 151
    if-lez v6, :cond_5

    .line 152
    .line 153
    :cond_8
    iget-object v4, v5, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean p1, p2, Lcg1;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lio/sentry/r4;->b(Lio/sentry/r4;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long p1, p1, v6

    .line 171
    .line 172
    if-lez p1, :cond_b

    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iput-object v4, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, Lio/sentry/t6;->e:Ljava/io/IOException;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p2, v3, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, p1, p0, p2}, Lio/sentry/c1;->f(Ljava/lang/Throwable;Lio/sentry/t6;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, p0, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lio/sentry/v6;->c(Lio/sentry/t6;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iput-boolean v2, p0, Lio/sentry/t6;->g:Z

    .line 197
    .line 198
    :cond_e
    :goto_3
    return-void
.end method

.method public final w()Lio/sentry/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u6;->J:Lfo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lfo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method
