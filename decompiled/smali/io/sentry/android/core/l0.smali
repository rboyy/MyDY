.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lio/sentry/android/core/SentryAndroidOptions;

.field public final I:Lio/sentry/android/core/o0;

.field public final J:Lio/sentry/b5;

.field public final K:Lio/sentry/cache/e;

.field public final L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/l0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/l0;->L:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/l0;->G:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    iput-object p2, p0, Lio/sentry/android/core/l0;->I:Lio/sentry/android/core/o0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/sentry/j6;->findPersistingScopeObserver()Lio/sentry/cache/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/l0;->K:Lio/sentry/cache/e;

    .line 33
    .line 34
    new-instance p1, Lio/sentry/v;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p3, p2}, Lio/sentry/v;-><init>(Lio/sentry/j6;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/sentry/b5;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lio/sentry/b5;-><init>(Lio/sentry/v;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lio/sentry/android/core/l0;->J:Lio/sentry/b5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lin;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 27
    .line 28
    const-string v2, "Error getting installationId."

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/l0;->K:Lio/sentry/cache/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/cache/e;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lio/sentry/hints/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lio/sentry/android/core/l0;->H:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 25
    .line 26
    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    check-cast v3, Lio/sentry/hints/b;

    .line 36
    .line 37
    iget-object v6, v1, Lio/sentry/android/core/l0;->L:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/sentry/android/core/k0;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v9, v0, Lio/sentry/hints/a;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_0
    const-string v6, "anr_background"

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v7, :cond_c

    .line 68
    .line 69
    instance-of v0, v3, Lio/sentry/hints/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, Lio/sentry/hints/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v4

    .line 86
    :goto_1
    iget-object v10, v7, Lio/sentry/android/core/k0;->a:Lio/sentry/android/core/l0;

    .line 87
    .line 88
    iget-object v11, v2, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const-string v11, "java"

    .line 93
    .line 94
    iput-object v11, v2, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    new-instance v11, Lio/sentry/protocol/m;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    const-string v12, "HistoricalAppExitInfo"

    .line 116
    .line 117
    iput-object v12, v11, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v12, "AppExitInfo"

    .line 121
    .line 122
    iput-object v12, v11, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v0, "Background ANR"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v0, "ANR"

    .line 130
    .line 131
    :goto_3
    new-instance v12, Lio/sentry/android/core/ApplicationNotResponding;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v0, v13}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lio/sentry/protocol/d0;

    .line 161
    .line 162
    iget-object v14, v13, Lio/sentry/protocol/d0;->I:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    const-string v15, "main"

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v13, 0x0

    .line 176
    :goto_4
    if-nez v13, :cond_a

    .line 177
    .line 178
    new-instance v13, Lio/sentry/protocol/d0;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/sentry/protocol/b0;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v13, Lio/sentry/protocol/d0;->O:Lio/sentry/protocol/b0;

    .line 189
    .line 190
    :cond_a
    iget-object v0, v10, Lio/sentry/android/core/l0;->J:Lio/sentry/b5;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, Lio/sentry/protocol/d0;->O:Lio/sentry/protocol/b0;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v13, Lio/sentry/protocol/d0;->G:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v0, v0, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v12, v11, v13, v0, v9}, Lio/sentry/b5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object v0, v10

    .line 222
    :goto_5
    new-instance v10, Lio/sentry/c2;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v2, Lio/sentry/a5;->Z:Lio/sentry/c2;

    .line 228
    .line 229
    :cond_c
    :goto_6
    iget-object v10, v2, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 230
    .line 231
    invoke-virtual {v10}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v11, v1, Lio/sentry/android/core/l0;->G:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v11, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iget-object v12, v12, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/o;

    .line 242
    .line 243
    invoke-virtual {v10, v12}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v12, v0, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v12, :cond_d

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_d

    .line 257
    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v14, "os_"

    .line 261
    .line 262
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    const-string v12, "os_1"

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v10, v0, v12}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {v10}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v12, v1, Lio/sentry/android/core/l0;->I:Lio/sentry/android/core/o0;

    .line 293
    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    new-instance v13, Lio/sentry/protocol/f;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v13, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v13, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lio/sentry/android/core/p0;->d(Lio/sentry/v0;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v13, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v13, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v13, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 328
    .line 329
    iput-object v0, v13, Lio/sentry/protocol/f;->M:[Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v11, v0}, Lio/sentry/android/core/p0;->e(Landroid/content/Context;Lio/sentry/v0;)Landroid/app/ActivityManager$MemoryInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 342
    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v13, Lio/sentry/protocol/f;->S:Ljava/lang/Long;

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v12}, Lio/sentry/android/core/o0;->a()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v13, Lio/sentry/protocol/f;->R:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    goto :goto_8

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    sget-object v15, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 370
    .line 371
    const-string v8, "Error getting DisplayMetrics."

    .line 372
    .line 373
    invoke-interface {v14, v15, v8, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_8
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v13, Lio/sentry/protocol/f;->a0:Ljava/lang/Integer;

    .line 386
    .line 387
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v13, Lio/sentry/protocol/f;->b0:Ljava/lang/Integer;

    .line 394
    .line 395
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v13, Lio/sentry/protocol/f;->c0:Ljava/lang/Float;

    .line 402
    .line 403
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v13, Lio/sentry/protocol/f;->d0:Ljava/lang/Integer;

    .line 410
    .line 411
    :cond_10
    iget-object v0, v13, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    invoke-virtual {v1}, Lio/sentry/android/core/l0;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v13, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 420
    .line 421
    :cond_11
    sget-object v0, Lio/sentry/android/core/internal/util/f;->c:Lio/sentry/android/core/internal/util/f;

    .line 422
    .line 423
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->a()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_12

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iput-object v8, v13, Lio/sentry/protocol/f;->l0:Ljava/lang/Double;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v13, Lio/sentry/protocol/f;->k0:Ljava/lang/Integer;

    .line 458
    .line 459
    :cond_12
    invoke-virtual {v10, v13}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-interface {v3}, Lio/sentry/hints/b;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 473
    .line 474
    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    .line 475
    .line 476
    new-array v4, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :cond_14
    iget-object v0, v2, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    const-string v0, "request.json"

    .line 487
    .line 488
    const-class v8, Lio/sentry/protocol/p;

    .line 489
    .line 490
    invoke-virtual {v1, v5, v0, v8}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lio/sentry/protocol/p;

    .line 495
    .line 496
    iput-object v0, v2, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 497
    .line 498
    :cond_15
    iget-object v0, v2, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 499
    .line 500
    if-nez v0, :cond_16

    .line 501
    .line 502
    const-string v0, "user.json"

    .line 503
    .line 504
    const-class v8, Lio/sentry/protocol/i0;

    .line 505
    .line 506
    invoke-virtual {v1, v5, v0, v8}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lio/sentry/protocol/i0;

    .line 511
    .line 512
    iput-object v0, v2, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 513
    .line 514
    :cond_16
    const-string v8, "tags.json"

    .line 515
    .line 516
    const-class v13, Ljava/util/Map;

    .line 517
    .line 518
    invoke-virtual {v1, v5, v8, v13}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/Map;

    .line 523
    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_17
    iget-object v14, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 528
    .line 529
    if-nez v14, :cond_19

    .line 530
    .line 531
    new-instance v14, Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 542
    .line 543
    :cond_18
    :goto_9
    move/from16 v16, v4

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_18

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Ljava/util/Map$Entry;

    .line 565
    .line 566
    iget-object v15, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 567
    .line 568
    move/from16 v16, v4

    .line 569
    .line 570
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1a

    .line 579
    .line 580
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    check-cast v14, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v14}, Lio/sentry/o4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    move/from16 v4, v16

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :goto_b
    const-string v0, "breadcrumbs.json"

    .line 599
    .line 600
    const-class v4, Ljava/util/List;

    .line 601
    .line 602
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/List;

    .line 607
    .line 608
    if-nez v0, :cond_1b

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1b
    iget-object v14, v2, Lio/sentry/o4;->S:Ljava/util/List;

    .line 612
    .line 613
    if-nez v14, :cond_1c

    .line 614
    .line 615
    new-instance v14, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    iput-object v14, v2, Lio/sentry/o4;->S:Ljava/util/List;

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1c
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    :goto_c
    const-string v0, "extras.json"

    .line 627
    .line 628
    invoke-virtual {v1, v5, v0, v13}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/Map;

    .line 633
    .line 634
    if-nez v0, :cond_1d

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1d
    iget-object v14, v2, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 638
    .line 639
    if-nez v14, :cond_1e

    .line 640
    .line 641
    new-instance v14, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v2, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_20

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/util/Map$Entry;

    .line 673
    .line 674
    iget-object v15, v2, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 675
    .line 676
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_1f

    .line 685
    .line 686
    iget-object v9, v2, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 687
    .line 688
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    check-cast v15, Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_1f
    const/4 v9, 0x1

    .line 702
    goto :goto_d

    .line 703
    :cond_20
    :goto_e
    const-string v0, "contexts.json"

    .line 704
    .line 705
    const-class v9, Lio/sentry/protocol/c;

    .line 706
    .line 707
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lio/sentry/protocol/c;

    .line 712
    .line 713
    if-nez v0, :cond_21

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_21
    new-instance v9, Lio/sentry/protocol/c;

    .line 717
    .line 718
    invoke-direct {v9, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v9, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_24

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    check-cast v9, Ljava/util/Map$Entry;

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const-string v15, "trace"

    .line 748
    .line 749
    move-object/from16 v18, v0

    .line 750
    .line 751
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    instance-of v0, v14, Lio/sentry/u6;

    .line 762
    .line 763
    if-eqz v0, :cond_23

    .line 764
    .line 765
    :cond_22
    :goto_10
    move-object/from16 v0, v18

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_23
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v10, v0}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_22

    .line 777
    .line 778
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v10, v14, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_24
    :goto_11
    const-string v0, "transaction.json"

    .line 789
    .line 790
    const-class v9, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v14, v2, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v14, :cond_25

    .line 801
    .line 802
    iput-object v0, v2, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 803
    .line 804
    :cond_25
    const-string v0, "fingerprint.json"

    .line 805
    .line 806
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    iget-object v4, v2, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 813
    .line 814
    if-nez v4, :cond_27

    .line 815
    .line 816
    if-eqz v0, :cond_26

    .line 817
    .line 818
    new-instance v4, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 821
    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_26
    const/4 v4, 0x0

    .line 825
    :goto_12
    iput-object v4, v2, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 826
    .line 827
    :cond_27
    const-string v0, "level.json"

    .line 828
    .line 829
    const-class v4, Lio/sentry/j5;

    .line 830
    .line 831
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lio/sentry/j5;

    .line 836
    .line 837
    iget-object v4, v2, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 838
    .line 839
    if-nez v4, :cond_28

    .line 840
    .line 841
    iput-object v0, v2, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 842
    .line 843
    :cond_28
    const-string v0, "trace.json"

    .line 844
    .line 845
    const-class v4, Lio/sentry/u6;

    .line 846
    .line 847
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lio/sentry/u6;

    .line 852
    .line 853
    invoke-virtual {v10}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-nez v4, :cond_29

    .line 858
    .line 859
    if-eqz v0, :cond_29

    .line 860
    .line 861
    invoke-virtual {v10, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 862
    .line 863
    .line 864
    :cond_29
    const-string v0, "replay.json"

    .line 865
    .line 866
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/l0;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v5}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    const-string v15, ".options-cache"

    .line 877
    .line 878
    if-nez v14, :cond_2a

    .line 879
    .line 880
    move-object/from16 v19, v6

    .line 881
    .line 882
    move-object/from16 v18, v7

    .line 883
    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_2a
    new-instance v1, Ljava/io/File;

    .line 887
    .line 888
    move-object/from16 v18, v7

    .line 889
    .line 890
    const-string v7, "replay_"

    .line 891
    .line 892
    move-object/from16 v19, v6

    .line 893
    .line 894
    invoke-static {v7, v4}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-direct {v1, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_31

    .line 906
    .line 907
    const-string v1, "replay-error-sample-rate.json"

    .line 908
    .line 909
    invoke-static {v5, v15, v1, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/String;

    .line 914
    .line 915
    if-nez v1, :cond_2b

    .line 916
    .line 917
    goto/16 :goto_17

    .line 918
    .line 919
    :cond_2b
    :try_start_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 920
    .line 921
    .line 922
    move-result-wide v20

    .line 923
    invoke-static {}, Lio/sentry/util/i;->a()Lio/sentry/util/h;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lio/sentry/util/h;->c()D

    .line 928
    .line 929
    .line 930
    move-result-wide v22

    .line 931
    cmpg-double v1, v20, v22

    .line 932
    .line 933
    if-gez v1, :cond_2c

    .line 934
    .line 935
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 940
    .line 941
    const-string v4, "Not capturing replay for ANR %s due to not being sampled."

    .line 942
    .line 943
    iget-object v6, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 944
    .line 945
    const/4 v7, 0x1

    .line 946
    new-array v14, v7, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v6, v14, v16

    .line 949
    .line 950
    invoke-interface {v0, v1, v4, v14}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 951
    .line 952
    .line 953
    goto/16 :goto_17

    .line 954
    .line 955
    :catchall_1
    move-exception v0

    .line 956
    goto :goto_15

    .line 957
    :cond_2c
    new-instance v1, Ljava/io/File;

    .line 958
    .line 959
    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_30

    .line 967
    .line 968
    array-length v4, v1

    .line 969
    const-wide/high16 v20, -0x8000000000000000L

    .line 970
    .line 971
    move/from16 v14, v16

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_13
    if-ge v14, v4, :cond_2f

    .line 975
    .line 976
    aget-object v22, v1, v14

    .line 977
    .line 978
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->isDirectory()Z

    .line 979
    .line 980
    .line 981
    move-result v23

    .line 982
    if-eqz v23, :cond_2d

    .line 983
    .line 984
    move-object/from16 v23, v1

    .line 985
    .line 986
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_2e

    .line 995
    .line 996
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 997
    .line 998
    .line 999
    move-result-wide v24

    .line 1000
    cmp-long v1, v24, v20

    .line 1001
    .line 1002
    if-lez v1, :cond_2e

    .line 1003
    .line 1004
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v24

    .line 1008
    iget-object v1, v2, Lio/sentry/a5;->V:Ljava/util/Date;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/util/Date;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v26

    .line 1020
    cmp-long v1, v24, v26

    .line 1021
    .line 1022
    if-gtz v1, :cond_2e

    .line 1023
    .line 1024
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v20

    .line 1028
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v6, 0x7

    .line 1033
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_14

    .line 1038
    :cond_2d
    move-object/from16 v23, v1

    .line 1039
    .line 1040
    :cond_2e
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 1041
    .line 1042
    move-object/from16 v1, v23

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_2f
    move-object v4, v6

    .line 1046
    goto :goto_16

    .line 1047
    :cond_30
    const/4 v4, 0x0

    .line 1048
    goto :goto_16

    .line 1049
    :goto_15
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 1054
    .line 1055
    const-string v6, "Error parsing replay sample rate."

    .line 1056
    .line 1057
    invoke-interface {v1, v4, v6, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_31
    :goto_16
    if-nez v4, :cond_32

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_32
    sget-object v1, Lio/sentry/cache/e;->c:Ljava/nio/charset/Charset;

    .line 1065
    .line 1066
    const-string v1, ".scope-cache"

    .line 1067
    .line 1068
    invoke-static {v5, v4, v1, v0}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "replay_id"

    .line 1072
    .line 1073
    invoke-virtual {v10, v4, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :goto_17
    iget-object v0, v2, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v1, "release.json"

    .line 1079
    .line 1080
    if-nez v0, :cond_33

    .line 1081
    .line 1082
    invoke-static {v5, v15, v1, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    iput-object v0, v2, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 1089
    .line 1090
    :cond_33
    iget-object v0, v2, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v0, :cond_35

    .line 1093
    .line 1094
    const-string v0, "environment.json"

    .line 1095
    .line 1096
    invoke-static {v5, v15, v0, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_34
    invoke-virtual {v5}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_18
    iput-object v0, v2, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 1110
    .line 1111
    :cond_35
    iget-object v0, v2, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 1112
    .line 1113
    if-nez v0, :cond_36

    .line 1114
    .line 1115
    const-string v0, "dist.json"

    .line 1116
    .line 1117
    invoke-static {v5, v15, v0, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v0, v2, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 1124
    .line 1125
    :cond_36
    iget-object v0, v2, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v4, "Failed to parse release from scope cache: %s"

    .line 1128
    .line 1129
    const/16 v6, 0x2b

    .line 1130
    .line 1131
    if-nez v0, :cond_37

    .line 1132
    .line 1133
    invoke-static {v5, v15, v1, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1138
    .line 1139
    if-eqz v0, :cond_37

    .line 1140
    .line 1141
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1145
    const/4 v14, 0x1

    .line 1146
    add-int/2addr v7, v14

    .line 1147
    :try_start_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    iput-object v7, v2, Lio/sentry/o4;->R:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :catchall_2
    const/4 v14, 0x1

    .line 1155
    :catchall_3
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 1160
    .line 1161
    move-object/from16 v21, v0

    .line 1162
    .line 1163
    new-array v0, v14, [Ljava/lang/Object;

    .line 1164
    .line 1165
    aput-object v21, v0, v16

    .line 1166
    .line 1167
    invoke-interface {v7, v6, v4, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_37
    :goto_19
    iget-object v0, v2, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 1171
    .line 1172
    if-nez v0, :cond_38

    .line 1173
    .line 1174
    new-instance v0, Lio/sentry/protocol/d;

    .line 1175
    .line 1176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    iget-object v6, v0, Lio/sentry/protocol/d;->H:Ljava/util/List;

    .line 1180
    .line 1181
    if-nez v6, :cond_39

    .line 1182
    .line 1183
    new-instance v6, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v7, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v7, v0, Lio/sentry/protocol/d;->H:Ljava/util/List;

    .line 1194
    .line 1195
    :cond_39
    iget-object v6, v0, Lio/sentry/protocol/d;->H:Ljava/util/List;

    .line 1196
    .line 1197
    if-eqz v6, :cond_3b

    .line 1198
    .line 1199
    const-string v7, "proguard-uuid.json"

    .line 1200
    .line 1201
    invoke-static {v5, v15, v7, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v7, :cond_3a

    .line 1208
    .line 1209
    new-instance v14, Lio/sentry/protocol/DebugImage;

    .line 1210
    .line 1211
    invoke-direct {v14}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v21, v3

    .line 1215
    .line 1216
    const-string v3, "proguard"

    .line 1217
    .line 1218
    invoke-virtual {v14, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v14, v7}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_3a
    move-object/from16 v21, v3

    .line 1229
    .line 1230
    :goto_1a
    iput-object v0, v2, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_3b
    move-object/from16 v21, v3

    .line 1234
    .line 1235
    :goto_1b
    iget-object v0, v2, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 1236
    .line 1237
    if-nez v0, :cond_3c

    .line 1238
    .line 1239
    const-string v0, "sdk-version.json"

    .line 1240
    .line 1241
    const-class v3, Lio/sentry/protocol/t;

    .line 1242
    .line 1243
    invoke-static {v5, v15, v0, v3}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lio/sentry/protocol/t;

    .line 1248
    .line 1249
    iput-object v0, v2, Lio/sentry/o4;->I:Lio/sentry/protocol/t;

    .line 1250
    .line 1251
    :cond_3c
    invoke-virtual {v10}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_3d

    .line 1256
    .line 1257
    new-instance v0, Lio/sentry/protocol/a;

    .line 1258
    .line 1259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    :cond_3d
    move-object v3, v0

    .line 1263
    sget-object v0, Lio/sentry/android/core/p0;->c:Ll70;

    .line 1264
    .line 1265
    invoke-virtual {v0, v11}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    iput-object v0, v3, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v11, v12}, Lio/sentry/android/core/p0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_3e

    .line 1278
    .line 1279
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v0, v3, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    .line 1282
    .line 1283
    :cond_3e
    iget-object v0, v2, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v0, :cond_3f

    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :cond_3f
    invoke-static {v5, v15, v1, v9}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    :goto_1c
    if-eqz v0, :cond_40

    .line 1295
    .line 1296
    const/16 v1, 0x40

    .line 1297
    .line 1298
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const/16 v17, 0x1

    .line 1303
    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1305
    .line 1306
    const/16 v6, 0x2b

    .line 1307
    .line 1308
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    iput-object v1, v3, Lio/sentry/protocol/a;->L:Ljava/lang/String;

    .line 1327
    .line 1328
    iput-object v6, v3, Lio/sentry/protocol/a;->M:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :catchall_4
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 1336
    .line 1337
    const/4 v14, 0x1

    .line 1338
    new-array v7, v14, [Ljava/lang/Object;

    .line 1339
    .line 1340
    aput-object v0, v7, v16

    .line 1341
    .line 1342
    invoke-interface {v1, v6, v4, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_40
    :goto_1d
    :try_start_5
    invoke-static {v11, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v0, v0, Lio/sentry/android/core/u0;->f:Lwv2;

    .line 1350
    .line 1351
    if-eqz v0, :cond_41

    .line 1352
    .line 1353
    iget-boolean v1, v0, Lwv2;->G:Z

    .line 1354
    .line 1355
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v3, Lio/sentry/protocol/a;->R:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    iget-object v0, v0, Lwv2;->H:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, [Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v0, :cond_41

    .line 1366
    .line 1367
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v3, Lio/sentry/protocol/a;->S:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :catchall_5
    move-exception v0

    .line 1375
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 1380
    .line 1381
    const-string v6, "Error getting split apks info."

    .line 1382
    .line 1383
    invoke-interface {v1, v4, v6, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_41
    :goto_1e
    invoke-virtual {v10, v3}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5, v15, v8, v13}, Lio/sentry/cache/a;->c(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/util/Map;

    .line 1394
    .line 1395
    if-nez v0, :cond_42

    .line 1396
    .line 1397
    goto :goto_20

    .line 1398
    :cond_42
    iget-object v1, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 1399
    .line 1400
    if-nez v1, :cond_43

    .line 1401
    .line 1402
    new-instance v1, Ljava/util/HashMap;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Ljava/util/HashMap;

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1410
    .line 1411
    .line 1412
    iput-object v0, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 1413
    .line 1414
    goto :goto_20

    .line 1415
    :cond_43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :cond_44
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_45

    .line 1428
    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Ljava/util/Map$Entry;

    .line 1434
    .line 1435
    iget-object v3, v2, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-nez v3, :cond_44

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v2, v3, v1}, Lio/sentry/o4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1f

    .line 1463
    :cond_45
    :goto_20
    iget-object v0, v2, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 1464
    .line 1465
    if-nez v0, :cond_46

    .line 1466
    .line 1467
    new-instance v0, Lio/sentry/protocol/i0;

    .line 1468
    .line 1469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, v2, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 1473
    .line 1474
    :cond_46
    iget-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v1, :cond_47

    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/l0;->a()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iput-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 1483
    .line 1484
    :cond_47
    iget-object v1, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 1485
    .line 1486
    if-nez v1, :cond_48

    .line 1487
    .line 1488
    invoke-virtual {v5}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_48

    .line 1493
    .line 1494
    const-string v1, "{{auto}}"

    .line 1495
    .line 1496
    iput-object v1, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_48
    :try_start_6
    invoke-static {v11, v5}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v0, v0, Lio/sentry/android/core/u0;->e:Lwv2;

    .line 1503
    .line 1504
    if-eqz v0, :cond_4a

    .line 1505
    .line 1506
    new-instance v1, Ljava/util/HashMap;

    .line 1507
    .line 1508
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    const-string v3, "isSideLoaded"

    .line 1512
    .line 1513
    iget-boolean v4, v0, Lwv2;->G:Z

    .line 1514
    .line 1515
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, Lwv2;->H:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/String;

    .line 1525
    .line 1526
    if-eqz v0, :cond_49

    .line 1527
    .line 1528
    const-string v3, "installerStore"

    .line 1529
    .line 1530
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    :cond_49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_4a

    .line 1546
    .line 1547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v2, v3, v1}, Lio/sentry/o4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1566
    .line 1567
    .line 1568
    goto :goto_21

    .line 1569
    :catchall_6
    move-exception v0

    .line 1570
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 1575
    .line 1576
    const-string v4, "Error getting side loaded info."

    .line 1577
    .line 1578
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_4a
    if-eqz v18, :cond_50

    .line 1582
    .line 1583
    move-object/from16 v1, v21

    .line 1584
    .line 1585
    instance-of v0, v1, Lio/sentry/hints/a;

    .line 1586
    .line 1587
    if-eqz v0, :cond_4b

    .line 1588
    .line 1589
    move-object v3, v1

    .line 1590
    check-cast v3, Lio/sentry/hints/a;

    .line 1591
    .line 1592
    invoke-interface {v3}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    move-object/from16 v1, v19

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    goto :goto_22

    .line 1603
    :cond_4b
    move/from16 v4, v16

    .line 1604
    .line 1605
    :goto_22
    xor-int/lit8 v0, v4, 0x1

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    if-nez v1, :cond_4c

    .line 1612
    .line 1613
    new-instance v1, Lio/sentry/protocol/a;

    .line 1614
    .line 1615
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_4c
    iget-object v3, v1, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 1622
    .line 1623
    if-nez v3, :cond_4d

    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iput-object v0, v1, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    :cond_4d
    iget-object v0, v2, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 1632
    .line 1633
    if-nez v0, :cond_50

    .line 1634
    .line 1635
    if-eqz v4, :cond_4e

    .line 1636
    .line 1637
    const-string v0, "background-anr"

    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_4e
    const-string v0, "foreground-anr"

    .line 1641
    .line 1642
    :goto_23
    const-string v1, "{{ default }}"

    .line 1643
    .line 1644
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    if-eqz v0, :cond_4f

    .line 1653
    .line 1654
    new-instance v8, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_24

    .line 1660
    :cond_4f
    const/4 v8, 0x0

    .line 1661
    :goto_24
    iput-object v8, v2, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 1662
    .line 1663
    :cond_50
    return-object v2
.end method

.method public final i(Lio/sentry/protocol/e0;Lio/sentry/j0;)Lio/sentry/protocol/e0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m(Lio/sentry/l5;)Lio/sentry/l5;
    .locals 0

    .line 1
    return-object p1
.end method
