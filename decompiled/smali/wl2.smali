.class public final Lwl2;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lrl2;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public final D:Ls93;

.field public final E:Lhn2;

.field public F:J

.field public G:Z

.field public H:Z

.field public final I:Ls93;

.field public final J:Lhn2;

.field public K:J

.field public L:Z

.field public M:Z

.field public final N:Ls93;

.field public final O:Lhn2;

.field public P:J

.field public Q:Z

.field public R:Z

.field public final S:Ls93;

.field public final T:Lhn2;

.field public U:I

.field public V:Z

.field public W:Z

.field public final X:Ls93;

.field public final Y:Lhn2;

.field public Z:I

.field public a0:Z

.field public final b:Lyt3;

.field public b0:Z

.field public final c:Lk23;

.field public final c0:Ls93;

.field public final d:Lxt2;

.field public final d0:Lhn2;

.field public final e:Ls93;

.field public final e0:Ls93;

.field public final f:Lhn2;

.field public final f0:Lhn2;

.field public final g:Ls93;

.field public final g0:Ls93;

.field public final h:Lhn2;

.field public final h0:Lhn2;

.field public i:J

.field public final i0:Lhn2;

.field public j:Z

.field public final j0:Lhn2;

.field public k:Z

.field public final l:Ls93;

.field public final m:Lhn2;

.field public n:J

.field public o:Z

.field public p:Z

.field public final q:Ls93;

.field public final r:Ls93;

.field public final s:Lhn2;

.field public final t:Ls93;

.field public final u:Lhn2;

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Ls93;

.field public final z:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwl2;->Companion:Lrl2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyt3;Lk23;Lxt2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl2;->b:Lyt3;

    .line 5
    .line 6
    iput-object p2, p0, Lwl2;->c:Lk23;

    .line 7
    .line 8
    iput-object p3, p0, Lwl2;->d:Lxt2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lwl2;->e:Ls93;

    .line 16
    .line 17
    new-instance v0, Lhn2;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lhn2;-><init>(Lx02;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwl2;->f:Lhn2;

    .line 23
    .line 24
    sget-object p2, Liq0;->G:Liq0;

    .line 25
    .line 26
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwl2;->g:Ls93;

    .line 31
    .line 32
    new-instance v1, Lhn2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwl2;->h:Lhn2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwl2;->j:Z

    .line 41
    .line 42
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lwl2;->l:Ls93;

    .line 47
    .line 48
    new-instance v2, Lhn2;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lwl2;->m:Lhn2;

    .line 54
    .line 55
    iput-boolean v0, p0, Lwl2;->o:Z

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lwl2;->q:Ls93;

    .line 64
    .line 65
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lwl2;->r:Ls93;

    .line 70
    .line 71
    new-instance v2, Lhn2;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lwl2;->s:Lhn2;

    .line 77
    .line 78
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lwl2;->t:Ls93;

    .line 83
    .line 84
    new-instance v2, Lhn2;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lwl2;->u:Lhn2;

    .line 90
    .line 91
    iput-boolean v0, p0, Lwl2;->w:Z

    .line 92
    .line 93
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lwl2;->y:Ls93;

    .line 98
    .line 99
    new-instance v2, Lhn2;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lwl2;->z:Lhn2;

    .line 105
    .line 106
    iput-boolean v0, p0, Lwl2;->B:Z

    .line 107
    .line 108
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lwl2;->D:Ls93;

    .line 113
    .line 114
    new-instance v2, Lhn2;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lwl2;->E:Lhn2;

    .line 120
    .line 121
    iput-boolean v0, p0, Lwl2;->G:Z

    .line 122
    .line 123
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lwl2;->I:Ls93;

    .line 128
    .line 129
    new-instance v2, Lhn2;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lwl2;->J:Lhn2;

    .line 135
    .line 136
    iput-boolean v0, p0, Lwl2;->L:Z

    .line 137
    .line 138
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lwl2;->N:Ls93;

    .line 143
    .line 144
    new-instance v2, Lhn2;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lwl2;->O:Lhn2;

    .line 150
    .line 151
    iput-boolean v0, p0, Lwl2;->Q:Z

    .line 152
    .line 153
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lwl2;->S:Ls93;

    .line 158
    .line 159
    new-instance v2, Lhn2;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lwl2;->T:Lhn2;

    .line 165
    .line 166
    iput-boolean v0, p0, Lwl2;->V:Z

    .line 167
    .line 168
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lwl2;->X:Ls93;

    .line 173
    .line 174
    new-instance v2, Lhn2;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lwl2;->Y:Lhn2;

    .line 180
    .line 181
    iput-boolean v0, p0, Lwl2;->a0:Z

    .line 182
    .line 183
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lwl2;->c0:Ls93;

    .line 188
    .line 189
    new-instance v1, Lhn2;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lwl2;->d0:Lhn2;

    .line 195
    .line 196
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lwl2;->e0:Ls93;

    .line 201
    .line 202
    new-instance v1, Lhn2;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lwl2;->f0:Lhn2;

    .line 208
    .line 209
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lwl2;->g0:Ls93;

    .line 214
    .line 215
    new-instance v1, Lhn2;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lwl2;->h0:Lhn2;

    .line 221
    .line 222
    const-string v0, "profile.currentTab"

    .line 223
    .line 224
    const-string v1, "works"

    .line 225
    .line 226
    invoke-virtual {p3, v0, v1}, Lxt2;->b(Ljava/lang/String;Ljava/lang/String;)Lhn2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lwl2;->i0:Lhn2;

    .line 231
    .line 232
    const-string v0, "profile.playerSource"

    .line 233
    .line 234
    invoke-virtual {p3, v0, p1}, Lxt2;->b(Ljava/lang/String;Ljava/lang/String;)Lhn2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lwl2;->j0:Lhn2;

    .line 239
    .line 240
    invoke-static {p2}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwl2;->S:Ls93;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lwl2;->V:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lwl2;->W:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwl2;->W:Z

    .line 41
    .line 42
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltl2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v3, v2}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/github/mytv/dv/model/Author;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwl2;->e:Ls93;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    move v7, v0

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lwl2;->y:Ls93;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lwl2;->l:Ls93;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lwl2;->B:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-boolean v2, p0, Lwl2;->o:Z

    .line 54
    .line 55
    :goto_3
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-wide v4, p0, Lwl2;->A:J

    .line 58
    .line 59
    :goto_4
    move-wide v5, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget-wide v4, p0, Lwl2;->n:J

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-boolean v4, p0, Lwl2;->C:Z

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    iget-boolean v4, p0, Lwl2;->p:Z

    .line 70
    .line 71
    :goto_6
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 86
    .line 87
    :goto_7
    return-void

    .line 88
    :cond_8
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iput-boolean v1, p0, Lwl2;->C:Z

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_9
    iput-boolean v1, p0, Lwl2;->p:Z

    .line 94
    .line 95
    :goto_8
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lul2;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v4, p0

    .line 104
    move v8, p1

    .line 105
    invoke-direct/range {v2 .. v10}, Lul2;-><init>(Lcom/github/mytv/dv/model/Author;Lwl2;JZZLv70;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {v0, p1, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mytv/dv/model/Author;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwl2;->e:Ls93;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwl2;->D:Ls93;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lwl2;->G:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lwl2;->H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lwl2;->H:Z

    .line 54
    .line 55
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lvl2;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move v4, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lvl2;-><init>(Lwl2;Lcom/github/mytv/dv/model/Author;ZLv70;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v5, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mytv/dv/model/Author;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwl2;->e:Ls93;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwl2;->I:Ls93;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lwl2;->L:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lwl2;->M:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lwl2;->M:Z

    .line 54
    .line 55
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lvl2;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move v4, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lvl2;-><init>(Lwl2;Lcom/github/mytv/dv/model/Author;ZLv70;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v5, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl2;->q:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/github/mytv/dv/model/Author;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwl2;->e:Ls93;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/mytv/dv/model/Author;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    move v7, v0

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lwl2;->t:Ls93;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lwl2;->g:Ls93;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lwl2;->w:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-boolean v2, p0, Lwl2;->j:Z

    .line 54
    .line 55
    :goto_3
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-wide v4, p0, Lwl2;->v:J

    .line 58
    .line 59
    :goto_4
    move-wide v5, v4

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget-wide v4, p0, Lwl2;->i:J

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-boolean v4, p0, Lwl2;->x:Z

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    iget-boolean v4, p0, Lwl2;->k:Z

    .line 70
    .line 71
    :goto_6
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 86
    .line 87
    :goto_7
    return-void

    .line 88
    :cond_8
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iput-boolean v1, p0, Lwl2;->x:Z

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_9
    iput-boolean v1, p0, Lwl2;->k:Z

    .line 94
    .line 95
    :goto_8
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lul2;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v4, p0

    .line 104
    move v8, p1

    .line 105
    invoke-direct/range {v2 .. v10}, Lul2;-><init>(Lcom/github/mytv/dv/model/Author;Lwl2;JZZLv70;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {v0, p1, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwl2;->N:Ls93;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lwl2;->Q:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lwl2;->R:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lwl2;->R:Z

    .line 32
    .line 33
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ltl2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v3, v0}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v1, v3, v2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwl2;->X:Ls93;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lwl2;->a0:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lwl2;->b0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwl2;->b0:Z

    .line 41
    .line 42
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltl2;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v3, v2}, Ltl2;-><init>(Lwl2;ZLv70;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl2;->r:Ls93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwl2;->t:Ls93;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Liq0;->G:Liq0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwl2;->y:Ls93;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Lwl2;->F:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lwl2;->G:Z

    .line 31
    .line 32
    iput-wide v3, p0, Lwl2;->K:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lwl2;->L:Z

    .line 35
    .line 36
    iget-object v0, p0, Lwl2;->D:Ls93;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwl2;->I:Ls93;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w(Lcom/github/mytv/dv/model/Aweme;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwl2;->b:Lyt3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lyt3;->b:Lk23;

    .line 21
    .line 22
    iget-object v1, v0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lk23;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v2, "feed_history_capacity"

    .line 47
    .line 48
    const/16 v6, 0x64

    .line 49
    .line 50
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v5}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x3e

    .line 64
    .line 65
    const-string v7, ","

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v6 .. v12}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "viewed_video_ids"

    .line 75
    .line 76
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lk23;->d:Ls93;

    .line 84
    .line 85
    invoke-static {v6}, Lyz;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lwl2;->c:Lk23;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk23;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_3
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ll1;

    .line 124
    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p1, v4, v0, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final x(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsl2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lsl2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lwl2;->g0:Ls93;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p4, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwl2;->d:Lxt2;

    .line 20
    .line 21
    const-string p1, "profile.playerSource"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
