.class public final Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhv1;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lhv1;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lo91;

.field public final j:Lst1;

.field public final k:Lcg0;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lf90;

.field public final u:Lpa2;


# direct methods
.method public constructor <init>([I[IFLhv1;FZZZLo91;Lst1;Lcg0;ILjava/util/List;JIIIIILf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lnk1;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lnk1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lnk1;->d:Lhv1;

    .line 11
    .line 12
    iput p5, p0, Lnk1;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lnk1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnk1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lnk1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnk1;->i:Lo91;

    .line 21
    .line 22
    iput-object p10, p0, Lnk1;->j:Lst1;

    .line 23
    .line 24
    iput-object p11, p0, Lnk1;->k:Lcg0;

    .line 25
    .line 26
    iput p12, p0, Lnk1;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lnk1;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Lnk1;->n:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lnk1;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lnk1;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lnk1;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lnk1;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Lnk1;->s:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lnk1;->t:Lf90;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    sget-object p1, Lpa2;->G:Lpa2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lpa2;->H:Lpa2;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lnk1;->u:Lpa2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk1;->d:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk1;->d:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk1;->d:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->c()Lj01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Lnk1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lnk1;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iget-object v2, v0, Lnk1;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    iget-object v4, v0, Lnk1;->a:[I

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lnk1;->b:[I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    iget v5, v0, Lnk1;->r:I

    .line 32
    .line 33
    iget v6, v0, Lnk1;->p:I

    .line 34
    .line 35
    sub-int v5, v6, v5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    move v9, v8

    .line 43
    :goto_0
    const/4 v10, 0x1

    .line 44
    if-ge v9, v7, :cond_9

    .line 45
    .line 46
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lpk1;

    .line 51
    .line 52
    iget-boolean v12, v11, Lpk1;->m:Z

    .line 53
    .line 54
    iget v13, v11, Lpk1;->k:I

    .line 55
    .line 56
    if-nez v12, :cond_12

    .line 57
    .line 58
    invoke-virtual {v11}, Lpk1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-gtz v12, :cond_2

    .line 63
    .line 64
    move v12, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v12, v8

    .line 67
    :goto_1
    invoke-virtual {v11}, Lpk1;->a()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    add-int/2addr v14, v1

    .line 72
    if-gtz v14, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v10, v8

    .line 76
    :goto_2
    if-eq v12, v10, :cond_4

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v11}, Lpk1;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v12, v0, Lnk1;->o:I

    .line 85
    .line 86
    if-gt v10, v12, :cond_6

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v11}, Lpk1;->a()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v13

    .line 95
    sub-int/2addr v10, v12

    .line 96
    neg-int v12, v1

    .line 97
    if-le v10, v12, :cond_12

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v11}, Lpk1;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-int/2addr v12, v10

    .line 105
    if-le v12, v1, :cond_12

    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lpk1;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v10, v13

    .line 112
    if-lt v10, v5, :cond_8

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11}, Lpk1;->a()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v10, v13

    .line 121
    sub-int/2addr v10, v6

    .line 122
    neg-int v11, v1

    .line 123
    if-le v10, v11, :cond_12

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {v11}, Lpk1;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int v10, v6, v10

    .line 131
    .line 132
    if-le v10, v1, :cond_12

    .line 133
    .line 134
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v6, v8

    .line 142
    :goto_5
    if-ge v6, v5, :cond_e

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lpk1;

    .line 149
    .line 150
    iget-boolean v9, v7, Lpk1;->d:Z

    .line 151
    .line 152
    iget-boolean v11, v7, Lpk1;->m:Z

    .line 153
    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    iget-wide v11, v7, Lpk1;->o:J

    .line 158
    .line 159
    const/16 v13, 0x20

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    shr-long v14, v11, v13

    .line 164
    .line 165
    long-to-int v14, v14

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    shr-long v14, v11, v13

    .line 168
    .line 169
    long-to-int v14, v14

    .line 170
    add-int/2addr v14, v1

    .line 171
    :goto_6
    const-wide v15, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    and-long/2addr v11, v15

    .line 179
    long-to-int v9, v11

    .line 180
    add-int/2addr v9, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    and-long/2addr v11, v15

    .line 183
    long-to-int v9, v11

    .line 184
    :goto_7
    int-to-long v11, v14

    .line 185
    shl-long/2addr v11, v13

    .line 186
    int-to-long v13, v9

    .line 187
    and-long/2addr v13, v15

    .line 188
    or-long/2addr v11, v13

    .line 189
    iput-wide v11, v7, Lpk1;->o:J

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object v9, v7, Lpk1;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move v11, v8

    .line 200
    :goto_8
    if-ge v11, v9, :cond_d

    .line 201
    .line 202
    iget-object v12, v7, Lpk1;->h:Lhi1;

    .line 203
    .line 204
    iget-object v13, v7, Lpk1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v12, v11, v13}, Lhi1;->a(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    array-length v5, v3

    .line 216
    new-array v6, v5, [I

    .line 217
    .line 218
    move v7, v8

    .line 219
    :goto_a
    if-ge v7, v5, :cond_f

    .line 220
    .line 221
    aget v9, v3, v7

    .line 222
    .line 223
    sub-int/2addr v9, v1

    .line 224
    aput v9, v6, v7

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    int-to-float v3, v1

    .line 230
    iget-boolean v5, v0, Lnk1;->f:Z

    .line 231
    .line 232
    if-nez v5, :cond_11

    .line 233
    .line 234
    if-lez v1, :cond_10

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_10
    move v9, v8

    .line 238
    :goto_b
    move-object v5, v6

    .line 239
    move v6, v3

    .line 240
    goto :goto_d

    .line 241
    :cond_11
    :goto_c
    move v9, v10

    .line 242
    goto :goto_b

    .line 243
    :goto_d
    new-instance v3, Lnk1;

    .line 244
    .line 245
    iget-object v7, v0, Lnk1;->d:Lhv1;

    .line 246
    .line 247
    iget v8, v0, Lnk1;->e:F

    .line 248
    .line 249
    iget-boolean v10, v0, Lnk1;->g:Z

    .line 250
    .line 251
    iget-boolean v11, v0, Lnk1;->h:Z

    .line 252
    .line 253
    iget-object v12, v0, Lnk1;->i:Lo91;

    .line 254
    .line 255
    iget-object v13, v0, Lnk1;->j:Lst1;

    .line 256
    .line 257
    iget-object v14, v0, Lnk1;->k:Lcg0;

    .line 258
    .line 259
    iget v15, v0, Lnk1;->l:I

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    iget-wide v1, v0, Lnk1;->n:J

    .line 264
    .line 265
    move-wide/from16 v17, v1

    .line 266
    .line 267
    iget v1, v0, Lnk1;->o:I

    .line 268
    .line 269
    iget v2, v0, Lnk1;->p:I

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    iget v1, v0, Lnk1;->q:I

    .line 274
    .line 275
    move/from16 v21, v1

    .line 276
    .line 277
    iget v1, v0, Lnk1;->r:I

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    iget v1, v0, Lnk1;->s:I

    .line 282
    .line 283
    iget-object v0, v0, Lnk1;->t:Lf90;

    .line 284
    .line 285
    move-object/from16 v24, v0

    .line 286
    .line 287
    move/from16 v23, v1

    .line 288
    .line 289
    move/from16 v20, v2

    .line 290
    .line 291
    invoke-direct/range {v3 .. v24}, Lnk1;-><init>([I[IFLhv1;FZZZLo91;Lst1;Lcg0;ILjava/util/List;JIIIIILf90;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 296
    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk1;->d:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk1;->d:Lhv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhv1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
