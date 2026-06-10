.class public final Lxn2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Lr02;

.field public K:Lr02;

.field public L:Lr02;

.field public M:Ljava/util/Set;

.field public N:Lr02;

.field public O:I

.field public synthetic P:Lhy1;

.field public final synthetic Q:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn2;->Q:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lx70;

    .line 34
    .line 35
    check-cast v9, Lk50;

    .line 36
    .line 37
    invoke-virtual {v9}, Lk50;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Lx70;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Ltu2;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v1, Ltu2;->a:[J

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    add-int/lit8 v8, v8, -0x2

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const-wide/16 p2, 0x80

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    :goto_1
    aget-wide v11, v7, v9

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    not-long v13, v11

    .line 79
    shl-long/2addr v13, v10

    .line 80
    and-long/2addr v13, v11

    .line 81
    and-long v13, v13, v18

    .line 82
    .line 83
    cmp-long v13, v13, v18

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    sub-int v13, v9, v8

    .line 88
    .line 89
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    .line 92
    rsub-int/lit8 v13, v13, 0x8

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v14, v13, :cond_2

    .line 96
    .line 97
    and-long v20, v11, v16

    .line 98
    .line 99
    cmp-long v15, v20, p2

    .line 100
    .line 101
    if-gez v15, :cond_1

    .line 102
    .line 103
    shl-int/lit8 v15, v9, 0x3

    .line 104
    .line 105
    add-int/2addr v15, v14

    .line 106
    aget-object v15, v5, v15

    .line 107
    .line 108
    check-cast v15, Lx70;

    .line 109
    .line 110
    check-cast v15, Lk50;

    .line 111
    .line 112
    invoke-virtual {v15}, Lk50;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Lx70;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    shr-long/2addr v11, v6

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-ne v13, v6, :cond_5

    .line 123
    .line 124
    :cond_3
    if-eq v9, v8, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v10, 0x7

    .line 130
    const-wide/16 v16, 0xff

    .line 131
    .line 132
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1}, Lr02;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Ltu2;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v2, Ltu2;->a:[J

    .line 143
    .line 144
    array-length v7, v5

    .line 145
    add-int/lit8 v7, v7, -0x2

    .line 146
    .line 147
    if-ltz v7, :cond_9

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    aget-wide v11, v5, v8

    .line 151
    .line 152
    not-long v13, v11

    .line 153
    shl-long/2addr v13, v10

    .line 154
    and-long/2addr v13, v11

    .line 155
    and-long v13, v13, v18

    .line 156
    .line 157
    cmp-long v9, v13, v18

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    sub-int v9, v8, v7

    .line 162
    .line 163
    not-int v9, v9

    .line 164
    ushr-int/lit8 v9, v9, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v9, v9, 0x8

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_4
    if-ge v13, v9, :cond_7

    .line 170
    .line 171
    and-long v14, v11, v16

    .line 172
    .line 173
    cmp-long v14, v14, p2

    .line 174
    .line 175
    if-gez v14, :cond_6

    .line 176
    .line 177
    shl-int/lit8 v14, v8, 0x3

    .line 178
    .line 179
    add-int/2addr v14, v13

    .line 180
    aget-object v14, v1, v14

    .line 181
    .line 182
    check-cast v14, Lx70;

    .line 183
    .line 184
    check-cast v14, Lk50;

    .line 185
    .line 186
    invoke-virtual {v14}, Lk50;->g()V

    .line 187
    .line 188
    .line 189
    :cond_6
    shr-long/2addr v11, v6

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    if-ne v9, v6, :cond_9

    .line 194
    .line 195
    :cond_8
    if-eq v8, v7, :cond_9

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v2}, Lr02;->e()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p6 .. p6}, Lr02;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Ltu2;->b:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v3, Ltu2;->a:[J

    .line 209
    .line 210
    array-length v5, v2

    .line 211
    add-int/lit8 v5, v5, -0x2

    .line 212
    .line 213
    if-ltz v5, :cond_d

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_5
    aget-wide v8, v2, v7

    .line 217
    .line 218
    not-long v11, v8

    .line 219
    shl-long/2addr v11, v10

    .line 220
    and-long/2addr v11, v8

    .line 221
    and-long v11, v11, v18

    .line 222
    .line 223
    cmp-long v11, v11, v18

    .line 224
    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    sub-int v11, v7, v5

    .line 228
    .line 229
    not-int v11, v11

    .line 230
    ushr-int/lit8 v11, v11, 0x1f

    .line 231
    .line 232
    rsub-int/lit8 v11, v11, 0x8

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_6
    if-ge v12, v11, :cond_b

    .line 236
    .line 237
    and-long v13, v8, v16

    .line 238
    .line 239
    cmp-long v13, v13, p2

    .line 240
    .line 241
    if-gez v13, :cond_a

    .line 242
    .line 243
    shl-int/lit8 v13, v7, 0x3

    .line 244
    .line 245
    add-int/2addr v13, v12

    .line 246
    aget-object v13, v1, v13

    .line 247
    .line 248
    check-cast v13, Lx70;

    .line 249
    .line 250
    check-cast v13, Lk50;

    .line 251
    .line 252
    invoke-virtual {v13}, Lk50;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Lx70;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    shr-long/2addr v8, v6

    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    if-ne v11, v6, :cond_d

    .line 263
    .line 264
    :cond_c
    if-eq v7, v5, :cond_d

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {v3}, Lr02;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v4

    .line 273
    return-void

    .line 274
    :goto_7
    monitor-exit v4

    .line 275
    throw v0
.end method

.method public static final h(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lgz1;

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lhy1;

    .line 4
    .line 5
    check-cast p3, Lv70;

    .line 6
    .line 7
    new-instance p1, Lxn2;

    .line 8
    .line 9
    iget-object p0, p0, Lxn2;->Q:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lxn2;-><init>(Landroidx/compose/runtime/Recomposer;Lv70;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lxn2;->P:Lhy1;

    .line 15
    .line 16
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn2;->O:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, v0, Lxn2;->Q:Landroidx/compose/runtime/Recomposer;

    .line 8
    .line 9
    sget-object v14, Lg90;->G:Lg90;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lxn2;->N:Lr02;

    .line 18
    .line 19
    iget-object v4, v0, Lxn2;->M:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Lxn2;->L:Lr02;

    .line 24
    .line 25
    iget-object v7, v0, Lxn2;->K:Lr02;

    .line 26
    .line 27
    iget-object v8, v0, Lxn2;->J:Lr02;

    .line 28
    .line 29
    iget-object v9, v0, Lxn2;->I:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Lxn2;->H:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, Lxn2;->G:Ljava/util/List;

    .line 34
    .line 35
    iget-object v12, v0, Lxn2;->P:Lhy1;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v12

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, v0, Lxn2;->N:Lr02;

    .line 55
    .line 56
    iget-object v4, v0, Lxn2;->M:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v6, v0, Lxn2;->L:Lr02;

    .line 61
    .line 62
    iget-object v7, v0, Lxn2;->K:Lr02;

    .line 63
    .line 64
    iget-object v8, v0, Lxn2;->J:Lr02;

    .line 65
    .line 66
    iget-object v9, v0, Lxn2;->I:Ljava/util/List;

    .line 67
    .line 68
    iget-object v10, v0, Lxn2;->H:Ljava/util/List;

    .line 69
    .line 70
    iget-object v11, v0, Lxn2;->G:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v0, Lxn2;->P:Lhy1;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v7

    .line 78
    move-object v7, v1

    .line 79
    move-object v1, v12

    .line 80
    move-object v12, v13

    .line 81
    :goto_0
    move-object v13, v10

    .line 82
    move-object v10, v8

    .line 83
    move-object v8, v11

    .line 84
    move-object v11, v9

    .line 85
    move-object v9, v13

    .line 86
    move-object v13, v4

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lxn2;->P:Lhy1;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v8, Luu2;->a:Lr02;

    .line 110
    .line 111
    new-instance v8, Lr02;

    .line 112
    .line 113
    invoke-direct {v8}, Lr02;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lr02;

    .line 117
    .line 118
    invoke-direct {v9}, Lr02;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lr02;

    .line 122
    .line 123
    invoke-direct {v10}, Lr02;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lvu2;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Lvu2;-><init>(Ltu2;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lr02;

    .line 132
    .line 133
    invoke-direct {v12}, Lr02;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    move-object v11, v4

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object v10, v6

    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    iput-object v1, v0, Lxn2;->P:Lhy1;

    .line 158
    .line 159
    iput-object v11, v0, Lxn2;->G:Ljava/util/List;

    .line 160
    .line 161
    iput-object v10, v0, Lxn2;->H:Ljava/util/List;

    .line 162
    .line 163
    iput-object v9, v0, Lxn2;->I:Ljava/util/List;

    .line 164
    .line 165
    iput-object v8, v0, Lxn2;->J:Lr02;

    .line 166
    .line 167
    iput-object v7, v0, Lxn2;->K:Lr02;

    .line 168
    .line 169
    iput-object v6, v0, Lxn2;->L:Lr02;

    .line 170
    .line 171
    move-object v13, v4

    .line 172
    check-cast v13, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v13, v0, Lxn2;->M:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v12, v0, Lxn2;->N:Lr02;

    .line 177
    .line 178
    iput v3, v0, Lxn2;->O:I

    .line 179
    .line 180
    invoke-static {v5, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv70;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v14, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v13, v12

    .line 188
    move-object v12, v7

    .line 189
    move-object v7, v13

    .line 190
    goto :goto_0

    .line 191
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    new-instance v4, Lwn2;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v13}, Lwn2;-><init>(Landroidx/compose/runtime/Recomposer;Lr02;Lr02;Ljava/util/List;Ljava/util/List;Lr02;Ljava/util/List;Lr02;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lxn2;->P:Lhy1;

    .line 203
    .line 204
    iput-object v8, v0, Lxn2;->G:Ljava/util/List;

    .line 205
    .line 206
    iput-object v9, v0, Lxn2;->H:Ljava/util/List;

    .line 207
    .line 208
    iput-object v11, v0, Lxn2;->I:Ljava/util/List;

    .line 209
    .line 210
    iput-object v10, v0, Lxn2;->J:Lr02;

    .line 211
    .line 212
    iput-object v12, v0, Lxn2;->K:Lr02;

    .line 213
    .line 214
    iput-object v6, v0, Lxn2;->L:Lr02;

    .line 215
    .line 216
    move-object v15, v13

    .line 217
    check-cast v15, Ljava/util/Set;

    .line 218
    .line 219
    iput-object v15, v0, Lxn2;->M:Ljava/util/Set;

    .line 220
    .line 221
    iput-object v7, v0, Lxn2;->N:Lr02;

    .line 222
    .line 223
    iput v2, v0, Lxn2;->O:I

    .line 224
    .line 225
    invoke-interface {v1, v4, v0}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v14, :cond_4

    .line 230
    .line 231
    :goto_3
    return-object v14

    .line 232
    :cond_4
    move-object v4, v12

    .line 233
    move-object v12, v7

    .line 234
    move-object v7, v4

    .line 235
    move-object v4, v11

    .line 236
    move-object v11, v8

    .line 237
    move-object v8, v10

    .line 238
    move-object v10, v9

    .line 239
    move-object v9, v4

    .line 240
    move-object v4, v13

    .line 241
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Lh52;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v15, v13, Lh52;->a:Lrm;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v13, Lh52;->b:Lfo;

    .line 255
    .line 256
    new-instance v13, Llp1;

    .line 257
    .line 258
    const/16 v15, 0x15

    .line 259
    .line 260
    invoke-direct {v13, v15}, Llp1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v13}, Lfo;->g(Lj01;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    move-object v4, v12

    .line 269
    move-object v12, v7

    .line 270
    move-object v7, v4

    .line 271
    move-object v4, v11

    .line 272
    move-object v11, v8

    .line 273
    move-object v8, v10

    .line 274
    move-object v10, v9

    .line 275
    move-object v9, v4

    .line 276
    move-object v4, v13

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    sget-object v0, Lom3;->a:Lom3;

    .line 279
    .line 280
    return-object v0
.end method
