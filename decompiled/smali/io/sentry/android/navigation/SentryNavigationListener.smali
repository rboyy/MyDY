.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lio/sentry/c1;

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/Bundle;

.field public f:Lio/sentry/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-navigation"

    .line 6
    .line 7
    const-string v2, "8.33.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/d4;->a:Lio/sentry/d4;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/c1;

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 11
    .line 12
    const-string p0, "NavigationListener"

    .line 13
    .line 14
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v1, v2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Llu1;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    sget-object p0, Ljq0;->G:Ljq0;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Li32;Lz22;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lz22;->H:Ls6;

    .line 5
    .line 6
    invoke-static {p3}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/c1;

    .line 14
    .line 15
    const-string v5, "/"

    .line 16
    .line 17
    const-string v6, "navigation"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lio/sentry/f;

    .line 24
    .line 25
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lio/sentry/f;->K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v6, v2, Lio/sentry/f;->M:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lz22;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, Lz22;->H:Ls6;

    .line 45
    .line 46
    iget-object v7, v7, Ls6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v3

    .line 52
    :goto_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v8, v2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v9, "from"

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v7}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    iget-object v8, v2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v9, "from_arguments"

    .line 86
    .line 87
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v7, v0, Ls6;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v8, v2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v9, "to"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v8, "to_arguments"

    .line 122
    .line 123
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v7, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 127
    .line 128
    iput-object v7, v2, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 129
    .line 130
    new-instance v7, Lio/sentry/j0;

    .line 131
    .line 132
    invoke-direct {v7}, Lio/sentry/j0;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "android:navigationDestination"

    .line 136
    .line 137
    invoke-virtual {v7, p2, v8}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v2, v7}, Lio/sentry/c1;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p1, p1, Li32;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v2, v0, Ls6;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget v0, v0, Ls6;->a:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    move-object v2, p1

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 173
    .line 174
    const-string v2, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 175
    .line 176
    new-array v8, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, v0, v2, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :goto_2
    if-nez v2, :cond_6

    .line 183
    .line 184
    move-object p1, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/16 p1, 0x2f

    .line 187
    .line 188
    invoke-static {v2, p1}, Lra3;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    if-eqz p1, :cond_f

    .line 197
    .line 198
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableScreenTracking()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v0, Lio/sentry/w6;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, p1, v2}, Lio/sentry/w6;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v0}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-boolean v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/l1;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Lio/sentry/j1;->t()Lio/sentry/y6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    sget-object v0, Lio/sentry/y6;->OK:Lio/sentry/y6;

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/l1;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-interface {v5, v0}, Lio/sentry/j1;->g(Lio/sentry/y6;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 255
    .line 256
    invoke-direct {v0, v2, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v0}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/l1;

    .line 263
    .line 264
    :cond_a
    iget-object v0, p2, Lz22;->G:Ljava/lang/String;

    .line 265
    .line 266
    const-string v5, "activity"

    .line 267
    .line 268
    invoke-static {v0, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 283
    .line 284
    const-string v1, "Navigating to activity destination, no transaction captured."

    .line 285
    .line 286
    new-array v2, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    new-instance v0, Lio/sentry/d7;

    .line 293
    .line 294
    invoke-direct {v0}, Lio/sentry/d7;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, v0, Lio/sentry/d7;->f:Z

    .line 298
    .line 299
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lio/sentry/j6;->getIdleTimeout()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v0, Lio/sentry/d7;->g:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-interface {v4}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lio/sentry/j6;->getDeadlineTimeout()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    cmp-long v5, v7, v9

    .line 320
    .line 321
    if-gtz v5, :cond_c

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_4
    iput-object v5, v0, Lio/sentry/d7;->h:Ljava/lang/Long;

    .line 330
    .line 331
    iput-boolean v2, v0, Lcg1;->a:Z

    .line 332
    .line 333
    new-instance v2, Lio/sentry/c7;

    .line 334
    .line 335
    sget-object v5, Lio/sentry/protocol/h0;->ROUTE:Lio/sentry/protocol/h0;

    .line 336
    .line 337
    invoke-direct {v2, p1, v5, v6, v3}, Lio/sentry/c7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lfo;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v2, v0}, Lio/sentry/c1;->o(Lio/sentry/c7;Lio/sentry/d7;)Lio/sentry/l1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "auto.navigation."

    .line 352
    .line 353
    const-string v3, "jetpack_compose"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v0, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    const-string v0, "arguments"

    .line 368
    .line 369
    invoke-interface {p1, v1, v0}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    new-instance v0, Lio/sentry/android/core/e;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/l1;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v0}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/l1;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    new-instance p1, Lio/sentry/android/core/cache/a;

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-direct {p1, v0}, Lio/sentry/android/core/cache/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, p1}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Landroid/os/Bundle;

    .line 400
    .line 401
    return-void
.end method
