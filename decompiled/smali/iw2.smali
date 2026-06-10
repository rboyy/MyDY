.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lcw2;

.field public b:Leb;

.field public c:Lhu0;

.field public d:Lpa2;

.field public e:Z

.field public f:Lq42;

.field public final g:Lbw2;

.field public final h:Lxv2;

.field public i:Z

.field public j:I

.field public k:Lnv2;

.field public final l:Lgw2;

.field public final m:Lvc2;


# direct methods
.method public constructor <init>(Lcw2;Leb;Lhu0;Lpa2;ZLq42;Lbw2;Lxv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw2;->a:Lcw2;

    .line 5
    .line 6
    iput-object p2, p0, Liw2;->b:Leb;

    .line 7
    .line 8
    iput-object p3, p0, Liw2;->c:Lhu0;

    .line 9
    .line 10
    iput-object p4, p0, Liw2;->d:Lpa2;

    .line 11
    .line 12
    iput-boolean p5, p0, Liw2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Liw2;->f:Lq42;

    .line 15
    .line 16
    iput-object p7, p0, Liw2;->g:Lbw2;

    .line 17
    .line 18
    iput-object p8, p0, Liw2;->h:Lxv2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Liw2;->j:I

    .line 22
    .line 23
    sget-object p1, Lac1;->o:Ltv2;

    .line 24
    .line 25
    iput-object p1, p0, Liw2;->k:Lnv2;

    .line 26
    .line 27
    new-instance p1, Lgw2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgw2;-><init>(Liw2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liw2;->l:Lgw2;

    .line 33
    .line 34
    new-instance p1, Lvc2;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p2, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Liw2;->m:Lvc2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLw70;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldw2;

    .line 7
    .line 8
    iget v1, v0, Ldw2;->J:I

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
    iput v1, v0, Ldw2;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldw2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldw2;-><init>(Liw2;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldw2;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldw2;->J:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ldw2;->G:Lhp2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lhp2;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lhp2;->G:J

    .line 62
    .line 63
    iput-boolean v3, p0, Liw2;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lb12;->G:Lb12;

    .line 66
    .line 67
    new-instance v4, Lfw2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lfw2;-><init>(Liw2;Lhp2;JLv70;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Ldw2;->G:Lhp2;

    .line 76
    .line 77
    iput v3, v0, Ldw2;->J:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Liw2;->f(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lg90;->G:Lg90;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Liw2;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lhp2;->G:J

    .line 92
    .line 93
    new-instance p2, Lop3;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lop3;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Liw2;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLmc3;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lom3;->a:Lom3;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Liw2;->c:Lhu0;

    .line 6
    .line 7
    instance-of p3, p3, Lvd0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Liw2;->d:Lpa2;

    .line 13
    .line 14
    sget-object v1, Lpa2;->H:Lpa2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lop3;->a(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lhw2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p3, p0, v1, v2}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liw2;->b:Leb;

    .line 35
    .line 36
    sget-object v3, Lg90;->G:Lg90;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Liw2;->a:Lcw2;

    .line 41
    .line 42
    invoke-interface {v4}, Lcw2;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Liw2;->a:Lcw2;

    .line 49
    .line 50
    invoke-interface {p0}, Lcw2;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Leb;->b(JLhw2;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lhw2;

    .line 64
    .line 65
    iget-object p3, p3, Lhw2;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Liw2;

    .line 68
    .line 69
    invoke-direct {p0, p3, p4, v2}, Lhw2;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lhw2;->I:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lhw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lnv2;JI)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Liw2;->f:Lq42;

    .line 6
    .line 7
    iget-object v3, v3, Lq42;->a:Lu42;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Lu42;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_c

    .line 19
    .line 20
    invoke-virtual {v3}, Lpx1;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_c

    .line 25
    .line 26
    invoke-interface {v3}, Ltf0;->getNode()Lpx1;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Lpx1;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v3}, Ltf0;->getNode()Lpx1;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lpx1;->getParent$ui()Lpx1;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v3}, Ley;->e0(Ltf0;)Lyg1;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    if-eqz v12, :cond_b

    .line 52
    .line 53
    iget-object v13, v12, Lyg1;->m0:Lp52;

    .line 54
    .line 55
    iget-object v13, v13, Lp52;->f:Lpx1;

    .line 56
    .line 57
    invoke-virtual {v13}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    and-int/2addr v13, v7

    .line 62
    if-eqz v13, :cond_9

    .line 63
    .line 64
    :goto_1
    if-eqz v11, :cond_9

    .line 65
    .line 66
    invoke-virtual {v11}, Lpx1;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    and-int/2addr v13, v7

    .line 71
    if-eqz v13, :cond_8

    .line 72
    .line 73
    move-object v13, v11

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_2
    if-eqz v13, :cond_8

    .line 76
    .line 77
    instance-of v15, v13, Lck3;

    .line 78
    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    check-cast v13, Lck3;

    .line 82
    .line 83
    iget-object v15, v3, Lu42;->J:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    invoke-interface {v13}, Lck3;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v15, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v5, v7, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    move/from16 v16, v7

    .line 106
    .line 107
    invoke-virtual {v13}, Lpx1;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int v7, v7, v16

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    instance-of v7, v13, Luf0;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move-object v7, v13

    .line 120
    check-cast v7, Luf0;

    .line 121
    .line 122
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    and-int v17, v17, v16

    .line 132
    .line 133
    if-eqz v17, :cond_5

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    if-ne v15, v9, :cond_2

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    if-nez v14, :cond_3

    .line 142
    .line 143
    new-instance v14, Lz02;

    .line 144
    .line 145
    new-array v8, v4, [Lpx1;

    .line 146
    .line 147
    invoke-direct {v14, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v13, :cond_4

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lz02;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :cond_4
    invoke-virtual {v14, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-ne v15, v9, :cond_7

    .line 165
    .line 166
    :goto_5
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {v14}, Ley;->h(Lz02;)Lpx1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move/from16 v16, v7

    .line 175
    .line 176
    invoke-virtual {v11}, Lpx1;->getParent$ui()Lpx1;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move/from16 v7, v16

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move/from16 v16, v7

    .line 184
    .line 185
    invoke-virtual {v12}, Lyg1;->E()Lyg1;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    iget-object v7, v12, Lyg1;->m0:Lp52;

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    iget-object v7, v7, Lp52;->e:Lcd3;

    .line 196
    .line 197
    move-object v11, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/4 v11, 0x0

    .line 200
    :goto_6
    move/from16 v7, v16

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    move/from16 v16, v7

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_7
    check-cast v13, Lu42;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move/from16 v16, v7

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_8
    move/from16 v3, p4

    .line 214
    .line 215
    if-eqz v13, :cond_d

    .line 216
    .line 217
    invoke-virtual {v13, v3, v1, v2}, Lu42;->y(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    :goto_9
    invoke-static {v1, v2, v11, v12}, Lz72;->e(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iget-object v13, v0, Liw2;->d:Lpa2;

    .line 229
    .line 230
    sget-object v14, Lpa2;->H:Lpa2;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    if-ne v13, v14, :cond_e

    .line 234
    .line 235
    invoke-static {v15, v9, v1, v2}, Lz72;->a(FIJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    const/4 v13, 0x2

    .line 241
    invoke-static {v15, v13, v1, v2}, Lz72;->a(FIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    :goto_a
    invoke-virtual {v0, v13, v14}, Liw2;->e(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-virtual {v0, v13, v14}, Liw2;->g(J)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move-object/from16 v14, p1

    .line 254
    .line 255
    invoke-interface {v14, v13}, Lnv2;->a(F)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v0, v13}, Liw2;->h(F)J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v0, v13, v14}, Liw2;->e(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iget-object v15, v0, Liw2;->g:Lbw2;

    .line 268
    .line 269
    invoke-virtual {v15}, Lpx1;->isAttached()Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-nez v18, :cond_f

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-static {v15}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/node/Owner;->dispatchOnScrollChanged-k-4lQ0M(J)V

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-static {v1, v2, v13, v14}, Lz72;->e(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v22

    .line 287
    iget-object v0, v0, Liw2;->f:Lq42;

    .line 288
    .line 289
    iget-object v0, v0, Lq42;->a:Lu42;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1c

    .line 298
    .line 299
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    invoke-static {v6}, Ld91;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-interface {v0}, Ltf0;->getNode()Lpx1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_c
    if-eqz v2, :cond_1b

    .line 325
    .line 326
    iget-object v6, v2, Lyg1;->m0:Lp52;

    .line 327
    .line 328
    iget-object v6, v6, Lp52;->f:Lpx1;

    .line 329
    .line 330
    invoke-virtual {v6}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    and-int v6, v6, v16

    .line 335
    .line 336
    if-eqz v6, :cond_19

    .line 337
    .line 338
    :goto_d
    if-eqz v1, :cond_19

    .line 339
    .line 340
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    and-int v6, v6, v16

    .line 345
    .line 346
    if-eqz v6, :cond_18

    .line 347
    .line 348
    move-object v6, v1

    .line 349
    const/4 v15, 0x0

    .line 350
    :goto_e
    if-eqz v6, :cond_18

    .line 351
    .line 352
    instance-of v7, v6, Lck3;

    .line 353
    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    check-cast v6, Lck3;

    .line 357
    .line 358
    iget-object v7, v0, Lu42;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v6}, Lck3;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_17

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-ne v5, v7, :cond_17

    .line 375
    .line 376
    move-object v10, v6

    .line 377
    goto :goto_11

    .line 378
    :cond_11
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    and-int v7, v7, v16

    .line 383
    .line 384
    if-eqz v7, :cond_17

    .line 385
    .line 386
    instance-of v7, v6, Luf0;

    .line 387
    .line 388
    if-eqz v7, :cond_17

    .line 389
    .line 390
    move-object v7, v6

    .line 391
    check-cast v7, Luf0;

    .line 392
    .line 393
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_f
    if-eqz v7, :cond_16

    .line 397
    .line 398
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    and-int v18, v18, v16

    .line 403
    .line 404
    if-eqz v18, :cond_15

    .line 405
    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    if-ne v8, v9, :cond_12

    .line 409
    .line 410
    move-object v6, v7

    .line 411
    goto :goto_10

    .line 412
    :cond_12
    if-nez v15, :cond_13

    .line 413
    .line 414
    new-instance v15, Lz02;

    .line 415
    .line 416
    new-array v10, v4, [Lpx1;

    .line 417
    .line 418
    invoke-direct {v15, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    if-eqz v6, :cond_14

    .line 422
    .line 423
    invoke-virtual {v15, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    :cond_14
    invoke-virtual {v15, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_10
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto :goto_f

    .line 435
    :cond_16
    if-ne v8, v9, :cond_17

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    invoke-static {v15}, Ley;->h(Lz02;)Lpx1;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    invoke-virtual {v1}, Lpx1;->getParent$ui()Lpx1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_d

    .line 448
    :cond_19
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget-object v1, v2, Lyg1;->m0:Lp52;

    .line 455
    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    iget-object v1, v1, Lp52;->e:Lcd3;

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_1a
    const/4 v1, 0x0

    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_1b
    const/4 v10, 0x0

    .line 466
    :goto_11
    check-cast v10, Lu42;

    .line 467
    .line 468
    move-object/from16 v18, v10

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    const/16 v18, 0x0

    .line 472
    .line 473
    :goto_12
    if-eqz v18, :cond_1d

    .line 474
    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    move-wide/from16 v20, v13

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v23}, Lu42;->M(IJJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    move-wide/from16 v0, v20

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1d
    move-wide v0, v13

    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    :goto_13
    invoke-static {v11, v12, v0, v1}, Lz72;->f(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1, v7, v8}, Lz72;->f(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Liw2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Liw2;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lz72;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liw2;->a:Lcw2;

    .line 2
    .line 3
    new-instance v1, Ll1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lcw2;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lg90;->G:Lg90;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Liw2;->d:Lpa2;

    .line 2
    .line 3
    sget-object v0, Lpa2;->H:Lpa2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Liw2;->d:Lpa2;

    .line 10
    .line 11
    sget-object v1, Lpa2;->H:Lpa2;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Liw2;->d:Lpa2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lpa2;->G:Lpa2;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lpa2;->H:Lpa2;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
