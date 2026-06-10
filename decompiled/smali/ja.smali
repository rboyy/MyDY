.class public final Lja;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final H:Ly8;

.field public I:Lr60;

.field public final J:Ljava/util/ArrayList;

.field public final K:J

.field public L:Lga;

.field public M:Z

.field public final N:Lht;

.field public final O:Landroid/os/Handler;

.field public P:Lwz1;

.field public Q:J

.field public final R:Lwz1;

.field public S:Lv03;

.field public T:Z

.field public final U:Lk;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ly8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lja;->H:Ly8;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lja;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lja;->K:J

    .line 18
    .line 19
    sget-object p2, Lga;->G:Lga;

    .line 20
    .line 21
    iput-object p2, p0, Lja;->L:Lga;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lja;->M:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lfx;->a(IILdt;)Lht;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lja;->N:Lht;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lja;->O:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lla1;->a:Lwz1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lja;->P:Lwz1;

    .line 51
    .line 52
    new-instance v0, Lwz1;

    .line 53
    .line 54
    invoke-direct {v0}, Lwz1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lja;->R:Lwz1;

    .line 58
    .line 59
    new-instance v0, Lv03;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lx03;->a()Lu03;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lv03;-><init>(Lu03;Lka1;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lja;->S:Lv03;

    .line 73
    .line 74
    new-instance p1, Lk;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lja;->U:Lk;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lv70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lia;

    .line 7
    .line 8
    iget v1, v0, Lia;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lia;-><init>(Lja;Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lia;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lia;->J:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lg90;->G:Lg90;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lia;->G:Let;

    .line 40
    .line 41
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, v0, Lia;->G:Let;

    .line 53
    .line 54
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lja;->N:Lht;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Let;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Let;-><init>(Lht;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object v1, v0, Lia;->G:Let;

    .line 72
    .line 73
    iput v3, v0, Lia;->J:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Let;->a(Lw70;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Let;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lja;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lja;->e()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Lja;->T:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lja;->T:Z

    .line 107
    .line 108
    iget-object p1, p0, Lja;->O:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lja;->U:Lk;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v1, v0, Lia;->G:Let;

    .line 116
    .line 117
    iput v2, v0, Lia;->J:I

    .line 118
    .line 119
    iget-wide v5, p0, Lja;->K:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_8
    sget-object p0, Lom3;->a:Lom3;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Lka1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lka1;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lka1;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lja;->R:Lwz1;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lka1;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lv03;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lka1;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lw03;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lw03;->a:Lu03;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lu03;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lq02;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lq02;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lc13;

    .line 153
    .line 154
    sget-object v2, Lz03;->B:Lc13;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Leh;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lja;->h(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lq02;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lq02;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lc13;

    .line 278
    .line 279
    sget-object v2, Lz03;->B:Lc13;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lv03;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 288
    .line 289
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Leh;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Leh;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lja;->h(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final c()Lka1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lja;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lja;->M:Z

    .line 7
    .line 8
    iget-object v0, p0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc9;->L:Lc9;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lac1;->c0(Lx03;Lj01;)Lwz1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lja;->P:Lwz1;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lja;->Q:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lja;->P:Lwz1;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja;->I:Lr60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja;->I:Lr60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lja;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lo60;

    .line 33
    .line 34
    iget-object v4, v3, Lo60;->c:Lp60;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget v3, v3, Lo60;->a:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lq60;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lq60;->b(J)Landroid/view/autofill/AutofillId;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lq60;->e(Landroid/view/autofill/AutofillId;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lco2;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, v3, Lo60;->d:Lil1;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Lil1;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/view/ViewStructure;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lq60;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lq60;->d(Landroid/view/ViewStructure;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    check-cast v0, Lq60;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq60;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Lu03;Lv03;)V
    .locals 9

    .line 1
    new-instance v0, Lba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p1, p2}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lu03;

    .line 30
    .line 31
    invoke-virtual {p0}, Lja;->c()Lka1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v7, v7, Lu03;->g:I

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lka1;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v7, v6}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    if-ge v3, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lu03;

    .line 70
    .line 71
    invoke-virtual {p0}, Lja;->c()Lka1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lu03;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lka1;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lja;->R:Lwz1;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lka1;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v1, Lv03;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lja;->g(Lu03;Lv03;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    .line 105
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lja;->I:Lr60;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Lq60;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lq60;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lq60;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final i(Lu03;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lja;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 15
    .line 16
    sget-object v3, Lz03;->D:Lc13;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lja;->L:Lga;

    .line 29
    .line 30
    sget-object v6, Lga;->G:Lga;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lp03;->m:Lc13;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lg4;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lg4;->b:Lt01;

    .line 56
    .line 57
    check-cast v2, Lj01;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lja;->L:Lga;

    .line 71
    .line 72
    sget-object v6, Lga;->H:Lga;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lp03;->m:Lc13;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lg4;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lg4;->b:Lt01;

    .line 98
    .line 99
    check-cast v2, Lj01;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lu03;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lja;->I:Lr60;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, v0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    .line 130
    invoke-static {v5}, Lk22;->x(Landroid/view/View;)Ltn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lu03;->l()Lu03;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v1, Lu03;->g:I

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget v5, v7, Lu03;->g:I

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lq60;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10}, Lq60;->b(J)Landroid/view/autofill/AutofillId;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v5}, Ltn;->g()Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_a
    int-to-long v9, v8

    .line 163
    check-cast v2, Lq60;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v9, v10}, Lq60;->c(Landroid/view/autofill/AutofillId;J)Lil1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget-object v5, v2, Lil1;->H:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Landroid/view/ViewStructure;

    .line 176
    .line 177
    iget-object v5, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 178
    .line 179
    sget-object v7, Lz03;->K:Lc13;

    .line 180
    .line 181
    iget-object v10, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lq02;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 197
    .line 198
    iget-wide v12, v0, Lja;->Q:J

    .line 199
    .line 200
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 204
    .line 205
    move/from16 v12, p2

    .line 206
    .line 207
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    sget-object v7, Lz03;->z:Lc13;

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {v9, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v7, Lz03;->m:Lc13;

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    :cond_10
    check-cast v7, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v7, :cond_11

    .line 238
    .line 239
    const-string v7, "android.widget.ViewGroup"

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    sget-object v7, Lz03;->B:Lc13;

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    const/16 v8, 0x3e

    .line 256
    .line 257
    const-string v11, "\n"

    .line 258
    .line 259
    if-eqz v7, :cond_13

    .line 260
    .line 261
    const-string v12, "android.widget.TextView"

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v11, v4, v8}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    sget-object v7, Lz03;->F:Lc13;

    .line 274
    .line 275
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_14

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    :cond_14
    check-cast v7, Leh;

    .line 283
    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    const-string v12, "android.widget.EditText"

    .line 287
    .line 288
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    sget-object v7, Lz03;->a:Lc13;

    .line 295
    .line 296
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_16
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    if-eqz v7, :cond_17

    .line 306
    .line 307
    invoke-static {v7, v11, v4, v8}, Lao1;->a(Ljava/util/List;Ljava/lang/String;Llp1;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    sget-object v7, Lz03;->y:Lc13;

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_18

    .line 321
    .line 322
    move-object v7, v4

    .line 323
    :cond_18
    check-cast v7, Lis2;

    .line 324
    .line 325
    if-eqz v7, :cond_19

    .line 326
    .line 327
    iget v7, v7, Lis2;->a:I

    .line 328
    .line 329
    invoke-static {v7}, Lm22;->V(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_19
    invoke-static {v5}, Lm22;->E(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Lrg3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_1a

    .line 343
    .line 344
    iget-object v5, v5, Lrg3;->a:Lqg3;

    .line 345
    .line 346
    iget-object v7, v5, Lqg3;->b:Leh3;

    .line 347
    .line 348
    iget-object v5, v5, Lqg3;->g:Lcg0;

    .line 349
    .line 350
    iget-object v7, v7, Leh3;->a:Ll83;

    .line 351
    .line 352
    iget-wide v7, v7, Ll83;->b:J

    .line 353
    .line 354
    invoke-static {v7, v8}, Lhh3;->c(J)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v5}, Lcg0;->getDensity()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    mul-float/2addr v8, v7

    .line 363
    invoke-interface {v5}, Lcg0;->F()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    mul-float/2addr v5, v8

    .line 368
    invoke-virtual {v9, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    invoke-virtual {v1}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1b

    .line 382
    .line 383
    move-object v4, v5

    .line 384
    :cond_1b
    if-eqz v4, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lu03;->a(Landroidx/compose/ui/node/NodeCoordinator;)Leo2;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_2

    .line 391
    :cond_1c
    sget-object v4, Leo2;->e:Leo2;

    .line 392
    .line 393
    :goto_2
    iget v5, v4, Leo2;->a:F

    .line 394
    .line 395
    float-to-int v10, v5

    .line 396
    iget v7, v4, Leo2;->b:F

    .line 397
    .line 398
    float-to-int v11, v7

    .line 399
    iget v8, v4, Leo2;->c:F

    .line 400
    .line 401
    sub-float/2addr v8, v5

    .line 402
    float-to-int v14, v8

    .line 403
    iget v4, v4, Leo2;->d:F

    .line 404
    .line 405
    sub-float/2addr v4, v7

    .line 406
    float-to-int v15, v4

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 410
    .line 411
    .line 412
    move-object v10, v2

    .line 413
    :goto_3
    if-nez v10, :cond_1d

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_1d
    new-instance v5, Lo60;

    .line 417
    .line 418
    iget-wide v7, v0, Lja;->Q:J

    .line 419
    .line 420
    sget-object v9, Lp60;->G:Lp60;

    .line 421
    .line 422
    invoke-direct/range {v5 .. v10}, Lo60;-><init>(IJLp60;Lil1;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lja;->J:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_4
    const/4 v2, 0x4

    .line 431
    invoke-static {v1, v2}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v4, v3

    .line 440
    :goto_5
    if-ge v3, v2, :cond_1f

    .line 441
    .line 442
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object v6, v5

    .line 447
    check-cast v6, Lu03;

    .line 448
    .line 449
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget v6, v6, Lu03;->g:I

    .line 454
    .line 455
    invoke-virtual {v7, v6}, Lka1;->a(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1e

    .line 460
    .line 461
    check-cast v5, Lu03;

    .line 462
    .line 463
    invoke-virtual {v0, v5, v4}, Lja;->i(Lu03;I)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_1f
    return-void
.end method

.method public final j(Lu03;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lja;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lu03;->g:I

    .line 9
    .line 10
    new-instance v1, Lo60;

    .line 11
    .line 12
    iget-wide v3, p0, Lja;->Q:J

    .line 13
    .line 14
    sget-object v5, Lp60;->H:Lp60;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lo60;-><init>(IJLp60;Lil1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lja;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu03;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lja;->j(Lu03;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lja;->R:Lwz1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwz1;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lka1;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lka1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lka1;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lw03;

    .line 69
    .line 70
    new-instance v15, Lv03;

    .line 71
    .line 72
    iget-object v13, v13, Lw03;->a:Lu03;

    .line 73
    .line 74
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lv03;-><init>(Lu03;Lka1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lwz1;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lv03;

    .line 96
    .line 97
    iget-object v2, v0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lx03;->a()Lu03;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lv03;-><init>(Lu03;Lka1;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lja;->S:Lv03;

    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lbm1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lbm1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lja;->H:Ly8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly8;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60;

    .line 8
    .line 9
    iput-object p1, p0, Lja;->I:Lr60;

    .line 10
    .line 11
    iget-object p1, p0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx03;->a()Lu03;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lja;->i(Lu03;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lja;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lbm1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx03;->a()Lu03;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lja;->j(Lu03;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lja;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lja;->I:Lr60;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lja;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lja;->U:Lk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lja;->I:Lr60;

    .line 10
    .line 11
    return-void
.end method
