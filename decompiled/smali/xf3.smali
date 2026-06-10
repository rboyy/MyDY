.class public final Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public A:Z

.field public final a:Lmm3;

.field public b:Lc82;

.field public c:Lj01;

.field public d:Lhl1;

.field public final e:Lmd2;

.field public f:Lh01;

.field public g:Lfz;

.field public h:Lf90;

.field public i:Lmg2;

.field public j:Lq31;

.field public k:Lax0;

.field public final l:Lmd2;

.field public final m:Lmd2;

.field public n:J

.field public o:Lyg3;

.field public p:J

.field public final q:Lmd2;

.field public final r:Lmd2;

.field public s:I

.field public t:Leg3;

.field public u:Lob1;

.field public v:Lyg3;

.field public final w:Lmd2;

.field public final x:Lg93;

.field public final y:Lvf3;

.field public final z:Lob1;


# direct methods
.method public constructor <init>(Lmm3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf3;->a:Lmm3;

    .line 5
    .line 6
    sget-object p1, Lfc0;->Q:Lb52;

    .line 7
    .line 8
    iput-object p1, p0, Lxf3;->b:Lc82;

    .line 9
    .line 10
    new-instance p1, Lmi0;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lmi0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxf3;->c:Lj01;

    .line 18
    .line 19
    new-instance p1, Leg3;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Leg3;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxf3;->e:Lmd2;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lxf3;->l:Lmd2;

    .line 41
    .line 42
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxf3;->m:Lmd2;

    .line 47
    .line 48
    iput-wide v2, p0, Lxf3;->n:J

    .line 49
    .line 50
    iput-wide v2, p0, Lxf3;->p:J

    .line 51
    .line 52
    invoke-static {v1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxf3;->q:Lmd2;

    .line 57
    .line 58
    invoke-static {v1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxf3;->r:Lmd2;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lxf3;->s:I

    .line 66
    .line 67
    new-instance p1, Leg3;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Leg3;-><init>(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxf3;->t:Leg3;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxf3;->w:Lmd2;

    .line 81
    .line 82
    new-instance p1, Lg93;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Lg93;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lui3;->G:Lui3;

    .line 90
    .line 91
    iput-object v0, p1, Lg93;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lxf3;->x:Lg93;

    .line 94
    .line 95
    new-instance p1, Lvf3;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lvf3;-><init>(Lxf3;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lxf3;->y:Lvf3;

    .line 101
    .line 102
    new-instance p1, Lob1;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lob1;-><init>(Lxf3;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxf3;->z:Lob1;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lxf3;)Lad2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxf3;->m()Leh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Leh;->H:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lxf3;->v:Lyg3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lyg3;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lxf3;->b:Lc82;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lc82;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lxf3;->b:Lc82;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lc82;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, La22;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lad2;

    .line 47
    .line 48
    new-instance v3, Lyg3;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lyg3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lxf3;Lyg3;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lyg3;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lxf3;->i:Lmg2;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxf3;->m()Leh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Leh;->H:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lxf3;->b:Lc82;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Lc82;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Lc82;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, La22;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lyg3;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lxf3;->h:Lf90;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lw60;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lw60;-><init>(Lmg2;Ljava/lang/String;JLyg3;Lxf3;Lc82;Lv70;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lxf3;Leg3;JZZLco2;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lxf3;->d:Lhl1;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, Lhl1;->d()Lsg3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lxf3;->b:Lc82;

    .line 20
    .line 21
    iget-wide v5, v1, Leg3;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Leg3;->a:Leh;

    .line 24
    .line 25
    sget v7, Lyg3;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lc82;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lxf3;->b:Lc82;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lc82;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, La22;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lsg3;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lxf3;->u:Lob1;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lxf3;->s:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lsg3;->a:Lrg3;

    .line 102
    .line 103
    new-instance v9, Lob1;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Ld03;

    .line 113
    .line 114
    new-instance v4, Lc03;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lbo3;->I(Lrg3;I)Lbr2;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lc03;-><init>(Lbr2;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lc03;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lbo3;->I(Lrg3;I)Lbr2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lc03;-><init>(Lbr2;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lyg3;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Ld03;-><init>(Lc03;Lc03;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Lpz;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lpz;-><init>(IIILrg3;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, Lob1;-><init>(ZLd03;Lpz;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v15, Lob1;->b:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v15, Lob1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lpz;

    .line 173
    .line 174
    iget v1, v0, Lpz;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    iget v0, v0, Lpz;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v4, v20

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Lxf3;->u:Lob1;

    .line 190
    .line 191
    iput v8, v0, Lxf3;->s:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Lco2;->G:I

    .line 196
    .line 197
    sget-object v2, Ls90;->G:Ls90;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    iget-object v4, v9, Lob1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lob1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ld03;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lpz;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Lt7;->A0:Lt7;

    .line 215
    .line 216
    invoke-static {v9, v1}, Lr22;->g(Lob1;Lt7;)Ld03;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_a
    iget-object v6, v1, Ld03;->b:Lc03;

    .line 223
    .line 224
    iget-object v7, v1, Ld03;->a:Lc03;

    .line 225
    .line 226
    iget-boolean v8, v9, Lob1;->b:Z

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-static {v9, v5, v7}, Lr22;->k(Lob1;Lpz;Lc03;)Lc03;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v9, v5, v6}, Lr22;->k(Lob1;Lpz;Lc03;)Lc03;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v8, v7

    .line 244
    move-object v7, v5

    .line 245
    :goto_7
    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v9}, Lob1;->c()Ls90;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v9}, Lob1;->c()Ls90;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Ls90;->I:Ls90;

    .line 264
    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    iget v1, v8, Lc03;->b:I

    .line 268
    .line 269
    iget v2, v7, Lc03;->b:I

    .line 270
    .line 271
    if-le v1, v2, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v1, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    move v1, v3

    .line 277
    :goto_9
    new-instance v2, Ld03;

    .line 278
    .line 279
    invoke-direct {v2, v8, v7, v1}, Ld03;-><init>(Lc03;Lc03;Z)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lpz;

    .line 283
    .line 284
    iget-object v1, v2, Ld03;->a:Lc03;

    .line 285
    .line 286
    iget-wide v5, v1, Lc03;->c:J

    .line 287
    .line 288
    iget-object v7, v2, Ld03;->b:Lc03;

    .line 289
    .line 290
    iget-wide v10, v7, Lc03;->c:J

    .line 291
    .line 292
    cmp-long v5, v5, v10

    .line 293
    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    iget v5, v1, Lc03;->b:I

    .line 297
    .line 298
    iget v6, v7, Lc03;->b:I

    .line 299
    .line 300
    if-ne v5, v6, :cond_1c

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    iget-boolean v5, v2, Ld03;->c:Z

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    move-object v6, v1

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move-object v6, v7

    .line 310
    :goto_a
    iget v6, v6, Lc03;->b:I

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move-object v5, v1

    .line 321
    :goto_b
    iget-object v6, v4, Lpz;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lrg3;

    .line 324
    .line 325
    iget-object v6, v6, Lrg3;->a:Lqg3;

    .line 326
    .line 327
    iget-object v6, v6, Lqg3;->a:Leh;

    .line 328
    .line 329
    iget-object v6, v6, Leh;->H:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget v5, v5, Lc03;->b:I

    .line 336
    .line 337
    if-eq v6, v5, :cond_13

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_13
    :goto_c
    iget-object v5, v9, Lob1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ld03;

    .line 344
    .line 345
    iget-object v6, v4, Lpz;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lrg3;

    .line 348
    .line 349
    iget-object v6, v6, Lrg3;->a:Lqg3;

    .line 350
    .line 351
    iget-object v6, v6, Lqg3;->a:Leh;

    .line 352
    .line 353
    iget-object v6, v6, Leh;->H:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_14

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_14
    iget-boolean v6, v9, Lob1;->b:Z

    .line 366
    .line 367
    iget-object v8, v4, Lpz;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lrg3;

    .line 370
    .line 371
    iget-object v8, v8, Lrg3;->a:Lqg3;

    .line 372
    .line 373
    iget-object v8, v8, Lqg3;->a:Leh;

    .line 374
    .line 375
    iget-object v8, v8, Leh;->H:Ljava/lang/String;

    .line 376
    .line 377
    iget v9, v4, Lpz;->b:I

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v11, 0x2

    .line 384
    if-nez v9, :cond_16

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static {v13, v8}, Lbo3;->z(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    invoke-static {v1, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v2, v1, v14, v3, v11}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_15
    const/4 v14, 0x0

    .line 405
    invoke-static {v7, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2, v14, v1, v13, v3}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_16
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    if-ne v9, v10, :cond_18

    .line 418
    .line 419
    invoke-static {v10, v8}, Lbo3;->A(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v6, :cond_17

    .line 424
    .line 425
    invoke-static {v1, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v1, v14, v13, v11}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_11

    .line 434
    :cond_17
    invoke-static {v7, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2, v14, v1, v3, v3}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    iget-boolean v5, v5, Ld03;->c:Z

    .line 444
    .line 445
    if-ne v5, v3, :cond_19

    .line 446
    .line 447
    move v13, v3

    .line 448
    goto :goto_d

    .line 449
    :cond_19
    const/4 v13, 0x0

    .line 450
    :goto_d
    xor-int v5, v6, v13

    .line 451
    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    invoke-static {v9, v8}, Lbo3;->A(ILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    invoke-static {v9, v8}, Lbo3;->z(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_e
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    invoke-static {v1, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static {v2, v1, v14, v13, v11}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    const/4 v14, 0x0

    .line 476
    invoke-static {v7, v4, v5}, Lr22;->u(Lc03;Lpz;I)Lc03;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2, v14, v1, v13, v3}, Ld03;->a(Ld03;Lc03;Lc03;ZI)Ld03;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_11

    .line 485
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 486
    goto :goto_11

    .line 487
    :pswitch_0
    sget-object v1, Lt7;->z0:Lt7;

    .line 488
    .line 489
    invoke-static {v9, v1}, Lr22;->g(Lob1;Lt7;)Ld03;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_11

    .line 494
    :pswitch_1
    sget-object v1, Lt7;->A0:Lt7;

    .line 495
    .line 496
    invoke-static {v9, v1}, Lr22;->g(Lob1;Lt7;)Ld03;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_11

    .line 501
    :pswitch_2
    new-instance v1, Ld03;

    .line 502
    .line 503
    check-cast v4, Lpz;

    .line 504
    .line 505
    iget v5, v4, Lpz;->b:I

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Lpz;->b(I)Lc03;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v6, v4, Lpz;->c:I

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Lpz;->b(I)Lc03;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v9}, Lob1;->c()Ls90;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v6, v2, :cond_1d

    .line 522
    .line 523
    move v13, v3

    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    const/4 v13, 0x0

    .line 526
    :goto_10
    invoke-direct {v1, v5, v4, v13}, Ld03;-><init>(Lc03;Lc03;Z)V

    .line 527
    .line 528
    .line 529
    :goto_11
    iget-object v2, v0, Lxf3;->b:Lc82;

    .line 530
    .line 531
    iget-object v4, v1, Ld03;->a:Lc03;

    .line 532
    .line 533
    iget v4, v4, Lc03;->b:I

    .line 534
    .line 535
    invoke-interface {v2, v4}, Lc82;->b(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v4, v0, Lxf3;->b:Lc82;

    .line 540
    .line 541
    iget-object v1, v1, Ld03;->b:Lc03;

    .line 542
    .line 543
    iget v1, v1, Lc03;->b:I

    .line 544
    .line 545
    invoke-interface {v4, v1}, Lc82;->b(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v2, v1}, La22;->e(II)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    move-wide/from16 v4, v20

    .line 554
    .line 555
    invoke-static {v1, v2, v4, v5}, Lyg3;->b(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1e

    .line 560
    .line 561
    :goto_12
    return-wide v4

    .line 562
    :cond_1e
    invoke-static {v1, v2}, Lyg3;->g(J)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v4, v5}, Lyg3;->g(J)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eq v6, v7, :cond_1f

    .line 571
    .line 572
    and-long v6, v1, v16

    .line 573
    .line 574
    long-to-int v6, v6

    .line 575
    shr-long v7, v1, p1

    .line 576
    .line 577
    long-to-int v7, v7

    .line 578
    invoke-static {v6, v7}, La22;->e(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7, v4, v5}, Lyg3;->b(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1f

    .line 587
    .line 588
    move v13, v3

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const/4 v13, 0x0

    .line 591
    :goto_13
    invoke-static {v1, v2}, Lyg3;->c(J)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    invoke-static {v4, v5}, Lyg3;->c(J)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_20

    .line 602
    .line 603
    move v4, v3

    .line 604
    goto :goto_14

    .line 605
    :cond_20
    const/4 v4, 0x0

    .line 606
    :goto_14
    if-eqz p7, :cond_21

    .line 607
    .line 608
    iget-object v5, v12, Leh;->H:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_21

    .line 615
    .line 616
    if-nez v13, :cond_21

    .line 617
    .line 618
    if-nez v4, :cond_21

    .line 619
    .line 620
    iget-object v4, v0, Lxf3;->j:Lq31;

    .line 621
    .line 622
    if-eqz v4, :cond_21

    .line 623
    .line 624
    const/16 v5, 0x9

    .line 625
    .line 626
    invoke-interface {v4, v5}, Lq31;->a(I)V

    .line 627
    .line 628
    .line 629
    :cond_21
    invoke-static {v12, v1, v2}, Lxf3;->e(Leh;J)Leg3;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v5, v0, Lxf3;->c:Lj01;

    .line 634
    .line 635
    invoke-interface {v5, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v4, Lyg3;

    .line 639
    .line 640
    invoke-direct {v4, v1, v2}, Lyg3;-><init>(J)V

    .line 641
    .line 642
    .line 643
    iput-object v4, v0, Lxf3;->v:Lyg3;

    .line 644
    .line 645
    if-nez p7, :cond_22

    .line 646
    .line 647
    invoke-static {v1, v2}, Lyg3;->c(J)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    xor-int/2addr v4, v3

    .line 652
    invoke-virtual {v0, v4}, Lxf3;->t(Z)V

    .line 653
    .line 654
    .line 655
    :cond_22
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 656
    .line 657
    if-eqz v4, :cond_23

    .line 658
    .line 659
    iget-object v4, v4, Lhl1;->q:Lmd2;

    .line 660
    .line 661
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_23
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 669
    .line 670
    if-eqz v4, :cond_25

    .line 671
    .line 672
    invoke-static {v1, v2}, Lyg3;->c(J)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_24

    .line 677
    .line 678
    invoke-static {v0, v3}, Lk22;->G(Lxf3;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_24

    .line 683
    .line 684
    move v13, v3

    .line 685
    goto :goto_15

    .line 686
    :cond_24
    const/4 v13, 0x0

    .line 687
    :goto_15
    iget-object v4, v4, Lhl1;->m:Lmd2;

    .line 688
    .line 689
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_25
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 697
    .line 698
    if-eqz v4, :cond_27

    .line 699
    .line 700
    invoke-static {v1, v2}, Lyg3;->c(J)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/4 v13, 0x0

    .line 705
    if-nez v5, :cond_26

    .line 706
    .line 707
    invoke-static {v0, v13}, Lk22;->G(Lxf3;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_26

    .line 712
    .line 713
    move v5, v3

    .line 714
    goto :goto_16

    .line 715
    :cond_26
    move v5, v13

    .line 716
    :goto_16
    iget-object v4, v4, Lhl1;->n:Lmd2;

    .line 717
    .line 718
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4, v5}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_27
    const/4 v13, 0x0

    .line 727
    :goto_17
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 728
    .line 729
    if-eqz v4, :cond_29

    .line 730
    .line 731
    invoke-static {v1, v2}, Lyg3;->c(J)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_28

    .line 736
    .line 737
    invoke-static {v0, v3}, Lk22;->G(Lxf3;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_28

    .line 742
    .line 743
    move v13, v3

    .line 744
    :cond_28
    iget-object v0, v4, Lhl1;->o:Lmd2;

    .line 745
    .line 746
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_29
    return-wide v1

    .line 754
    :cond_2a
    :goto_18
    sget-wide v0, Lyg3;->b:J

    .line 755
    .line 756
    return-wide v0

    .line 757
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Leh;J)Leg3;
    .locals 2

    .line 1
    new-instance v0, Leg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg3;-><init>(Leh;JLyg3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lj93;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf3;->h:Lf90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ltx0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v1}, Ltx0;-><init>(Lxf3;ZLv70;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v1, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf3;->h:Lf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqf3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lz72;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Leg3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyg3;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhl1;->d()Lsg3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lxf3;->b:Lc82;

    .line 29
    .line 30
    iget-wide v3, p1, Lz72;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lsg3;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lc82;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Leg3;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lyg3;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, La22;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Leg3;->a(Leg3;Leh;JI)Leg3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lxf3;->c:Lj01;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Leg3;->b:J

    .line 71
    .line 72
    new-instance v2, Lyg3;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lyg3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lxf3;->v:Lyg3;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Leg3;->a:Leh;

    .line 86
    .line 87
    iget-object p1, p1, Leh;->H:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Ll31;->I:Ll31;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Ll31;->G:Ll31;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lxf3;->q(Ll31;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lxf3;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxf3;->k:Lax0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lax0;->a(Lax0;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxf3;->t:Leg3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxf3;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ll31;->H:Ll31;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxf3;->q(Ll31;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lz72;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->r:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->l:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->m:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl1;->d()Lsg3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lsg3;->a:Lrg3;

    .line 12
    .line 13
    iget-object v1, v0, Lrg3;->b:Ljz1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxf3;->m()Leh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lrg3;->a:Lqg3;

    .line 24
    .line 25
    iget-object v3, v3, Lqg3;->a:Leh;

    .line 26
    .line 27
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Leh;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Leg3;->b:J

    .line 53
    .line 54
    sget v7, Lyg3;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Leg3;->b:J

    .line 60
    .line 61
    sget v7, Lyg3;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lxf3;->b:Lc82;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lc82;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lxf3;->n()Leg3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v6, p0, Leg3;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lyg3;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-wide v6, v0, Lrg3;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljz1;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v9, v1, Ljz1;->f:I

    .line 88
    .line 89
    if-lt v8, v9, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :cond_4
    if-nez p1, :cond_6

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    :cond_5
    move p0, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    add-int/lit8 p0, v5, -0x1

    .line 104
    .line 105
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    invoke-virtual {v0, p0}, Lrg3;->a(I)Lbr2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, v5}, Lrg3;->h(I)Lbr2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_7

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_7
    invoke-virtual {v0, v5, v9}, Lrg3;->d(IZ)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    shr-long v9, v6, v4

    .line 125
    .line 126
    long-to-int p1, v9

    .line 127
    int-to-float p1, p1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p0, v0, p1}, Lf22;->n(FFF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v1, v8}, Ljz1;->b(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-long/2addr v6, v2

    .line 138
    long-to-int v1, v6

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v0, p0

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long p0, p0

    .line 154
    shl-long/2addr v0, v4

    .line 155
    and-long/2addr p0, v2

    .line 156
    or-long/2addr p0, v0

    .line 157
    return-wide p0

    .line 158
    :cond_8
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    return-wide p0
.end method

.method public final m()Leh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->d:Lhl1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhl1;->a:Lte3;

    .line 6
    .line 7
    iget-object p0, p0, Lte3;->a:Leh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Leg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->e:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxf3;->x:Lg93;

    .line 2
    .line 3
    iget-object p0, p0, Lg93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqe3;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqe3;->M:Lj93;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqe3;->M:Lj93;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf3;->h:Lf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqf3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Ll31;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxf3;->d:Lhl1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl1;->a()Ll31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhl1;->k:Lmd2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lb22;->D()La73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La73;->e()Lj01;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lb22;->U(La73;)La73;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lxf3;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Lxf3;->d:Lhl1;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lhl1;->q:Lmd2;

    .line 29
    .line 30
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxf3;->x:Lg93;

    .line 47
    .line 48
    iget-object v0, p0, Lg93;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lui3;

    .line 51
    .line 52
    sget-object v2, Lui3;->G:Lui3;

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v0}, Lg91;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lg93;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqe3;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lqe3;->M:Lj93;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lid1;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Lle3;->b:Lu50;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lke3;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ll1;

    .line 102
    .line 103
    const/16 v5, 0x1c

    .line 104
    .line 105
    invoke-direct {v4, p0, v0, v1, v5}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v4, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lqe3;->M:Lj93;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    invoke-static {v0, v3, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final s(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwf3;

    .line 7
    .line 8
    iget v1, v0, Lwf3;->J:I

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
    iput v1, v0, Lwf3;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwf3;-><init>(Lxf3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwf3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwf3;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwf3;->G:Lxf3;

    .line 35
    .line 36
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxf3;->g:Lfz;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lwf3;->G:Lxf3;

    .line 55
    .line 56
    iput v2, v0, Lwf3;->J:I

    .line 57
    .line 58
    check-cast p1, Lp8;

    .line 59
    .line 60
    iget-object p1, p1, Lp8;->a:Lq8;

    .line 61
    .line 62
    iget-object p1, p1, Lq8;->a:Landroid/content/ClipboardManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v1, "text/*"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lg90;->G:Lg90;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lxf3;->w:Lmd2;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, Lom3;->a:Lom3;

    .line 101
    .line 102
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->d:Lhl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhl1;->l:Lmd2;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lxf3;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxf3;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
