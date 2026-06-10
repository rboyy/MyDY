.class public final Lio/sentry/q6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/l1;


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/t6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/c4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/p6;

.field public volatile g:Lio/sentry/o6;

.field public volatile h:Lio/sentry/o6;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/h0;

.field public final o:Lio/sentry/q1;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/m;

.field public final r:Lio/sentry/d7;


# direct methods
.method public constructor <init>(Lio/sentry/c7;Lio/sentry/c4;Lio/sentry/d7;Lio/sentry/m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/q6;->a:Lio/sentry/protocol/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/p6;->c:Lio/sentry/p6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/q6;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/q6;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v4, Lio/sentry/protocol/c;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lio/sentry/q6;->p:Lio/sentry/protocol/c;

    .line 60
    .line 61
    new-instance v5, Lio/sentry/t6;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/t6;-><init>(Lio/sentry/c7;Lio/sentry/q6;Lio/sentry/c4;Lio/sentry/d7;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 67
    .line 68
    iget-object v6, p1, Lio/sentry/c7;->V:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, p0, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 73
    .line 74
    iput-object v6, p0, Lio/sentry/q6;->o:Lio/sentry/q1;

    .line 75
    .line 76
    iput-object p2, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/sentry/t6;->x()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, v0

    .line 92
    :goto_0
    iput-object p4, p0, Lio/sentry/q6;->q:Lio/sentry/m;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/c7;->W:Lio/sentry/protocol/h0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/q6;->n:Lio/sentry/protocol/h0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lio/sentry/q6;->C(Lio/sentry/t6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/q6;->B()Lio/sentry/protocol/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v6, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/sentry/t6;->x()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lio/sentry/m3;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/v;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v4, p2, p1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/m;->e(Lio/sentry/q6;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/d7;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/Timer;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 157
    .line 158
    iget-object p1, p3, Lio/sentry/d7;->h:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :try_start_0
    iget-object p4, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/q6;->x()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lio/sentry/o6;

    .line 177
    .line 178
    invoke-direct {p4, p0, p2}, Lio/sentry/o6;-><init>(Lio/sentry/q6;I)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lio/sentry/q6;->h:Lio/sentry/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    :try_start_1
    iget-object p4, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 184
    .line 185
    iget-object v1, p0, Lio/sentry/q6;->h:Lio/sentry/o6;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    iget-object p4, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 197
    .line 198
    invoke-virtual {p4}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 207
    .line 208
    const-string v2, "Failed to schedule finish timer"

    .line 209
    .line 210
    invoke-interface {p4, v1, v2, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/sentry/q6;->t()Lio/sentry/y6;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object p1, Lio/sentry/y6;->DEADLINE_EXCEEDED:Lio/sentry/y6;

    .line 221
    .line 222
    :goto_2
    iget-object p4, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 223
    .line 224
    iget-object p4, p4, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p4, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move p2, v3

    .line 230
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/q6;->e(Lio/sentry/y6;ZLio/sentry/j0;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/sentry/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lio/sentry/t;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_5
    :try_start_3
    invoke-virtual {p3}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    throw p0

    .line 254
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/q6;->q()V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/y6;Lio/sentry/r4;ZLio/sentry/j0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/t6;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/t6;->i:Lcg1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lio/sentry/p6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/p6;-><init>(ZLio/sentry/y6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/t6;->g:Z

    .line 60
    .line 61
    if-nez p1, :cond_d

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/d7;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/sentry/t6;

    .line 86
    .line 87
    iget-boolean v2, v0, Lio/sentry/t6;->g:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 102
    .line 103
    iget-object v2, v0, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 104
    .line 105
    new-instance v3, Lkf0;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {v3, p0, v2, p1, v4}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 112
    .line 113
    iget-object v2, p0, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 114
    .line 115
    iget-object v2, v2, Lio/sentry/p6;->b:Lio/sentry/y6;

    .line 116
    .line 117
    invoke-virtual {v0, v2, p2}, Lio/sentry/t6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/t6;->x()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 136
    .line 137
    iget-object v0, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 138
    .line 139
    iget-object v0, v0, Lio/sentry/u6;->J:Lfo;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, v0, Lfo;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 156
    .line 157
    invoke-virtual {p2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lio/sentry/j6;->getTransactionProfiler()Lio/sentry/m1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 172
    .line 173
    invoke-virtual {v3}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/m1;->c(Lio/sentry/q6;Ljava/util/List;Lio/sentry/j6;)Lio/sentry/o3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object p2, v2

    .line 183
    :goto_3
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/sentry/j6;->isContinuousProfilingEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/sentry/j6;->getProfileLifecycle()Lio/sentry/n3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Lio/sentry/n3;->TRACE:Lio/sentry/n3;

    .line 206
    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 210
    .line 211
    iget-object v0, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 212
    .line 213
    iget-object v0, v0, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 214
    .line 215
    sget-object v4, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v3}, Lio/sentry/r0;->b(Lio/sentry/n3;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 252
    .line 253
    invoke-virtual {p1}, Lio/sentry/c4;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v3, 0x0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 269
    .line 270
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 271
    .line 272
    new-array v5, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1, v0, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Llc0;

    .line 285
    .line 286
    const/16 v5, 0x10

    .line 287
    .line 288
    invoke-direct {v4, v5, p0, v0}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v4}, Lio/sentry/a1;->F(Lio/sentry/w3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {p1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 305
    .line 306
    const-string v5, "Error in the \'configureScope\' callback."

    .line 307
    .line 308
    invoke-interface {p1, v4, v5, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    new-instance p1, Lio/sentry/protocol/e0;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lio/sentry/protocol/e0;-><init>(Lio/sentry/q6;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v0, p0, Lio/sentry/q6;->j:Lio/sentry/util/a;

    .line 321
    .line 322
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :try_start_1
    iget-object v4, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    invoke-virtual {p0}, Lio/sentry/q6;->y()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lio/sentry/q6;->x()V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 339
    .line 340
    .line 341
    iput-object v2, p0, Lio/sentry/q6;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_1
    move-exception p0

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_2
    move-exception p1

    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    throw p0

    .line 359
    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    .line 360
    .line 361
    iget-object p3, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_c

    .line 368
    .line 369
    iget-object p3, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 370
    .line 371
    iget-object p3, p3, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz p3, :cond_c

    .line 374
    .line 375
    iget-object p1, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 376
    .line 377
    invoke-virtual {p1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 386
    .line 387
    iget-object p0, p0, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 388
    .line 389
    new-array p3, v1, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p0, p3, v3

    .line 392
    .line 393
    const-string p0, "Dropping idle transaction %s because it has no child spans"

    .line 394
    .line 395
    invoke-interface {p1, p2, p0, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/e0;->Z:Ljava/util/HashMap;

    .line 400
    .line 401
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 402
    .line 403
    iget-object v0, v0, Lio/sentry/t6;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    iget-object p3, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 409
    .line 410
    invoke-virtual {p0}, Lio/sentry/q6;->b()Lio/sentry/a7;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p3, p1, p0, p4, p2}, Lio/sentry/c4;->y(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;

    .line 415
    .line 416
    .line 417
    :cond_d
    return-void
.end method

.method public final B()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/sentry/r0;->e()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final C(Lio/sentry/t6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/q6;->B()Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/t6;->x()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "profiler_id"

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v1}, Lio/sentry/t6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "thread.id"

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lio/sentry/t6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "thread.name"

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p0}, Lio/sentry/t6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lio/sentry/a7;
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/j6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 15
    .line 16
    iget-object v3, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 17
    .line 18
    iget-object v4, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 19
    .line 20
    iget-object v5, v3, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/q6;->k:Lio/sentry/util/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-boolean v0, v5, Lio/sentry/c;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/sentry/c4;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 55
    .line 56
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 57
    .line 58
    new-array v8, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v2, v7, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lio/sentry/a1;->i()Lio/sentry/protocol/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 89
    .line 90
    const-string v8, "Error in the \'configureScope\' callback."

    .line 91
    .line 92
    invoke-interface {v2, v7, v8, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v6, v4, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lio/sentry/protocol/v;

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v4, Lio/sentry/u6;->J:Lfo;

    .line 110
    .line 111
    iget-object v10, p0, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, p0, Lio/sentry/q6;->n:Lio/sentry/protocol/h0;

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lio/sentry/c;->c(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/j6;Lfo;Ljava/lang/String;Lio/sentry/protocol/h0;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v12, v5, Lio/sentry/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lio/sentry/t;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lio/sentry/c;->d()Lio/sentry/a7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p0

    .line 141
    :cond_2
    return-object v2
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
    invoke-virtual/range {v0 .. v5}, Lio/sentry/q6;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;

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
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Lio/sentry/y6;ZLio/sentry/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/t6;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/t6;->j:Lio/sentry/v6;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/t6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/q6;->A(Lio/sentry/y6;Lio/sentry/r4;ZLio/sentry/j0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/t6;->f(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/sentry/y6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/q6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "The transaction is already finished. Throwable cannot be set"

    .line 23
    .line 24
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, v0, Lio/sentry/t6;->e:Ljava/io/IOException;

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/q6;->t()Lio/sentry/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/q6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->o:Lio/sentry/q1;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/j6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lio/sentry/t6;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    aput-object p1, p4, p5

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p2, p4, p1

    .line 62
    .line 63
    const-string p1, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 64
    .line 65
    invoke-interface {p0, p3, p1, p4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    const-string p2, "The transaction is already finished. Data %s cannot be set"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/t6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/c4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/a1;->H(Lio/sentry/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 49
    .line 50
    const-string v2, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final m()Lio/sentry/j1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/sentry/t6;

    .line 27
    .line 28
    iget-boolean v1, v0, Lio/sentry/t6;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "The transaction is already finished. Description %s cannot be set"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final o()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lio/sentry/j1;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/q1;->SENTRY:Lio/sentry/q1;

    .line 2
    .line 3
    new-instance v5, Lcg1;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v5, v0}, Lcg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/sentry/q6;->j(Ljava/lang/String;Ljava/lang/String;Lio/sentry/r4;Lio/sentry/q1;Lcg1;)Lio/sentry/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/q6;->r:Lio/sentry/d7;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/q6;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/sentry/o6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lio/sentry/o6;-><init>(Lio/sentry/q6;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/q6;->g:Lio/sentry/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lio/sentry/q6;->i:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/q6;->g:Lio/sentry/o6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 58
    .line 59
    const-string v5, "Failed to schedule finish timer"

    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/q6;->t()Lio/sentry/y6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lio/sentry/y6;->OK:Lio/sentry/y6;

    .line 72
    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Lio/sentry/q6;->v(Lio/sentry/y6;Lio/sentry/r4;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/t6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()Lio/sentry/y6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Lio/sentry/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t6;->b:Lio/sentry/r4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Lio/sentry/y6;Lio/sentry/r4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/q6;->A(Lio/sentry/y6;Lio/sentry/r4;ZLio/sentry/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lio/sentry/r4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t6;->a:Lio/sentry/r4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/q6;->h:Lio/sentry/o6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/q6;->h:Lio/sentry/o6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/q6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/q6;->h:Lio/sentry/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/q6;->g:Lio/sentry/o6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/q6;->g:Lio/sentry/o6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/q6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/q6;->g:Lio/sentry/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p0
.end method

.method public final z(Lio/sentry/u6;Lcg1;)Lio/sentry/j1;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/t6;->g:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->o:Lio/sentry/q1;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/sentry/j6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p2, Lcg1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lio/sentry/util/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :cond_2
    iget-object v2, p1, Lio/sentry/u6;->I:Lio/sentry/x6;

    .line 43
    .line 44
    iget-object v3, p1, Lio/sentry/u6;->K:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/q6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lio/sentry/j6;->getMaxSpans()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    const-string v0, "parentSpanId is required"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "operation is required"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/q6;->y()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/sentry/t6;

    .line 78
    .line 79
    new-instance v11, Lin;

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-direct {v11, v0, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lio/sentry/q6;->d:Lio/sentry/c4;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v9, p1

    .line 90
    move-object v10, p2

    .line 91
    invoke-direct/range {v6 .. v11}, Lio/sentry/t6;-><init>(Lio/sentry/q6;Lio/sentry/c4;Lio/sentry/u6;Lcg1;Lin;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lio/sentry/q6;->C(Lio/sentry/t6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Lio/sentry/q6;->q:Lio/sentry/m;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v6}, Lio/sentry/m;->d(Lio/sentry/t6;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v6

    .line 108
    :cond_4
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    new-array p2, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    aput-object v3, p2, v0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v4, p2, v0

    .line 126
    .line 127
    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 128
    .line 129
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
