.class public final Lio/sentry/l3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public G:Lio/sentry/protocol/d;

.field public H:Lio/sentry/protocol/v;

.field public I:Lio/sentry/protocol/v;

.field public J:Lio/sentry/protocol/t;

.field public final K:Ljava/util/Map;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:D

.field public final Q:Ljava/io/File;

.field public R:Ljava/lang/String;

.field public S:Lio/sentry/protocol/profiling/a;

.field public T:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/l3;->Q:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 16
    .line 17
    invoke-virtual {p7}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 22
    .line 23
    invoke-virtual {p7}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p7}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lio/sentry/l3;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p7}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/l3;->O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lio/sentry/l3;->P:D

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/l3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lio/sentry/l3;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 14
    .line 15
    iget-object v1, p1, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    .line 24
    .line 25
    iget-object v1, p1, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 34
    .line 35
    iget-object v1, p1, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 44
    .line 45
    iget-object v1, p1, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v1, p1, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/l3;->M:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lio/sentry/l3;->M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/l3;->O:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lio/sentry/l3;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v1, p1, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object p0, p0, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/l3;->M:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/l3;->O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/16 v11, 0xc

    .line 24
    .line 25
    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v0, v11, v12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v11, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v11, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object p0, p0, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 41
    .line 42
    aput-object p0, v11, v0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v4, v11, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v5, v11, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v6, v11, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v7, v11, p0

    .line 56
    .line 57
    const/16 p0, 0x9

    .line 58
    .line 59
    aput-object v8, v11, p0

    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    aput-object v9, v11, p0

    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    .line 67
    aput-object v10, v11, p0

    .line 68
    .line 69
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
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
    iget-object v0, p0, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "debug_meta"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "profiler_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "client_sdk"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/sentry/vendor/gson/stream/c;

    .line 65
    .line 66
    iget-object v1, v1, Lio/sentry/vendor/gson/stream/c;->J:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "measurements"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "platform"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/l3;->L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 92
    .line 93
    .line 94
    const-string v0, "release"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/l3;->M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "environment"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/l3;->N:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v0, "version"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/sentry/l3;->O:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "sampled_profile"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/sentry/l3;->R:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string v0, "timestamp"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lio/sentry/l3;->P:D

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x6

    .line 154
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "profile"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, p0, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/d;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 208
    .line 209
    .line 210
    return-void
.end method
