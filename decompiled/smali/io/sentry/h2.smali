.class public final Lio/sentry/h2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e0;
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Lio/sentry/j6;

.field public final H:Lio/sentry/b5;

.field public final I:Lio/sentry/b5;

.field public volatile J:Lio/sentry/m0;


# direct methods
.method public constructor <init>(Lio/sentry/j6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/v;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lio/sentry/v;-><init>(Lio/sentry/j6;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/sentry/b5;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/sentry/b5;-><init>(Lio/sentry/v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/h2;->I:Lio/sentry/b5;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/b5;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/sentry/b5;-><init>(Lio/sentry/v;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/h2;->H:Lio/sentry/b5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/m0;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->r(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/h2;->q(Lio/sentry/o4;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/sentry/n6;->l:Lio/sentry/protocol/t;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, p1, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/sentry/o4;->P:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/h2;->I:Lio/sentry/b5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/sentry/b5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/sentry/c2;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lio/sentry/a5;->Z:Lio/sentry/c2;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/j6;)Lio/sentry/protocol/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p1, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lio/sentry/j6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p1, Lio/sentry/a5;->e0:Ljava/util/AbstractMap;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Lio/sentry/a5;->e0:Ljava/util/AbstractMap;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->r(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lio/sentry/h2;->q(Lio/sentry/o4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v2

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lio/sentry/protocol/u;

    .line 132
    .line 133
    iget-object v6, v5, Lio/sentry/protocol/u;->L:Lio/sentry/protocol/m;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v5, Lio/sentry/protocol/u;->J:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v5, v5, Lio/sentry/protocol/u;->J:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v4, v2

    .line 155
    :cond_8
    invoke-virtual {v1}, Lio/sentry/j6;->isAttachThreads()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v5, "sentry:typeCheckHint"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    iget-object p0, p0, Lio/sentry/h2;->H:Lio/sentry/b5;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    const-class v3, Lio/sentry/hints/a;

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {v1}, Lio/sentry/j6;->isAttachStacktrace()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    :cond_a
    const-class v0, Lio/sentry/hints/d;

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/sentry/j6;->isAttachStacktrace()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v2, v6, p2}, Lio/sentry/b5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Lio/sentry/c2;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_b
    :goto_2
    invoke-virtual {p2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v1}, Lio/sentry/j6;->isAttachStacktrace()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    instance-of v1, p2, Lio/sentry/hints/a;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    check-cast p2, Lio/sentry/hints/a;

    .line 253
    .line 254
    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0, p2, v4, v6, v0}, Lio/sentry/b5;->b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p2, Lio/sentry/c2;

    .line 271
    .line 272
    invoke-direct {p2, p0}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p1, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 276
    .line 277
    :cond_d
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/e0;Lio/sentry/j0;)Lio/sentry/protocol/e0;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/j6;)Lio/sentry/protocol/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p1, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/h2;->r(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/h2;->q(Lio/sentry/o4;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1
.end method

.method public final m(Lio/sentry/l5;)Lio/sentry/l5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final q(Lio/sentry/o4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/j6;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/j6;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lio/sentry/m0;->a()Lio/sentry/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/h2;->J:Lio/sentry/m0;

    .line 64
    .line 65
    iget-wide v1, v0, Lio/sentry/m0;->c:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/m0;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lio/sentry/m0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lio/sentry/o4;->Q:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/j6;->getDist()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p1, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 117
    .line 118
    iget-object v1, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/j6;->getTags()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Lio/sentry/j6;->getTags()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    iget-object v2, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Lio/sentry/o4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    :goto_1
    iget-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lio/sentry/protocol/i0;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 201
    .line 202
    :cond_b
    iget-object p1, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    iget-object p0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    const-string p0, "{{auto}}"

    .line 215
    .line 216
    iput-object p0, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public final r(Lio/sentry/o4;Lio/sentry/j0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/config/a;->K(Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/h2;->G:Lio/sentry/j6;

    .line 10
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
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 25
    .line 26
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
