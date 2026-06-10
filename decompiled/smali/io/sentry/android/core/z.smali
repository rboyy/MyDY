.class public final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/m1;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lio/sentry/v0;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:I

.field public final L:Lio/sentry/util/d;

.field public final M:Lio/sentry/android/core/o0;

.field public N:Z

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P:Lio/sentry/android/core/internal/util/r;

.field public volatile Q:Lio/sentry/p3;

.field public volatile R:Lio/sentry/android/core/x;

.field public S:J

.field public T:J

.field public U:Ljava/util/Date;

.field public final V:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/z;->N:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/z;->V:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/z;->G:Landroid/content/Context;

    .line 32
    .line 33
    const-string p1, "ILogger is required"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 39
    .line 40
    iput-object p3, p0, Lio/sentry/android/core/z;->P:Lio/sentry/android/core/internal/util/r;

    .line 41
    .line 42
    const-string p1, "The BuildInfoProvider is required."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 48
    .line 49
    iput-object p5, p0, Lio/sentry/android/core/z;->I:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lio/sentry/android/core/z;->J:Z

    .line 52
    .line 53
    iput p7, p0, Lio/sentry/android/core/z;->K:I

    .line 54
    .line 55
    iput-object p8, p0, Lio/sentry/android/core/z;->L:Lio/sentry/util/d;

    .line 56
    .line 57
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/android/core/z;->U:Ljava/util/Date;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/l1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/z;->V:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/p3;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/z;->S:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/z;->T:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/p3;-><init>(Lio/sentry/l1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw p0

    .line 66
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/j6;)Lio/sentry/o3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v2, v0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/z;->V:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v4, v0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v8, v4, Lio/sentry/p3;->G:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object/from16 v18, v3

    .line 42
    .line 43
    move/from16 p5, v7

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iput-object v3, v0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/t;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 53
    .line 54
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v7

    .line 59
    .line 60
    aput-object p3, v5, v6

    .line 61
    .line 62
    const-string v10, "Transaction %s (%s) finished."

    .line 63
    .line 64
    invoke-interface {v2, v8, v10, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    invoke-virtual {v2, v5, v7}, Lio/sentry/android/core/x;->a(Ljava/util/List;Z)Lio/sentry/android/core/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :goto_0
    return-object v3

    .line 83
    :cond_3
    iget-wide v12, v2, Lio/sentry/android/core/v;->a:J

    .line 84
    .line 85
    iget-wide v14, v0, Lio/sentry/android/core/z;->S:J

    .line 86
    .line 87
    sub-long/2addr v12, v14

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-wide v14, v2, Lio/sentry/android/core/v;->a:J

    .line 97
    .line 98
    move v10, v7

    .line 99
    iget-wide v7, v0, Lio/sentry/android/core/z;->S:J

    .line 100
    .line 101
    move/from16 p5, v10

    .line 102
    .line 103
    move/from16 v16, v11

    .line 104
    .line 105
    iget-wide v10, v2, Lio/sentry/android/core/v;->b:J

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    iget-wide v5, v0, Lio/sentry/android/core/z;->T:J

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    iget-object v3, v4, Lio/sentry/p3;->K:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sub-long/2addr v14, v7

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v4, Lio/sentry/p3;->K:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v3, v4, Lio/sentry/p3;->J:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    sub-long/2addr v14, v7

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v4, Lio/sentry/p3;->J:Ljava/lang/Long;

    .line 136
    .line 137
    sub-long/2addr v10, v5

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v4, Lio/sentry/p3;->M:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v3, v4, Lio/sentry/p3;->L:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    sub-long/2addr v7, v5

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v4, Lio/sentry/p3;->L:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_4
    instance-of v3, v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v0, Lio/sentry/android/core/z;->G:Landroid/content/Context;

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lio/sentry/android/core/u0;->h:Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object/from16 v3, v18

    .line 174
    .line 175
    :goto_1
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    move-object/from16 v18, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string v3, "0"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Lio/sentry/o3;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    iget-object v4, v2, Lio/sentry/android/core/v;->c:Ljava/io/File;

    .line 197
    .line 198
    move-object v6, v5

    .line 199
    iget-object v5, v0, Lio/sentry/android/core/z;->U:Ljava/util/Date;

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v7, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    array-length v7, v3

    .line 213
    if-lez v7, :cond_7

    .line 214
    .line 215
    aget-object v3, v3, p5

    .line 216
    .line 217
    :goto_4
    move-object v12, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const-string v3, ""

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    new-instance v13, Lio/sentry/k0;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v13, v3}, Lio/sentry/k0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/sentry/android/core/o0;->a()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Lio/sentry/j6;->getProguardUuid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual {v1}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    invoke-virtual {v1}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    iget-boolean v1, v2, Lio/sentry/android/core/v;->e:Z

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    if-eqz p4, :cond_8

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const-string v1, "normal"

    .line 277
    .line 278
    :goto_6
    move-object/from16 v22, v1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_9
    :goto_7
    const-string v1, "timeout"

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_8
    iget-object v1, v2, Lio/sentry/android/core/v;->d:Ljava/util/Map;

    .line 285
    .line 286
    move-object/from16 v7, p1

    .line 287
    .line 288
    move-object/from16 v23, v1

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    move-object v8, v9

    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    move-object/from16 v9, p3

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-direct/range {v3 .. v23}, Lio/sentry/o3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    goto :goto_a

    .line 305
    :goto_9
    :try_start_1
    iget-object v0, v0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 306
    .line 307
    sget-object v1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 308
    .line 309
    const-string v3, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 310
    .line 311
    new-array v4, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p1, v4, p5

    .line 314
    .line 315
    aput-object p3, v4, v6

    .line 316
    .line 317
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lio/sentry/t;->close()V

    .line 321
    .line 322
    .line 323
    return-object v18

    .line 324
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    throw v1
.end method

.method public final c(Lio/sentry/q6;Ljava/util/List;Lio/sentry/j6;)Lio/sentry/o3;
    .locals 7

    .line 1
    iget-object v1, p1, Lio/sentry/q6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/q6;->a:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lio/sentry/q6;->b:Lio/sentry/t6;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/t6;->c:Lio/sentry/u6;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/j6;)Lio/sentry/o3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/p3;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/p3;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/p3;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/j6;)Lio/sentry/o3;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    iget-object p0, v1, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v1, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/android/core/x;->o:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/x;->d:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lio/sentry/android/core/x;->d:Ljava/util/concurrent/Future;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/x;->n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/x;->a(Ljava/util/List;Z)Lio/sentry/android/core/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw p0

    .line 80
    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z;->M:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/sentry/android/core/z;->N:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/z;->N:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/sentry/android/core/z;->J:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 30
    .line 31
    const-string v3, "Profiling is disabled in options."

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, p0, Lio/sentry/android/core/z;->I:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 44
    .line 45
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 46
    .line 47
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lio/sentry/android/core/z;->K:I

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 60
    .line 61
    sget-object v4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 72
    .line 73
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v5, Lio/sentry/android/core/x;

    .line 78
    .line 79
    const v1, 0xf4240

    .line 80
    .line 81
    .line 82
    div-int v7, v1, v0

    .line 83
    .line 84
    iget-object v8, p0, Lio/sentry/android/core/z;->P:Lio/sentry/android/core/internal/util/r;

    .line 85
    .line 86
    iget-object v9, p0, Lio/sentry/android/core/z;->L:Lio/sentry/util/d;

    .line 87
    .line 88
    iget-object v10, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/x;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/r;Lio/sentry/util/d;Lio/sentry/v0;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/core/x;->c()Lio/sentry/android/core/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/android/core/z;->R:Lio/sentry/android/core/x;

    .line 113
    .line 114
    iget-boolean v0, v0, Lio/sentry/android/core/x;->n:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 119
    .line 120
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 121
    .line 122
    const-string v1, "A profile is already running. This profile will be ignored."

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/z;->V:Lio/sentry/util/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/z;->Q:Lio/sentry/p3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lio/sentry/android/core/z;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw p0

    .line 159
    :cond_6
    iget-wide v3, v0, Lio/sentry/android/core/w;->a:J

    .line 160
    .line 161
    iput-wide v3, p0, Lio/sentry/android/core/z;->S:J

    .line 162
    .line 163
    iget-wide v3, v0, Lio/sentry/android/core/w;->b:J

    .line 164
    .line 165
    iput-wide v3, p0, Lio/sentry/android/core/z;->T:J

    .line 166
    .line 167
    iget-object v0, v0, Lio/sentry/android/core/w;->c:Ljava/util/Date;

    .line 168
    .line 169
    iput-object v0, p0, Lio/sentry/android/core/z;->U:Ljava/util/Date;

    .line 170
    .line 171
    iget-object p0, p0, Lio/sentry/android/core/z;->H:Lio/sentry/v0;

    .line 172
    .line 173
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 174
    .line 175
    const-string v1, "Profiler started."

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method
