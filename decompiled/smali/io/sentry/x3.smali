.class public final Lio/sentry/x3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public a:Lio/sentry/l1;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lio/sentry/protocol/i0;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/protocol/p;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/util/Queue;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile k:Lio/sentry/j6;

.field public volatile l:Lio/sentry/s6;

.field public final m:Lio/sentry/util/a;

.field public final n:Lio/sentry/util/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lio/sentry/l;

.field public s:Lio/sentry/protocol/v;

.field public t:Lio/sentry/e1;

.field public final u:Ljava/util/Map;

.field public final v:Lio/sentry/featureflags/b;


# direct methods
.method public constructor <init>(Lio/sentry/j6;)V
    .locals 2

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/x3;->b:Ljava/lang/ref/WeakReference;

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 438
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 439
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 440
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    new-instance v0, Lio/sentry/util/a;

    .line 442
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 443
    iput-object v0, p0, Lio/sentry/x3;->m:Lio/sentry/util/a;

    .line 444
    new-instance v0, Lio/sentry/util/a;

    .line 445
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 446
    iput-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/util/a;

    .line 447
    new-instance v0, Lio/sentry/util/a;

    .line 448
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 449
    iput-object v0, p0, Lio/sentry/x3;->o:Lio/sentry/util/a;

    .line 450
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 451
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    iput-object v0, p0, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 453
    sget-object v0, Lio/sentry/x2;->a:Lio/sentry/x2;

    iput-object v0, p0, Lio/sentry/x3;->t:Lio/sentry/e1;

    .line 454
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 455
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/x3;->u:Ljava/util/Map;

    .line 456
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 457
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    invoke-virtual {v0}, Lio/sentry/j6;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/x3;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 458
    invoke-virtual {p1}, Lio/sentry/j6;->getMaxFeatureFlags()I

    move-result p1

    if-lez p1, :cond_0

    .line 459
    new-instance p1, Lio/sentry/featureflags/a;

    .line 460
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Lio/sentry/util/a;

    .line 462
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 463
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p1, Lio/sentry/featureflags/a;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 464
    :cond_0
    sget-object p1, Lio/sentry/featureflags/c;->G:Lio/sentry/featureflags/c;

    .line 465
    :goto_0
    iput-object p1, p0, Lio/sentry/x3;->v:Lio/sentry/featureflags/b;

    .line 466
    new-instance p1, Lio/sentry/l;

    invoke-direct {p1}, Lio/sentry/l;-><init>()V

    iput-object p1, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/x3;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/x3;->m:Lio/sentry/util/a;

    .line 46
    .line 47
    new-instance v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/util/a;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/x3;->o:Lio/sentry/util/a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/protocol/c;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 76
    .line 77
    iput-object v0, p0, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 78
    .line 79
    sget-object v0, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 80
    .line 81
    iput-object v0, p0, Lio/sentry/x3;->t:Lio/sentry/e1;

    .line 82
    .line 83
    new-instance v0, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/sentry/x3;->u:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, p1, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 95
    .line 96
    iput-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 97
    .line 98
    iget-object v0, p1, Lio/sentry/x3;->b:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v0, p0, Lio/sentry/x3;->b:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iget-object v0, p1, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 103
    .line 104
    iput-object v0, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 105
    .line 106
    iget-object v0, p1, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 107
    .line 108
    iput-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 109
    .line 110
    iget-object v0, p1, Lio/sentry/x3;->t:Lio/sentry/e1;

    .line 111
    .line 112
    iput-object v0, p0, Lio/sentry/x3;->t:Lio/sentry/e1;

    .line 113
    .line 114
    iget-object v0, p1, Lio/sentry/x3;->c:Lio/sentry/protocol/i0;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v2, Lio/sentry/protocol/i0;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v2, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v2, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v2, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v0, Lio/sentry/protocol/i0;->K:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v2, Lio/sentry/protocol/i0;->K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lio/sentry/protocol/i0;->L:Lio/sentry/protocol/j;

    .line 144
    .line 145
    iput-object v3, v2, Lio/sentry/protocol/i0;->L:Lio/sentry/protocol/j;

    .line 146
    .line 147
    iget-object v3, v0, Lio/sentry/protocol/i0;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {v3}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lio/sentry/protocol/i0;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    iget-object v0, v0, Lio/sentry/protocol/i0;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lio/sentry/protocol/i0;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object v2, v1

    .line 165
    :goto_0
    iput-object v2, p0, Lio/sentry/x3;->c:Lio/sentry/protocol/i0;

    .line 166
    .line 167
    iget-object v0, p1, Lio/sentry/x3;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lio/sentry/x3;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 172
    .line 173
    iput-object v0, p0, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 174
    .line 175
    iget-object v0, p1, Lio/sentry/x3;->e:Lio/sentry/protocol/p;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    new-instance v1, Lio/sentry/protocol/p;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lio/sentry/protocol/p;->G:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v1, Lio/sentry/protocol/p;->G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, Lio/sentry/protocol/p;->K:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v1, Lio/sentry/protocol/p;->K:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, Lio/sentry/protocol/p;->H:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v1, Lio/sentry/protocol/p;->H:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v0, Lio/sentry/protocol/p;->I:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v1, Lio/sentry/protocol/p;->I:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, Lio/sentry/protocol/p;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lio/sentry/protocol/p;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    iget-object v2, v0, Lio/sentry/protocol/p;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v1, Lio/sentry/protocol/p;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    iget-object v2, v0, Lio/sentry/protocol/p;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lio/sentry/protocol/p;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    iget-object v2, v0, Lio/sentry/protocol/p;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Lio/sentry/protocol/p;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    iget-object v2, v0, Lio/sentry/protocol/p;->J:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v1, Lio/sentry/protocol/p;->J:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v0, Lio/sentry/protocol/p;->P:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v1, Lio/sentry/protocol/p;->P:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v0, Lio/sentry/protocol/p;->N:Ljava/lang/Long;

    .line 241
    .line 242
    iput-object v2, v1, Lio/sentry/protocol/p;->N:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, v0, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 247
    .line 248
    :cond_1
    iput-object v1, p0, Lio/sentry/x3;->e:Lio/sentry/protocol/p;

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, p1, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    iget-object v1, p1, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    iget-object v0, p1, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    new-array v2, v1, [Lio/sentry/f;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lio/sentry/f;

    .line 278
    .line 279
    iget-object v2, p1, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 280
    .line 281
    invoke-virtual {v2}, Lio/sentry/j6;->getMaxBreadcrumbs()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Lio/sentry/x3;->a(I)Ljava/util/Queue;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    array-length v3, v0

    .line 290
    :goto_1
    if-ge v1, v3, :cond_2

    .line 291
    .line 292
    aget-object v4, v0, v1

    .line 293
    .line 294
    new-instance v5, Lio/sentry/f;

    .line 295
    .line 296
    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    iput-object v2, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 306
    .line 307
    iget-object v0, p1, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/Map$Entry;

    .line 333
    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_4
    iput-object v1, p0, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    iget-object v0, p1, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    iput-object v1, p0, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    new-instance v0, Lio/sentry/protocol/c;

    .line 400
    .line 401
    iget-object v1, p1, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 407
    .line 408
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    iget-object v1, p1, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    iget-object v0, p1, Lio/sentry/x3;->v:Lio/sentry/featureflags/b;

    .line 418
    .line 419
    invoke-interface {v0}, Lio/sentry/featureflags/b;->clone()Lio/sentry/featureflags/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lio/sentry/x3;->v:Lio/sentry/featureflags/b;

    .line 424
    .line 425
    new-instance v0, Lio/sentry/l;

    .line 426
    .line 427
    iget-object p1, p1, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Lio/sentry/l;-><init>(Lio/sentry/l;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 433
    .line 434
    return-void
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/sentry/z6;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/sentry/z6;-><init>(Lio/sentry/h;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/sentry/a0;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/sentry/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Lio/sentry/a5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/x3;->u:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/o4;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "throwable cannot be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lio/sentry/util/f;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/sentry/j1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 70
    .line 71
    invoke-interface {v0}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lio/sentry/util/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iput-object p0, p1, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final C()Lio/sentry/protocol/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Lio/sentry/u3;)Lio/sentry/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/u3;->c(Lio/sentry/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/sentry/l;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/sentry/l;-><init>(Lio/sentry/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Lio/sentry/w3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/sentry/w3;->b(Lio/sentry/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method

.method public final G(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lio/sentry/l1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/sentry/l1;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lio/sentry/b1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, p0}, Lio/sentry/b1;->l(Lio/sentry/u6;Lio/sentry/x3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Lio/sentry/b1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Lio/sentry/b1;->l(Lio/sentry/u6;Lio/sentry/x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lio/sentry/protocol/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->c:Lio/sentry/protocol/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/config/a;->O(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/l1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Lio/sentry/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/j1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lio/sentry/l1;->m()Lio/sentry/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/x3;->c:Lio/sentry/protocol/i0;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/x3;->e:Lio/sentry/protocol/p;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/x3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/x3;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/b1;

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/b1;->k(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/x3;->o()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/x3;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/x3;-><init>(Lio/sentry/x3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lio/sentry/x3;

    invoke-direct {v0, p0}, Lio/sentry/x3;-><init>(Lio/sentry/x3;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/t6;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transactionName is required"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/sentry/x3;->u:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lio/sentry/util/f;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p3}, Lio/sentry/util/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final g(Lio/sentry/f;Lio/sentry/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 4
    .line 5
    instance-of v0, v0, Lio/sentry/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lio/sentry/j0;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/sentry/j0;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/j6;->getBeforeBreadcrumb()Lio/sentry/u5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/u5;->b(Lio/sentry/f;Lio/sentry/j0;)Lio/sentry/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 38
    .line 39
    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "sentry:message"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v0}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/sentry/b1;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/sentry/b1;->i(Lio/sentry/f;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/b1;->k(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "Breadcrumb was dropped by beforeBreadcrumb"

    .line 109
    .line 110
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->e:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->v:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/featureflags/b;->h()Lio/sentry/protocol/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/x3;->s:Lio/sentry/protocol/v;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/b1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/b1;->j(Lio/sentry/protocol/v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/sentry/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->a:Lio/sentry/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lio/sentry/s6;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lio/sentry/s6;->b(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lio/sentry/r0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/s6;->a()Lio/sentry/s6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v2, p0, Lio/sentry/x3;->l:Lio/sentry/s6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p0
.end method

.method public final n()Lio/sentry/internal/debugmeta/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/x3;->m:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lio/sentry/s6;->b(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lio/sentry/r0;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget-object v2, v0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 39
    .line 40
    iget-object v3, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v5, Lio/sentry/s6;

    .line 50
    .line 51
    iget-object v3, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/j6;->getDistinctId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v0, Lio/sentry/x3;->c:Lio/sentry/protocol/i0;

    .line 58
    .line 59
    iget-object v6, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 60
    .line 61
    invoke-virtual {v6}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    iget-object v6, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    sget-object v6, Lio/sentry/r6;->Ok:Lio/sentry/r6;

    .line 72
    .line 73
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lio/sentry/config/a;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v15, v4

    .line 94
    :goto_1
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v5 .. v19}, Lio/sentry/s6;-><init>(Lio/sentry/r6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/sentry/s6;->a()Lio/sentry/s6;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    iget-object v0, v0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/s6;->a()Lio/sentry/s6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v2, v3, v0, v4}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, v0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 133
    .line 134
    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw v2
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->n:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/x3;->a:Lio/sentry/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/sentry/b1;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/sentry/b1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Lio/sentry/b1;->l(Lio/sentry/u6;Lio/sentry/x3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
.end method

.method public final p()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->v:Lio/sentry/featureflags/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lio/sentry/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->g:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lio/sentry/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/u6;

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/protocol/v;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/x6;

    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "auto"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/b1;

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Lio/sentry/b1;->l(Lio/sentry/u6;Lio/sentry/x3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final t()Lio/sentry/j5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Lio/sentry/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lio/sentry/v3;)Lio/sentry/s6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/v3;->a(Lio/sentry/s6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/x3;->l:Lio/sentry/s6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/s6;->a()Lio/sentry/s6;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    throw p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/x3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/x3;->p:Lio/sentry/protocol/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v1, Lio/sentry/protocol/a;->O:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lio/sentry/protocol/a;->O:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lio/sentry/x3;->k:Lio/sentry/j6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/j6;->getScopeObservers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/sentry/b1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/sentry/b1;->m(Lio/sentry/protocol/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final x()Lio/sentry/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->t:Lio/sentry/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method
