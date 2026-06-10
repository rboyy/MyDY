.class public Lio/sentry/u6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final G:Lio/sentry/protocol/v;

.field public final H:Lio/sentry/x6;

.field public final I:Lio/sentry/x6;

.field public transient J:Lfo;

.field public final K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lio/sentry/y6;

.field public N:Lj$/util/concurrent/ConcurrentHashMap;

.field public O:Ljava/lang/String;

.field public P:Ljava/util/Map;

.field public Q:Lj$/util/concurrent/ConcurrentHashMap;

.field public R:Lio/sentry/q1;

.field public S:Lio/sentry/c;

.field public final T:Lio/sentry/e2;

.field public final U:Lio/sentry/protocol/v;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/x6;Lio/sentry/x6;Ljava/lang/String;Ljava/lang/String;Lfo;Lio/sentry/y6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "manual"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lio/sentry/q1;->SENTRY:Lio/sentry/q1;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/e2;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lio/sentry/e2;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/u6;->T:Lio/sentry/e2;

    .line 34
    .line 35
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 38
    .line 39
    const-string v0, "traceId is required"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 45
    .line 46
    const-string p1, "spanId is required"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 52
    .line 53
    const-string p1, "operation is required"

    .line 54
    .line 55
    invoke-static {p4, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 61
    .line 62
    iput-object p5, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p7, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 65
    .line 66
    iput-object p8, p0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p6}, Lio/sentry/u6;->a(Lfo;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "thread.id"

    .line 94
    .line 95
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 99
    .line 100
    const-string p2, "thread.name"

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V
    .locals 9

    const/4 v7, 0x0

    .line 110
    const-string v8, "manual"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Lio/sentry/x6;Ljava/lang/String;Ljava/lang/String;Lfo;Lio/sentry/y6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/u6;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 114
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 115
    sget-object v0, Lio/sentry/q1;->SENTRY:Lio/sentry/q1;

    iput-object v0, p0, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 116
    new-instance v0, Lio/sentry/e2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/sentry/e2;-><init>(BI)V

    .line 117
    iput-object v0, p0, Lio/sentry/u6;->T:Lio/sentry/e2;

    .line 118
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 119
    iget-object v0, p1, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 120
    iget-object v0, p1, Lio/sentry/u6;->H:Lio/sentry/x6;

    iput-object v0, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 121
    iget-object v0, p1, Lio/sentry/u6;->I:Lio/sentry/x6;

    iput-object v0, p0, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 122
    iget-object v0, p1, Lio/sentry/u6;->J:Lfo;

    invoke-virtual {p0, v0}, Lio/sentry/u6;->a(Lfo;)V

    .line 123
    iget-object v0, p1, Lio/sentry/u6;->K:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lio/sentry/u6;->L:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lio/sentry/u6;->M:Lio/sentry/y6;

    iput-object v0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 126
    iget-object v0, p1, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_0
    iget-object v0, p1, Lio/sentry/u6;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-static {v0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iput-object v0, p0, Lio/sentry/u6;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    :cond_1
    iget-object v0, p1, Lio/sentry/u6;->S:Lio/sentry/c;

    iput-object v0, p0, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 132
    iget-object p1, p1, Lio/sentry/u6;->P:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    iput-object p1, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/u6;->J:Lfo;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lfo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "sentry-sampled"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/sentry/c;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lfo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/u6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/u6;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/x6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iget-object p0, p0, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 25
    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final serialize(Lio/sentry/g3;Lio/sentry/v0;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/g3;Lio/sentry/v0;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->serialize(Lio/sentry/g3;Lio/sentry/v0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->serialize(Lio/sentry/g3;Lio/sentry/v0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lio/sentry/u6;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/u6;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/d;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 157
    .line 158
    .line 159
    return-void
.end method
