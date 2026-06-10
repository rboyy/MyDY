.class public final Lu42;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lck3;
.implements Ln42;


# instance fields
.field public G:Ln42;

.field public H:Lq42;

.field public I:Lu42;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln42;Lq42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu42;->G:Ln42;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lq42;

    .line 9
    .line 10
    invoke-direct {p2}, Lq42;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lu42;->H:Lq42;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lu42;->J:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lu42;->G:Ln42;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Ln42;->M(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-eqz v2, :cond_b

    .line 52
    .line 53
    iget-object v3, v2, Lyg1;->m0:Lp52;

    .line 54
    .line 55
    iget-object v3, v3, Lp52;->f:Lpx1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x40000

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v5, v1

    .line 77
    :goto_2
    if-eqz v3, :cond_8

    .line 78
    .line 79
    instance-of v8, v3, Lck3;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    check-cast v3, Lck3;

    .line 84
    .line 85
    iget-object v8, p0, Lu42;->J:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Lck3;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const-class v8, Lu42;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v8, v9, :cond_7

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_1
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v4

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    instance-of v8, v3, Luf0;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Luf0;

    .line 120
    .line 121
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    const/4 v10, 0x1

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/2addr v11, v4

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v10, :cond_2

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    if-nez v5, :cond_3

    .line 141
    .line 142
    new-instance v5, Lz02;

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    new-array v10, v10, [Lpx1;

    .line 147
    .line 148
    invoke-direct {v5, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_4
    invoke-virtual {v5, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-ne v9, v10, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v0, v2, Lyg1;->m0:Lp52;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    move-object v0, v1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    :goto_5
    check-cast v1, Lu42;

    .line 196
    .line 197
    :cond_c
    move-object v0, v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {p2, p3, v6, v7}, Lz72;->f(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    move-wide/from16 v4, p4

    .line 205
    .line 206
    invoke-static {v4, v5, v6, v7}, Lz72;->e(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    move v1, p1

    .line 211
    invoke-virtual/range {v0 .. v5}, Lu42;->M(IJJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    goto :goto_6

    .line 216
    :cond_d
    const-wide/16 p0, 0x0

    .line 217
    .line 218
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lz72;->f(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    return-wide p0
.end method

.method public final W(JJLv70;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ls42;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls42;

    .line 11
    .line 12
    iget v3, v2, Ls42;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls42;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ls42;

    .line 26
    .line 27
    check-cast v1, Lw70;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ls42;-><init>(Lu42;Lw70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Ls42;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Ls42;->K:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lg90;->G:Lg90;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v8, Ls42;->G:J

    .line 49
    .line 50
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-wide v2, v8, Ls42;->H:J

    .line 62
    .line 63
    iget-wide v4, v8, Ls42;->G:J

    .line 64
    .line 65
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lu42;->G:Ln42;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Ls42;->G:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Ls42;->H:J

    .line 81
    .line 82
    iput v11, v8, Ls42;->K:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Ln42;->W(JJLv70;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_4

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lop3;

    .line 97
    .line 98
    iget-wide v6, v1, Lop3;->a:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    .line 118
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v1, "visitAncestors called on an unattached node"

    .line 129
    .line 130
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_3
    if-eqz v13, :cond_11

    .line 146
    .line 147
    iget-object v14, v13, Lyg1;->m0:Lp52;

    .line 148
    .line 149
    iget-object v14, v14, Lp52;->f:Lpx1;

    .line 150
    .line 151
    invoke-virtual {v14}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/high16 v15, 0x40000

    .line 156
    .line 157
    and-int/2addr v14, v15

    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    :goto_4
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    and-int/2addr v14, v15

    .line 167
    if-eqz v14, :cond_e

    .line 168
    .line 169
    move-object v14, v1

    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    :goto_5
    if-eqz v14, :cond_e

    .line 173
    .line 174
    instance-of v9, v14, Lck3;

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    check-cast v14, Lck3;

    .line 179
    .line 180
    iget-object v9, v0, Lu42;->J:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 p1, v15

    .line 183
    .line 184
    invoke-interface {v14}, Lck3;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v9, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    const-class v9, Lu42;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v9, v15, :cond_6

    .line 201
    .line 202
    move-object v9, v14

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    move v9, v11

    .line 206
    goto :goto_a

    .line 207
    :cond_7
    move/from16 p1, v15

    .line 208
    .line 209
    invoke-virtual {v14}, Lpx1;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int v9, v9, p1

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    instance-of v9, v14, Luf0;

    .line 218
    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    move-object v9, v14

    .line 222
    check-cast v9, Luf0;

    .line 223
    .line 224
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_6
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    and-int v17, v17, p1

    .line 234
    .line 235
    if-eqz v17, :cond_b

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    if-ne v15, v11, :cond_8

    .line 240
    .line 241
    move-object v14, v9

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    if-nez v16, :cond_9

    .line 244
    .line 245
    new-instance v10, Lz02;

    .line 246
    .line 247
    const/16 v11, 0x10

    .line 248
    .line 249
    new-array v11, v11, [Lpx1;

    .line 250
    .line 251
    invoke-direct {v10, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-object/from16 v10, v16

    .line 256
    .line 257
    :goto_7
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v10, v14}, Lz02;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :cond_a
    invoke-virtual {v10, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    :cond_b
    :goto_8
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x2

    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v9, v11

    .line 276
    if-ne v15, v9, :cond_d

    .line 277
    .line 278
    :goto_9
    move/from16 v15, p1

    .line 279
    .line 280
    move v11, v9

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x2

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Ley;->h(Lz02;)Lpx1;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move v9, v11

    .line 290
    move/from16 p1, v15

    .line 291
    .line 292
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move/from16 v15, p1

    .line 297
    .line 298
    move v11, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x2

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_f
    move v9, v11

    .line 304
    invoke-virtual {v13}, Lyg1;->E()Lyg1;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_10

    .line 309
    .line 310
    iget-object v1, v13, Lyg1;->m0:Lp52;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-object v1, v1, Lp52;->e:Lcd3;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    :goto_b
    move v11, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x2

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    const/4 v9, 0x0

    .line 324
    :goto_c
    check-cast v9, Lu42;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    const/4 v9, 0x0

    .line 328
    goto :goto_d

    .line 329
    :cond_13
    iget-object v9, v0, Lu42;->I:Lu42;

    .line 330
    .line 331
    :goto_d
    if-eqz v9, :cond_15

    .line 332
    .line 333
    invoke-static {v4, v5, v6, v7}, Lop3;->e(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v2, v3, v6, v7}, Lop3;->d(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iput-wide v6, v8, Ls42;->G:J

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    iput v4, v8, Ls42;->K:I

    .line 345
    .line 346
    move-wide/from16 p1, v0

    .line 347
    .line 348
    move-wide/from16 p3, v2

    .line 349
    .line 350
    move-object/from16 p5, v8

    .line 351
    .line 352
    move-object/from16 p0, v9

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p5}, Lu42;->W(JJLv70;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v12, :cond_14

    .line 359
    .line 360
    :goto_e
    return-object v12

    .line 361
    :cond_14
    move-wide v2, v6

    .line 362
    :goto_f
    check-cast v1, Lop3;

    .line 363
    .line 364
    iget-wide v0, v1, Lop3;->a:J

    .line 365
    .line 366
    move-wide v6, v2

    .line 367
    goto :goto_10

    .line 368
    :cond_15
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    :goto_10
    invoke-static {v6, v7, v0, v1}, Lop3;->e(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    new-instance v2, Lop3;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lop3;-><init>(J)V

    .line 377
    .line 378
    .line 379
    return-object v2
.end method

.method public final a0()Lf90;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eqz v3, :cond_b

    .line 37
    .line 38
    iget-object v4, v3, Lyg1;->m0:Lp52;

    .line 39
    .line 40
    iget-object v4, v4, Lp52;->f:Lpx1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x40000

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    move-object v6, v2

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 63
    .line 64
    instance-of v7, v4, Lck3;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v4, Lck3;

    .line 69
    .line 70
    iget-object v7, p0, Lu42;->J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Lck3;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const-class v7, Lu42;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v7, v8, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/2addr v7, v5

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    instance-of v7, v4, Luf0;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Luf0;

    .line 104
    .line 105
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    and-int/2addr v9, v5

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v1, :cond_2

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v6, :cond_3

    .line 124
    .line 125
    new-instance v6, Lz02;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lpx1;

    .line 130
    .line 131
    invoke-direct {v6, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_4
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v3}, Lyg1;->E()Lyg1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v0, v3, Lyg1;->m0:Lp52;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    move-object v0, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    move-object v4, v2

    .line 179
    :goto_5
    check-cast v4, Lu42;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v4, v2

    .line 183
    :goto_6
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v4}, Lu42;->a0()Lf90;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    move-object v0, v2

    .line 191
    :goto_7
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {v0}, Lfx;->R(Lf90;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v1, :cond_e

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_e
    iget-object p0, p0, Lu42;->H:Lq42;

    .line 201
    .line 202
    iget-object p0, p0, Lq42;->d:Lf90;

    .line 203
    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 208
    .line 209
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu42;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu42;->H:Lq42;

    .line 2
    .line 3
    iput-object p0, v0, Lq42;->a:Lu42;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lq42;->b:Lu42;

    .line 7
    .line 8
    iput-object v1, p0, Lu42;->I:Lu42;

    .line 9
    .line 10
    new-instance v1, Lkc;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lq42;->c:Lh01;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lq42;->d:Lf90;

    .line 24
    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb9;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lb9;-><init>(Lip2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lbo3;->i0(Lck3;Lj01;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lck3;

    .line 18
    .line 19
    check-cast v0, Lu42;

    .line 20
    .line 21
    iput-object v0, p0, Lu42;->I:Lu42;

    .line 22
    .line 23
    iget-object v1, p0, Lu42;->H:Lq42;

    .line 24
    .line 25
    iput-object v0, v1, Lq42;->b:Lu42;

    .line 26
    .line 27
    iget-object v0, v1, Lq42;->a:Lu42;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lq42;->a:Lu42;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t(JLv70;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lt42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt42;

    .line 7
    .line 8
    iget v1, v0, Lt42;->J:I

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
    iput v1, v0, Lt42;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt42;

    .line 21
    .line 22
    check-cast p3, Lw70;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lt42;-><init>(Lu42;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lt42;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt42;->J:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lt42;->G:J

    .line 43
    .line 44
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p1, v0, Lt42;->G:J

    .line 56
    .line 57
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_10

    .line 70
    .line 71
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_10

    .line 76
    .line 77
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lpx1;->isAttached()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    const-string p3, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {p3}, Ld91;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lpx1;->getParent$ui()Lpx1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    if-eqz v1, :cond_f

    .line 105
    .line 106
    iget-object v6, v1, Lyg1;->m0:Lp52;

    .line 107
    .line 108
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 109
    .line 110
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/high16 v7, 0x40000

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    :goto_2
    if-eqz p3, :cond_d

    .line 120
    .line 121
    invoke-virtual {p3}, Lpx1;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/2addr v6, v7

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    move-object v6, p3

    .line 129
    move-object v8, v2

    .line 130
    :goto_3
    if-eqz v6, :cond_c

    .line 131
    .line 132
    instance-of v9, v6, Lck3;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    check-cast v6, Lck3;

    .line 137
    .line 138
    iget-object v9, p0, Lu42;->J:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v6}, Lck3;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    const-class v9, Lu42;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-ne v9, v10, :cond_b

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v7

    .line 165
    if-eqz v9, :cond_b

    .line 166
    .line 167
    instance-of v9, v6, Luf0;

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    move-object v9, v6

    .line 172
    check-cast v9, Luf0;

    .line 173
    .line 174
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_4
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    and-int/2addr v11, v7

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    if-ne v10, v4, :cond_6

    .line 189
    .line 190
    move-object v6, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    if-nez v8, :cond_7

    .line 193
    .line 194
    new-instance v8, Lz02;

    .line 195
    .line 196
    const/16 v11, 0x10

    .line 197
    .line 198
    new-array v11, v11, [Lpx1;

    .line 199
    .line 200
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v2

    .line 209
    :cond_8
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    if-ne v10, v4, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-virtual {p3}, Lpx1;->getParent$ui()Lpx1;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object p3, v1, Lyg1;->m0:Lp52;

    .line 237
    .line 238
    if-eqz p3, :cond_e

    .line 239
    .line 240
    iget-object p3, p3, Lp52;->e:Lcd3;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    move-object p3, v2

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    :goto_6
    check-cast v2, Lu42;

    .line 248
    .line 249
    :cond_10
    if-eqz v2, :cond_12

    .line 250
    .line 251
    iput-wide p1, v0, Lt42;->G:J

    .line 252
    .line 253
    iput v4, v0, Lt42;->J:I

    .line 254
    .line 255
    invoke-virtual {v2, p1, p2, v0}, Lu42;->t(JLv70;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-ne p3, v5, :cond_11

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    :goto_7
    check-cast p3, Lop3;

    .line 263
    .line 264
    iget-wide v1, p3, Lop3;->a:J

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    :goto_8
    iget-object p0, p0, Lu42;->G:Ln42;

    .line 270
    .line 271
    invoke-static {p1, p2, v1, v2}, Lop3;->d(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    iput-wide v1, v0, Lt42;->G:J

    .line 276
    .line 277
    iput v3, v0, Lt42;->J:I

    .line 278
    .line 279
    invoke-interface {p0, p1, p2, v0}, Ln42;->t(JLv70;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-ne p3, v5, :cond_13

    .line 284
    .line 285
    :goto_9
    return-object v5

    .line 286
    :cond_13
    move-wide p0, v1

    .line 287
    :goto_a
    check-cast p3, Lop3;

    .line 288
    .line 289
    iget-wide p2, p3, Lop3;->a:J

    .line 290
    .line 291
    invoke-static {p0, p1, p2, p3}, Lop3;->e(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    new-instance p2, Lop3;

    .line 296
    .line 297
    invoke-direct {p2, p0, p1}, Lop3;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object p2
.end method

.method public final y(IJ)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v3, v2, Lyg1;->m0:Lp52;

    .line 44
    .line 45
    iget-object v3, v3, Lp52;->f:Lpx1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v5, v1

    .line 67
    :goto_2
    if-eqz v3, :cond_8

    .line 68
    .line 69
    instance-of v6, v3, Lck3;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v3, Lck3;

    .line 74
    .line 75
    iget-object v6, p0, Lu42;->J:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Lck3;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const-class v6, Lu42;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v6, v7, :cond_7

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v4

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    instance-of v6, v3, Luf0;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Luf0;

    .line 110
    .line 111
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    const/4 v8, 0x1

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/2addr v9, v4

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-ne v7, v8, :cond_2

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Lz02;

    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    new-array v8, v8, [Lpx1;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    :cond_4
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v7, v8, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v0, v2, Lyg1;->m0:Lp52;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    move-object v0, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    :goto_5
    check-cast v1, Lu42;

    .line 186
    .line 187
    :cond_c
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, p3}, Lu42;->y(IJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    :goto_6
    iget-object p0, p0, Lu42;->G:Ln42;

    .line 197
    .line 198
    invoke-static {p2, p3, v0, v1}, Lz72;->e(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-interface {p0, p1, p2, p3}, Ln42;->y(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {v0, v1, p0, p1}, Lz72;->f(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    return-wide p0
.end method
