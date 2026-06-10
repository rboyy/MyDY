.class public abstract Lsc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcw2;


# instance fields
.field public A:J

.field public final B:Lvi1;

.field public final C:Lw02;

.field public final D:Lw02;

.field public final E:Lmd2;

.field public final F:Lmd2;

.field public final G:Lmd2;

.field public final H:Lmd2;

.field public a:Z

.field public b:Ljc2;

.field public final c:Lmd2;

.field public final d:Llc2;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lxe0;

.field public final l:Z

.field public m:I

.field public n:Lxi1;

.field public o:Z

.field public final p:Lmd2;

.field public q:Lcg0;

.field public final r:Lzz1;

.field public final s:Ljd2;

.field public final t:Ljd2;

.field public final u:Lyi1;

.field public final v:Lcc2;

.field public final w:Lhs;

.field public final x:Lbo;

.field public final y:Lmd2;

.field public final z:Luj1;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lg91;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lz72;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lz72;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsc2;->c:Lmd2;

    .line 52
    .line 53
    new-instance v0, Llc2;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Llc2;-><init>(IFLsc2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsc2;->d:Llc2;

    .line 59
    .line 60
    iput p1, p0, Lsc2;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lsc2;->g:J

    .line 68
    .line 69
    new-instance p2, Lnc2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lnc2;-><init>(Lsc2;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lxe0;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lxe0;-><init>(Lj01;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lsc2;->k:Lxe0;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lsc2;->l:Z

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lsc2;->m:I

    .line 87
    .line 88
    sget-object v2, Luc2;->b:Ljc2;

    .line 89
    .line 90
    sget-object v3, Lt7;->r0:Lt7;

    .line 91
    .line 92
    new-instance v4, Lmd2;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lsc2;->p:Lmd2;

    .line 98
    .line 99
    sget-object v2, Luc2;->a:Ltc2;

    .line 100
    .line 101
    iput-object v2, p0, Lsc2;->q:Lcg0;

    .line 102
    .line 103
    new-instance v2, Lzz1;

    .line 104
    .line 105
    invoke-direct {v2}, Lzz1;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lsc2;->r:Lzz1;

    .line 109
    .line 110
    new-instance v2, Ljd2;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljd2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lsc2;->s:Ljd2;

    .line 116
    .line 117
    new-instance v1, Ljd2;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ljd2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lsc2;->t:Ljd2;

    .line 123
    .line 124
    sget-object p1, Lz63;->J:Lz63;

    .line 125
    .line 126
    new-instance v1, Loc2;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Loc2;-><init>(Lsc2;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lr22;->X(Lh01;Lo73;)Lig0;

    .line 132
    .line 133
    .line 134
    new-instance v1, Loc2;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Loc2;-><init>(Lsc2;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Lr22;->X(Lh01;Lo73;)Lig0;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lyi1;

    .line 143
    .line 144
    new-instance v1, Lnc2;

    .line 145
    .line 146
    invoke-direct {v1, p0, p2}, Lnc2;-><init>(Lsc2;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1}, Lyi1;-><init>(Lj01;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lsc2;->u:Lyi1;

    .line 153
    .line 154
    new-instance v1, Lg22;

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lg22;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcc2;

    .line 162
    .line 163
    new-instance v3, Loc2;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct {v3, p0, v4}, Loc2;-><init>(Lsc2;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1, p1, v3}, Lcc2;-><init>(Lg22;Lyi1;Loc2;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lsc2;->v:Lcc2;

    .line 173
    .line 174
    new-instance p1, Lhs;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lhs;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lsc2;->w:Lhs;

    .line 180
    .line 181
    new-instance p1, Lbo;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lsc2;->x:Lbo;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lsc2;->y:Lmd2;

    .line 194
    .line 195
    new-instance p1, Luj1;

    .line 196
    .line 197
    invoke-direct {p1, p0, v4}, Luj1;-><init>(Lcw2;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lsc2;->z:Luj1;

    .line 201
    .line 202
    const/16 p1, 0xf

    .line 203
    .line 204
    invoke-static {v0, v0, p1}, Lk60;->b(III)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, p0, Lsc2;->A:J

    .line 209
    .line 210
    new-instance p1, Lvi1;

    .line 211
    .line 212
    invoke-direct {p1}, Lvi1;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lsc2;->B:Lvi1;

    .line 216
    .line 217
    invoke-static {}, Lk22;->t()Lw02;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lsc2;->C:Lw02;

    .line 222
    .line 223
    invoke-static {}, Lk22;->t()Lw02;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lsc2;->D:Lw02;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lsc2;->E:Lmd2;

    .line 236
    .line 237
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lsc2;->F:Lmd2;

    .line 242
    .line 243
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lsc2;->G:Lmd2;

    .line 248
    .line 249
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lsc2;->H:Lmd2;

    .line 254
    .line 255
    return-void
.end method

.method public static synthetic g(Lsc2;ILv70;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lsc2;->f(ILz83;Lv70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLjc2;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ljc2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Ljc2;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljv1;

    .line 20
    .line 21
    iget p0, p0, Ljv1;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljv1;

    .line 30
    .line 31
    iget p0, p0, Ljv1;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static t(Lsc2;Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc2;

    .line 7
    .line 8
    iget v1, v0, Lrc2;->L:I

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
    iput v1, v0, Lrc2;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrc2;-><init>(Lsc2;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrc2;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc2;->L:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lg90;->G:Lg90;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lrc2;->G:Lsc2;

    .line 41
    .line 42
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 43
    .line 44
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
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lrc2;->I:Lmc3;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lx01;

    .line 56
    .line 57
    iget-object p1, v0, Lrc2;->H:Lb12;

    .line 58
    .line 59
    iget-object p0, v0, Lrc2;->G:Lsc2;

    .line 60
    .line 61
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lrc2;->G:Lsc2;

    .line 69
    .line 70
    iput-object p1, v0, Lrc2;->H:Lb12;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lmc3;

    .line 74
    .line 75
    iput-object p3, v0, Lrc2;->I:Lmc3;

    .line 76
    .line 77
    iput v4, v0, Lrc2;->L:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lsc2;->i(Lw70;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lsc2;->k:Lxe0;

    .line 87
    .line 88
    invoke-virtual {p3}, Lxe0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lsc2;->d:Llc2;

    .line 95
    .line 96
    iget-object p3, p3, Llc2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Ljd2;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljd2;->g()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v1, p0, Lsc2;->t:Ljd2;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljd2;->h(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lsc2;->k:Lxe0;

    .line 110
    .line 111
    iput-object p0, v0, Lrc2;->G:Lsc2;

    .line 112
    .line 113
    iput-object v2, v0, Lrc2;->H:Lb12;

    .line 114
    .line 115
    iput-object v2, v0, Lrc2;->I:Lmc3;

    .line 116
    .line 117
    iput v3, v0, Lrc2;->L:I

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v0}, Lxe0;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 127
    iget-object p0, p0, Lsc2;->s:Ljd2;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lom3;->a:Lom3;

    .line 133
    .line 134
    return-object p0
.end method

.method public static u(Lsc2;ILmc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lpw;-><init>(Lsc2;ILv70;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lb12;->G:Lb12;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lsc2;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->k:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->F:Lmd2;

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

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->E:Lmd2;

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

.method public final d(Lb12;Lx01;Lw70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsc2;->t(Lsc2;Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->k:Lxe0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILz83;Lv70;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lpc2;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lpc2;

    .line 7
    .line 8
    iget v4, v3, Lpc2;->K:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lpc2;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lpc2;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lpc2;-><init>(Lsc2;Lv70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lpc2;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lpc2;->K:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lom3;->a:Lom3;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lg90;->G:Lg90;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lpc2;->G:I

    .line 56
    .line 57
    iget-object v3, v6, Lpc2;->H:Lz83;

    .line 58
    .line 59
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsc2;->d:Llc2;

    .line 69
    .line 70
    iget-object v2, v2, Llc2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljd2;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljd2;->g()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lsc2;->l()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p0}, Lsc2;->n()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object p2, v6, Lpc2;->H:Lz83;

    .line 97
    .line 98
    iput p1, v6, Lpc2;->G:I

    .line 99
    .line 100
    iput v5, v6, Lpc2;->K:I

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lsc2;->i(Lw70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, p1

    .line 110
    move v2, v4

    .line 111
    move-object v4, p2

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Lsc2;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lsc2;->p()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v2

    .line 122
    move v2, v0

    .line 123
    new-instance v0, Lqc2;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lqc2;-><init>(Lsc2;IFLsg;Lv70;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Lpc2;->H:Lz83;

    .line 131
    .line 132
    iput v9, v6, Lpc2;->K:I

    .line 133
    .line 134
    sget-object v2, Lb12;->G:Lb12;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v6}, Lsc2;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v10

    .line 143
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Ljc2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ljc2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Ljc2;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Ljc2;->i:Ljv1;

    .line 6
    .line 7
    iget-object v3, p1, Ljc2;->j:Ljv1;

    .line 8
    .line 9
    iget v4, p1, Ljc2;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lsc2;->u:Lyi1;

    .line 16
    .line 17
    iput v5, v6, Lyi1;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Lsc2;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lsc2;->b:Ljc2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Lsc2;->a:Z

    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lsc2;->d:Llc2;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, v7, Llc2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lid2;

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Lid2;->h(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Ljv1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, p2

    .line 56
    :goto_0
    iput-object p3, v7, Llc2;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, v7, Llc2;->a:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v5, v7, Llc2;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget p3, v3, Ljv1;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v6

    .line 76
    :goto_1
    iget-object v3, v7, Llc2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljd2;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljd2;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v7, Llc2;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lpi1;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Lpi1;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v7, Llc2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lid2;

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Lid2;->h(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p3, p0, Lsc2;->m:I

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq p3, v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_8

    .line 107
    .line 108
    iget-boolean p3, p0, Lsc2;->o:Z

    .line 109
    .line 110
    invoke-static {p3, p1}, Lsc2;->j(ZLjc2;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v0, p0, Lsc2;->m:I

    .line 115
    .line 116
    if-eq v0, p3, :cond_8

    .line 117
    .line 118
    iput v3, p0, Lsc2;->m:I

    .line 119
    .line 120
    iget-object p3, p0, Lsc2;->n:Lxi1;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p3}, Lxi1;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object p2, p0, Lsc2;->n:Lxi1;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p3, p0, Lsc2;->p:Lmd2;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p3, p1, Ljc2;->m:Z

    .line 135
    .line 136
    iget-object v0, p0, Lsc2;->E:Lmd2;

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget p3, v2, Ljv1;->a:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p3, v6

    .line 151
    :goto_3
    if-nez p3, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move p3, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    move p3, v5

    .line 159
    :goto_5
    iget-object v0, p0, Lsc2;->F:Lmd2;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v0, p3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    iget p3, v2, Ljv1;->a:I

    .line 171
    .line 172
    iput p3, p0, Lsc2;->e:I

    .line 173
    .line 174
    :cond_c
    iput v1, p0, Lsc2;->f:I

    .line 175
    .line 176
    invoke-static {}, Lb22;->D()La73;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    invoke-virtual {p3}, La73;->e()Lj01;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_d
    invoke-static {p3}, Lb22;->U(La73;)La73;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lsc2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    const-wide v3, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    :goto_6
    invoke-static {p3, v0, p2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    :try_start_1
    iget v1, p1, Ljc2;->h:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lsc2;->n()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lt v1, v7, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget v1, p0, Lsc2;->j:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v7, 0x3f000000    # 0.5f

    .line 221
    .line 222
    cmpg-float v1, v1, v7

    .line 223
    .line 224
    if-gtz v1, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget v1, p0, Lsc2;->j:F

    .line 228
    .line 229
    invoke-virtual {p0}, Lsc2;->m()Ljc2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v7, v7, Ljc2;->e:Lpa2;

    .line 234
    .line 235
    sget-object v8, Lpa2;->G:Lpa2;

    .line 236
    .line 237
    if-ne v7, v8, :cond_11

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p0}, Lsc2;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    and-long/2addr v7, v3

    .line 248
    long-to-int v7, v7

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    neg-float v7, v7

    .line 254
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpg-float v1, v1, v7

    .line 259
    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Lsc2;->q()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    shr-long/2addr v7, v2

    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    neg-float v7, v7

    .line 278
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    cmpg-float v1, v1, v7

    .line 283
    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {p0}, Lsc2;->r()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    move v5, v6

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget v1, p0, Lsc2;->j:F

    .line 299
    .line 300
    invoke-virtual {p0, v1, p1}, Lsc2;->s(FLjc2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    invoke-virtual {p0}, Lsc2;->n()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Luc2;->a(Ljc2;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, Lsc2;->g:J

    .line 313
    .line 314
    invoke-virtual {p0}, Lsc2;->n()I

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, Ljc2;->e:Lpa2;

    .line 318
    .line 319
    sget-object p3, Lpa2;->H:Lpa2;

    .line 320
    .line 321
    if-ne p2, p3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Ljc2;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v2

    .line 328
    :goto_9
    long-to-int p2, p2

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {p1}, Ljc2;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v3

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object p1, p1, Ljc2;->n:Lz63;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v6, p2}, Lf22;->o(III)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    int-to-long p1, p1

    .line 346
    iget-wide v0, p0, Lsc2;->g:J

    .line 347
    .line 348
    cmp-long p3, p1, v0

    .line 349
    .line 350
    if-lez p3, :cond_16

    .line 351
    .line 352
    move-wide p1, v0

    .line 353
    :cond_16
    iput-wide p1, p0, Lsc2;->h:J

    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p0

    .line 357
    invoke-static {p3, v0, p2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method public final i(Lw70;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc2;->p:Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luc2;->b:Ljc2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsc2;->x:Lbo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo;->b(Lw70;)Ljava/lang/Object;

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

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc2;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lf22;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->d:Llc2;

    .line 2
    .line 3
    iget-object p0, p0, Llc2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lid2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lid2;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->p:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc2;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2;->p:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc2;

    .line 8
    .line 9
    iget p0, p0, Ljc2;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lsc2;->p:Lmd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljc2;

    .line 12
    .line 13
    iget p0, p0, Ljc2;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsc2;->c:Lmd2;

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
    iget-wide v0, p0, Lz72;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc2;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc2;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s(FLjc2;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ljc2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsc2;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lsc2;->j(ZLjc2;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lsc2;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Lsc2;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lsc2;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lsc2;->n:Lxi1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lxi1;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lsc2;->o:Z

    .line 51
    .line 52
    iput v3, p0, Lsc2;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Lsc2;->A:J

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    iget-object v2, p0, Lsc2;->u:Lyi1;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lyi1;->a(IJZLj01;)Lxi1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lsc2;->n:Lxi1;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljv1;

    .line 73
    .line 74
    iget v1, p2, Ljc2;->b:I

    .line 75
    .line 76
    iget v2, p2, Ljc2;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Ljv1;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Ljc2;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lsc2;->n:Lxi1;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Lxi1;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljv1;

    .line 103
    .line 104
    iget p2, p2, Ljc2;->f:I

    .line 105
    .line 106
    iget v0, v0, Ljv1;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lsc2;->n:Lxi1;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Lxi1;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc2;->d:Llc2;

    .line 2
    .line 3
    iget-object v1, v0, Llc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd2;

    .line 6
    .line 7
    iget-object v2, v0, Llc2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lid2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljd2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lid2;->g()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lsc2;->v:Lcc2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcc2;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Llc2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljd2;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljd2;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Llc2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpi1;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lpi1;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lid2;->h(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Llc2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lsc2;->y:Lmd2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lyg1;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lyg1;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lsc2;->D:Lw02;

    .line 68
    .line 69
    sget-object p1, Lom3;->a:Lom3;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
