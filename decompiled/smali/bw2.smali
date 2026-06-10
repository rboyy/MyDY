.class public final Lbw2;
.super Lql0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqf1;
.implements Ls03;


# instance fields
.field public a0:Leb;

.field public b0:Lhu0;

.field public final c0:Lq42;

.field public final d0:Lrv2;

.field public final e0:Lvd0;

.field public final f0:Liw2;

.field public final g0:Lwv2;

.field public final h0:Ljx0;

.field public final i0:Ly60;

.field public j0:Lac;

.field public k0:Lzv2;

.field public l0:Lkg0;


# direct methods
.method public constructor <init>(Leb;Lrs;Lhu0;Lzz1;Lpa2;Lcw2;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lac1;->n:Llu2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lql0;-><init>(Lj01;ZLzz1;Lpa2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbw2;->a0:Leb;

    .line 9
    .line 10
    iput-object p3, p0, Lbw2;->b0:Lhu0;

    .line 11
    .line 12
    new-instance v6, Lq42;

    .line 13
    .line 14
    invoke-direct {v6}, Lq42;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lbw2;->c0:Lq42;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, Lrv2;->G:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf0;->a0(Ltf0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbw2;->d0:Lrv2;

    .line 30
    .line 31
    new-instance v0, Lvd0;

    .line 32
    .line 33
    sget-object v1, Lac1;->q:Ltc2;

    .line 34
    .line 35
    new-instance v3, Lil1;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lil1;-><init>(Lcg0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhc0;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lhc0;-><init>(Lil1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lvd0;-><init>(Lhc0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbw2;->e0:Lvd0;

    .line 49
    .line 50
    iget-object v2, p0, Lbw2;->a0:Leb;

    .line 51
    .line 52
    iget-object v1, p0, Lbw2;->b0:Lhu0;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Liw2;

    .line 60
    .line 61
    new-instance v8, Lxv2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, Lxv2;-><init>(Lbw2;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p5

    .line 69
    move-object/from16 v1, p6

    .line 70
    .line 71
    move/from16 v5, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Liw2;-><init>(Lcw2;Leb;Lhu0;Lpa2;ZLq42;Lbw2;Lxv2;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v6

    .line 78
    iput-object v3, p0, Lbw2;->f0:Liw2;

    .line 79
    .line 80
    new-instance v8, Lwv2;

    .line 81
    .line 82
    invoke-direct {v8, v3, v9}, Lwv2;-><init>(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lbw2;->g0:Lwv2;

    .line 86
    .line 87
    new-instance v1, Llx0;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, v4, v5, v2}, Llx0;-><init>(ILx01;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Luf0;->a0(Ltf0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lbw2;->h0:Ljx0;

    .line 100
    .line 101
    new-instance v1, Ly60;

    .line 102
    .line 103
    new-instance v6, Lxv2;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v6, p0, v2}, Lxv2;-><init>(Lbw2;I)V

    .line 107
    .line 108
    .line 109
    move-object v5, p2

    .line 110
    move-object v2, p5

    .line 111
    move/from16 v4, p8

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Ly60;-><init>(Lpa2;Liw2;ZLrs;Lxv2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Luf0;->a0(Ltf0;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lbw2;->i0:Ly60;

    .line 120
    .line 121
    new-instance v2, Lu42;

    .line 122
    .line 123
    invoke-direct {v2, v8, v0}, Lu42;-><init>(Ln42;Lq42;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Luf0;->a0(Ltf0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Los;

    .line 130
    .line 131
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Los;->G:Ly60;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Luf0;->a0(Ltf0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lql0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbw2;->j0:Lac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbw2;->k0:Lzv2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lac;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbw2;->j0:Lac;

    .line 22
    .line 23
    new-instance v0, Lzv2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lzv2;-><init>(Lbw2;Lv70;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbw2;->k0:Lzv2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbw2;->j0:Lac;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lb13;->a:[Lef1;

    .line 35
    .line 36
    sget-object v2, Lp03;->d:Lc13;

    .line 37
    .line 38
    new-instance v3, Lg4;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lbw2;->k0:Lzv2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lb13;->a:[Lef1;

    .line 51
    .line 52
    sget-object v0, Lp03;->e:Lc13;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Lpl0;Lpl0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    iget-object p0, p0, Lbw2;->f0:Liw2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lb12;->H:Lb12;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Liw2;->f(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lg90;->G:Lg90;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Lkh2;Llh2;J)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lkh2;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v10, v8, Lkh2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lrh2;

    .line 24
    .line 25
    iget-object v5, v2, Lql0;->J:Lj01;

    .line 26
    .line 27
    iget v4, v4, Lrh2;->i:I

    .line 28
    .line 29
    new-instance v6, Lai2;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lai2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Lql0;->m(Lkh2;Llh2;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lql0;->K:Z

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v12, Llh2;->G:Llh2;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_3

    .line 61
    .line 62
    iget v0, v8, Lkh2;->f:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_3

    .line 65
    .line 66
    iget-object v0, v2, Lbw2;->l0:Lkg0;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v14, Lkg0;

    .line 71
    .line 72
    new-instance v15, Lst1;

    .line 73
    .line 74
    invoke-static {v2}, Lgy;->B0(Ltf0;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v15, v1, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Le30;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v1, 0x2

    .line 95
    const-class v3, Lbw2;

    .line 96
    .line 97
    const-string v4, "onWheelScrollStopped"

    .line 98
    .line 99
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ley;->e0(Ltf0;)Lyg1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lyg1;->f0:Lcg0;

    .line 109
    .line 110
    iget-object v3, v2, Lbw2;->f0:Liw2;

    .line 111
    .line 112
    invoke-direct {v14, v3, v15, v0, v1}, Lkg0;-><init>(Liw2;Lst1;Le30;Lcg0;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v2, Lbw2;->l0:Lkg0;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lbw2;->l0:Lkg0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lpx1;->getCoroutineScope()Lf90;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lkg0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lj93;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Lu;

    .line 132
    .line 133
    const/16 v4, 0x1d

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v5, v4}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v1, v5, v3, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lkg0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Lbw2;->l0:Lkg0;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget v1, v8, Lkh2;->f:I

    .line 151
    .line 152
    if-ne v1, v13, :cond_7

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v2, v11

    .line 159
    :goto_2
    if-ge v2, v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lrh2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lrh2;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-ne v9, v12, :cond_6

    .line 178
    .line 179
    iget-boolean v1, v0, Lkg0;->a:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lkg0;->f(Lkh2;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v11

    .line 191
    :goto_3
    if-ge v2, v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lrh2;

    .line 198
    .line 199
    invoke-virtual {v3}, Lrh2;->a()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v1, Llh2;->H:Llh2;

    .line 206
    .line 207
    if-ne v9, v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, Lkg0;->a:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lkg0;->f(Lkh2;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    if-ge v11, v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lrh2;

    .line 230
    .line 231
    invoke-virtual {v1}, Lrh2;->a()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_5
    return-void
.end method

.method public final m0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(Lcl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw2;->c0:Lq42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq42;->c()Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lez1;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v3, v2}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyg1;->f0:Lcg0;

    .line 13
    .line 14
    iget-object v1, p0, Lbw2;->e0:Lvd0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lil1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lil1;-><init>(Lcg0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhc0;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lhc0;-><init>(Lil1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lvd0;->a:Lhc0;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lbw2;->l0:Lkg0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 40
    .line 41
    iput-object p0, v0, Lkg0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lql0;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lyg1;->f0:Lcg0;

    .line 16
    .line 17
    iget-object v1, p0, Lbw2;->e0:Lvd0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lil1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lil1;-><init>(Lcg0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhc0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lhc0;-><init>(Lil1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lvd0;->a:Lhc0;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lbw2;->l0:Lkg0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 43
    .line 44
    iput-object p0, v0, Lkg0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lql0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lnf1;->w(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lif1;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lif1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Liy;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lif1;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lif1;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lbw2;->f0:Liw2;

    .line 48
    .line 49
    iget-object v0, v0, Liw2;->d:Lpa2;

    .line 50
    .line 51
    sget-object v2, Lpa2;->G:Lpa2;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lbw2;->i0:Ly60;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Ly60;->N:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Liy;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lif1;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lif1;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Ly60;->N:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Liy;->f(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lif1;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lif1;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lzv2;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lzv2;-><init>(Lbw2;JLv70;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final s0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbw2;->f0:Liw2;

    .line 2
    .line 3
    iget-object v0, p0, Liw2;->a:Lcw2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcw2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Liw2;->b:Leb;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Leb;->c:Lho0;

    .line 16
    .line 17
    iget-object v0, p0, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Lha;->f(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final v0(Leb;Lrs;Lhu0;Lzz1;Lpa2;Lcw2;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lql0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbw2;->g0:Lwv2;

    .line 8
    .line 9
    iput-boolean p7, v0, Lwv2;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbw2;->d0:Lrv2;

    .line 12
    .line 13
    iput-boolean p7, v0, Lrv2;->G:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbw2;->e0:Lvd0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_1
    iget-object v4, p0, Lbw2;->f0:Liw2;

    .line 25
    .line 26
    iget-object v5, v4, Liw2;->a:Lcw2;

    .line 27
    .line 28
    invoke-static {v5, p6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p6, v4, Liw2;->a:Lcw2;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p1, v4, Liw2;->b:Leb;

    .line 38
    .line 39
    iget-object p6, v4, Liw2;->d:Lpa2;

    .line 40
    .line 41
    if-eq p6, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v4, Liw2;->d:Lpa2;

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_3
    iget-boolean p6, v4, Liw2;->e:Z

    .line 47
    .line 48
    if-eq p6, p8, :cond_4

    .line 49
    .line 50
    iput-boolean p8, v4, Liw2;->e:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_2
    iput-object v3, v4, Liw2;->c:Lhu0;

    .line 55
    .line 56
    iget-object p6, p0, Lbw2;->c0:Lq42;

    .line 57
    .line 58
    iput-object p6, v4, Liw2;->f:Lq42;

    .line 59
    .line 60
    iget-object p6, p0, Lbw2;->i0:Ly60;

    .line 61
    .line 62
    iput-object p5, p6, Ly60;->G:Lpa2;

    .line 63
    .line 64
    iput-boolean p8, p6, Ly60;->I:Z

    .line 65
    .line 66
    iput-object p2, p6, Ly60;->J:Lrs;

    .line 67
    .line 68
    iput-object p1, p0, Lbw2;->a0:Leb;

    .line 69
    .line 70
    iput-object p3, p0, Lbw2;->b0:Lhu0;

    .line 71
    .line 72
    sget-object p1, Lac1;->n:Llu2;

    .line 73
    .line 74
    iget-object p2, v4, Liw2;->d:Lpa2;

    .line 75
    .line 76
    sget-object p3, Lpa2;->G:Lpa2;

    .line 77
    .line 78
    if-ne p2, p3, :cond_5

    .line 79
    .line 80
    :goto_3
    move-object p2, p4

    .line 81
    move-object p4, p3

    .line 82
    move-object p3, p2

    .line 83
    move p2, p7

    .line 84
    move p5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p3, Lpa2;->H:Lpa2;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lql0;->u0(Lj01;ZLzz1;Lpa2;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lbw2;->j0:Lac;

    .line 96
    .line 97
    iput-object p1, p0, Lbw2;->k0:Lzv2;

    .line 98
    .line 99
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lyg1;->R()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method
