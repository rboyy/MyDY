.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final f:Lce;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lce;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/c;->f:Lce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/sentry/c;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/j6;Lfo;Ljava/lang/String;Lio/sentry/protocol/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/sentry/j6;->retrieveParsedDsn()Lio/sentry/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sentry-public_key"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "sentry-release"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "sentry-environment"

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    sget-object p3, Lio/sentry/protocol/h0;->URL:Lio/sentry/protocol/h0;

    .line 43
    .line 44
    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, p1

    .line 52
    :goto_0
    const-string p3, "sentry-transaction"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p5}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p3, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "sentry-replay_id"

    .line 72
    .line 73
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-nez p4, :cond_2

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p4, Lfo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Double;

    .line 83
    .line 84
    :goto_1
    iget-boolean p3, p0, Lio/sentry/c;->e:Z

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_3
    if-nez p4, :cond_4

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p2, p4, Lfo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_2
    if-nez p2, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_3
    const-string p3, "sentry-sampled"

    .line 107
    .line 108
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object p1, p4, Lfo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    :goto_4
    iget-boolean p2, p0, Lio/sentry/c;->e:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final d()Lio/sentry/a7;
    .locals 14

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-replay_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sentry-public_key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    new-instance v3, Lio/sentry/a7;

    .line 25
    .line 26
    new-instance v4, Lio/sentry/protocol/v;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "sentry-environment"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "sentry-user_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "sentry-transaction"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v0, v10}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    sget-object v12, Lio/sentry/c;->f:Lce;

    .line 63
    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/text/DecimalFormat;

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const-string v11, "sentry-sampled"

    .line 79
    .line 80
    invoke-virtual {p0, v11}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v13, Lio/sentry/protocol/v;

    .line 89
    .line 90
    invoke-direct {v13, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v10}, Lio/sentry/config/a;->D(Ljava/lang/Double;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    :goto_2
    move-object v10, v0

    .line 102
    move-object v12, v13

    .line 103
    move-object v13, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/text/DecimalFormat;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-direct/range {v3 .. v13}, Lio/sentry/a7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :try_start_0
    iget-object p0, p0, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_3
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lio/sentry/b;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const-string v5, "sentry-"

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lio/sentry/a7;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    return-object v3

    .line 195
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    throw p0

    .line 204
    :cond_5
    return-object v2
.end method
