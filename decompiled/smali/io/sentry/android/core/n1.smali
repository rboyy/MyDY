.class public final Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/internal/util/p;
.implements Lio/sentry/x0;


# static fields
.field public static final h:Lio/sentry/r5;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/r;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/r5;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/r5;-><init>(Ljava/util/Date;J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/n1;->h:Lio/sentry/r5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/n1;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lwc;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/n1;->e:Ljava/util/TreeSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/n1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 31
    .line 32
    const-wide/32 v0, 0xfe502a

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lio/sentry/android/core/n1;->g:J

    .line 36
    .line 37
    iput-object p2, p0, Lio/sentry/android/core/n1;->c:Lio/sentry/android/core/internal/util/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/n1;->a:Z

    .line 55
    .line 56
    return-void
.end method

.method public static g(Lio/sentry/r4;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/r5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/n1;->h:Lio/sentry/r5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/r4;->b(Lio/sentry/r4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lio/sentry/r4;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/n1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move/from16 v4, p11

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-long v2, v2

    .line 24
    iput-wide v2, v0, Lio/sentry/android/core/n1;->g:J

    .line 25
    .line 26
    if-nez p9, :cond_2

    .line 27
    .line 28
    if-eqz p10, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/m1;

    .line 33
    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    move-wide/from16 v7, p3

    .line 37
    .line 38
    move-wide/from16 v9, p5

    .line 39
    .line 40
    move-wide/from16 v11, p7

    .line 41
    .line 42
    move/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    move-wide v15, v2

    .line 47
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/m1;-><init>(JJJJZZJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n1;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/n1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/n1;->c:Lio/sentry/android/core/internal/util/r;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/n1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/r;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/n1;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/n1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/n1;->e:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    throw p0
.end method

.method public final e(Lio/sentry/j1;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/n1;->e:Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/sentry/android/core/n1;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v1, Lio/sentry/b3;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v3, v1, Lio/sentry/d3;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v3, v0, Lio/sentry/android/core/n1;->b:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/t;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v4}, Lio/sentry/t;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    iget-object v6, v0, Lio/sentry/android/core/n1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Lio/sentry/t;->close()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v29, v2

    .line 57
    .line 58
    move-object/from16 v30, v3

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lio/sentry/j1;->u()Lio/sentry/r4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {v1}, Lio/sentry/j1;->w()Lio/sentry/r4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lio/sentry/android/core/n1;->g(Lio/sentry/r4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5}, Lio/sentry/android/core/n1;->g(Lio/sentry/r4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v11, v9, v7

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v5, v11, v13

    .line 86
    .line 87
    if-gtz v5, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-wide v13, v0, Lio/sentry/android/core/n1;->g:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-wide/32 v17, 0x29b92700

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-nez v5, :cond_12

    .line 104
    .line 105
    new-instance v5, Lio/sentry/android/core/m1;

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, Lio/sentry/android/core/m1;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move/from16 v27, v20

    .line 119
    .line 120
    move/from16 v28, v27

    .line 121
    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    const-wide/16 v25, 0x0

    .line 127
    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    if-eqz v29, :cond_11

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    move-object/from16 v15, v29

    .line 139
    .line 140
    check-cast v15, Lio/sentry/android/core/m1;

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    move-object/from16 v30, v3

    .line 145
    .line 146
    iget-wide v2, v15, Lio/sentry/android/core/m1;->G:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    move-wide/from16 v31, v2

    .line 149
    .line 150
    iget-wide v2, v15, Lio/sentry/android/core/m1;->J:J

    .line 151
    .line 152
    move-wide/from16 v33, v2

    .line 153
    .line 154
    iget-wide v2, v15, Lio/sentry/android/core/m1;->M:J

    .line 155
    .line 156
    move-wide/from16 v35, v2

    .line 157
    .line 158
    iget-wide v2, v15, Lio/sentry/android/core/m1;->H:J

    .line 159
    .line 160
    cmp-long v16, v31, v9

    .line 161
    .line 162
    if-lez v16, :cond_7

    .line 163
    .line 164
    :goto_2
    move-object/from16 v31, v4

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    cmp-long v13, v31, v7

    .line 169
    .line 170
    if-ltz v13, :cond_a

    .line 171
    .line 172
    cmp-long v13, v2, v9

    .line 173
    .line 174
    if-gtz v13, :cond_a

    .line 175
    .line 176
    :try_start_3
    iget-wide v2, v15, Lio/sentry/android/core/m1;->I:J

    .line 177
    .line 178
    iget-boolean v13, v15, Lio/sentry/android/core/m1;->K:Z

    .line 179
    .line 180
    iget-boolean v14, v15, Lio/sentry/android/core/m1;->L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    add-long v21, v21, v2

    .line 183
    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    add-long v25, v25, v33

    .line 187
    .line 188
    add-int/lit8 v28, v28, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    if-eqz v13, :cond_9

    .line 192
    .line 193
    add-long v23, v23, v33

    .line 194
    .line 195
    add-int/lit8 v27, v27, 0x1

    .line 196
    .line 197
    :cond_9
    :goto_3
    move-object/from16 v31, v4

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    move-object/from16 v31, v4

    .line 205
    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_a
    cmp-long v13, v7, v31

    .line 209
    .line 210
    if-lez v13, :cond_b

    .line 211
    .line 212
    cmp-long v13, v7, v2

    .line 213
    .line 214
    if-ltz v13, :cond_c

    .line 215
    .line 216
    :cond_b
    cmp-long v13, v9, v31

    .line 217
    .line 218
    if-lez v13, :cond_9

    .line 219
    .line 220
    cmp-long v13, v9, v2

    .line 221
    .line 222
    if-gez v13, :cond_9

    .line 223
    .line 224
    :cond_c
    sub-long v13, v7, v31

    .line 225
    .line 226
    move-object/from16 v31, v4

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    :try_start_4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    sub-long v13, v13, v35

    .line 237
    .line 238
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sub-long v4, v33, v13

    .line 243
    .line 244
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v13, v15, Lio/sentry/android/core/m1;->G:J

    .line 249
    .line 250
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v2, v13

    .line 259
    cmp-long v13, v2, v35

    .line 260
    .line 261
    if-lez v13, :cond_d

    .line 262
    .line 263
    move/from16 v13, v19

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move/from16 v13, v20

    .line 267
    .line 268
    :goto_4
    cmp-long v14, v2, v17

    .line 269
    .line 270
    if-lez v14, :cond_e

    .line 271
    .line 272
    move/from16 v14, v19

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move/from16 v14, v20

    .line 276
    .line 277
    :goto_5
    add-long v21, v21, v2

    .line 278
    .line 279
    if-eqz v14, :cond_f

    .line 280
    .line 281
    add-long v25, v25, v4

    .line 282
    .line 283
    add-int/lit8 v28, v28, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    if-eqz v13, :cond_10

    .line 287
    .line 288
    add-long v23, v23, v4

    .line 289
    .line 290
    add-int/lit8 v27, v27, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :goto_6
    move-object v1, v0

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_10
    :goto_7
    move-object/from16 v5, v16

    .line 298
    .line 299
    move-object/from16 v2, v29

    .line 300
    .line 301
    move-object/from16 v3, v30

    .line 302
    .line 303
    move-object/from16 v4, v31

    .line 304
    .line 305
    move-wide/from16 v13, v35

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object/from16 v31, v4

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    move-object/from16 v29, v2

    .line 314
    .line 315
    move-object/from16 v30, v3

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_12
    move-object/from16 v29, v2

    .line 320
    .line 321
    move-object/from16 v30, v3

    .line 322
    .line 323
    move-object/from16 v31, v4

    .line 324
    .line 325
    move/from16 v27, v20

    .line 326
    .line 327
    move/from16 v28, v27

    .line 328
    .line 329
    const-wide/16 v21, 0x0

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    const-wide/16 v25, 0x0

    .line 334
    .line 335
    :goto_8
    add-int v2, v27, v28

    .line 336
    .line 337
    iget-object v3, v0, Lio/sentry/android/core/n1;->c:Lio/sentry/android/core/internal/util/r;

    .line 338
    .line 339
    iget-object v4, v3, Lio/sentry/android/core/internal/util/r;->P:Landroid/view/Choreographer;

    .line 340
    .line 341
    const-wide/16 v7, -0x1

    .line 342
    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    iget-object v3, v3, Lio/sentry/android/core/internal/util/r;->Q:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    goto :goto_9

    .line 362
    :catch_0
    :cond_13
    move-wide v3, v7

    .line 363
    :goto_9
    cmp-long v5, v3, v7

    .line 364
    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    sub-long/2addr v9, v3

    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    :try_start_6
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    cmp-long v3, v7, v13

    .line 375
    .line 376
    if-lez v3, :cond_14

    .line 377
    .line 378
    move/from16 v3, v19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    move/from16 v3, v20

    .line 382
    .line 383
    :goto_a
    if-eqz v3, :cond_17

    .line 384
    .line 385
    cmp-long v3, v7, v17

    .line 386
    .line 387
    if-lez v3, :cond_15

    .line 388
    .line 389
    move/from16 v3, v19

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_15
    move/from16 v3, v20

    .line 393
    .line 394
    :goto_b
    sub-long v4, v7, v13

    .line 395
    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    add-long v21, v21, v7

    .line 403
    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    add-long v25, v25, v4

    .line 407
    .line 408
    add-int/lit8 v28, v28, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    add-long v23, v23, v4

    .line 412
    .line 413
    add-int/lit8 v27, v27, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move/from16 v19, v20

    .line 417
    .line 418
    :goto_c
    add-int v2, v2, v19

    .line 419
    .line 420
    sub-long v11, v11, v21

    .line 421
    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    cmp-long v3, v11, v15

    .line 425
    .line 426
    if-lez v3, :cond_18

    .line 427
    .line 428
    long-to-double v3, v11

    .line 429
    long-to-double v7, v13

    .line 430
    div-double/2addr v3, v7

    .line 431
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    double-to-int v3, v3

    .line 436
    move/from16 v20, v3

    .line 437
    .line 438
    :cond_18
    add-int v2, v2, v20

    .line 439
    .line 440
    :cond_19
    add-long v3, v23, v25

    .line 441
    .line 442
    long-to-double v3, v3

    .line 443
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    div-double/2addr v3, v7

    .line 449
    const-string v5, "frames.total"

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v1, v7, v5}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v5, "frames.slow"

    .line 459
    .line 460
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v1, v7, v5}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v5, "frames.frozen"

    .line 468
    .line 469
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v1, v7, v5}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v5, "frames.delay"

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v1, v7, v5}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    instance-of v5, v1, Lio/sentry/l1;

    .line 486
    .line 487
    if-eqz v5, :cond_1a

    .line 488
    .line 489
    const-string v5, "frames_total"

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v1, v2, v5}, Lio/sentry/j1;->f(Ljava/lang/Number;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "frames_slow"

    .line 499
    .line 500
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v1, v5, v2}, Lio/sentry/j1;->f(Ljava/lang/Number;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "frames_frozen"

    .line 508
    .line 509
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v1, v5, v2}, Lio/sentry/j1;->f(Ljava/lang/Number;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "frames_delay"

    .line 517
    .line 518
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v1, v3, v2}, Lio/sentry/j1;->f(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    .line 524
    .line 525
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lio/sentry/t;->close()V

    .line 526
    .line 527
    .line 528
    :goto_d
    invoke-virtual/range {v30 .. v30}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :try_start_7
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->d()V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lio/sentry/j1;

    .line 550
    .line 551
    new-instance v2, Lio/sentry/android/core/m1;

    .line 552
    .line 553
    invoke-interface {v0}, Lio/sentry/j1;->w()Lio/sentry/r4;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lio/sentry/android/core/n1;->g(Lio/sentry/r4;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/m1;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :goto_f
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_10
    throw v2

    .line 584
    :goto_11
    :try_start_9
    invoke-virtual/range {v31 .. v31}, Lio/sentry/t;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_12
    throw v1

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    :try_start_a
    invoke-virtual {v4}, Lio/sentry/t;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :catchall_7
    move-exception v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_13
    throw v1
.end method

.method public final f(Lio/sentry/j1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/n1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/b3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/d3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/n1;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/n1;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/n1;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/n1;->c:Lio/sentry/android/core/internal/util/r;

    .line 32
    .line 33
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/r;->M:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lio/sentry/config/a;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lio/sentry/android/core/internal/util/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/r;->c()V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/n1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    throw p0
.end method
