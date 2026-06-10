.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A:Lw02;

.field public final synthetic a:Lsu3;

.field public final synthetic b:Lw02;

.field public final synthetic c:Lw02;

.field public final synthetic d:Lw02;

.field public final synthetic e:Lw02;

.field public final synthetic f:Lf90;

.field public final synthetic g:Lw02;

.field public final synthetic h:Lh01;

.field public final synthetic i:Z

.field public final synthetic j:Lw02;

.field public final synthetic k:Lj01;

.field public final synthetic l:Lyt3;

.field public final synthetic m:Lw02;

.field public final synthetic n:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic o:Lw02;

.field public final synthetic p:Lkd2;

.field public final synthetic q:Lkd2;

.field public final synthetic r:Lid2;

.field public final synthetic s:Lkd2;

.field public final synthetic t:Lw02;

.field public final synthetic u:Lax0;

.field public final synthetic v:Z

.field public final synthetic w:Lh01;

.field public final synthetic x:Lw02;

.field public final synthetic y:Lw02;

.field public final synthetic z:Lkd2;


# direct methods
.method public constructor <init>(Lsu3;Lw02;Lw02;Lw02;Lw02;Lf90;Lw02;Lh01;ZLw02;Lj01;Lyt3;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;Lkd2;Lkd2;Lid2;Lkd2;Lw02;Lax0;ZLh01;Lw02;Lw02;Lkd2;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->a:Lsu3;

    iput-object p2, p0, Lzr3;->b:Lw02;

    iput-object p3, p0, Lzr3;->c:Lw02;

    iput-object p4, p0, Lzr3;->d:Lw02;

    iput-object p5, p0, Lzr3;->e:Lw02;

    iput-object p6, p0, Lzr3;->f:Lf90;

    iput-object p7, p0, Lzr3;->g:Lw02;

    iput-object p8, p0, Lzr3;->h:Lh01;

    iput-boolean p9, p0, Lzr3;->i:Z

    iput-object p10, p0, Lzr3;->j:Lw02;

    iput-object p11, p0, Lzr3;->k:Lj01;

    iput-object p12, p0, Lzr3;->l:Lyt3;

    iput-object p13, p0, Lzr3;->m:Lw02;

    iput-object p14, p0, Lzr3;->n:Lcom/github/mytv/dv/model/Aweme;

    iput-object p15, p0, Lzr3;->o:Lw02;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzr3;->p:Lkd2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzr3;->q:Lkd2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzr3;->r:Lid2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzr3;->s:Lkd2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzr3;->t:Lw02;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzr3;->u:Lax0;

    move/from16 p1, p22

    iput-boolean p1, p0, Lzr3;->v:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lzr3;->w:Lh01;

    move-object/from16 p1, p24

    iput-object p1, p0, Lzr3;->x:Lw02;

    move-object/from16 p1, p25

    iput-object p1, p0, Lzr3;->y:Lw02;

    move-object/from16 p1, p26

    iput-object p1, p0, Lzr3;->z:Lkd2;

    move-object/from16 p1, p27

    iput-object p1, p0, Lzr3;->A:Lw02;

    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzr3;->b:Lw02;

    .line 4
    .line 5
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v14, v0, Lzr3;->c:Lw02;

    .line 18
    .line 19
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lzr3;->d:Lw02;

    .line 32
    .line 33
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lzr3;->e:Lw02;

    .line 46
    .line 47
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    new-instance v2, Lfp2;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lhp2;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lep2;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lhp2;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    iput-wide v7, v5, Lhp2;->G:J

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    new-instance v1, Lip2;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lep2;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lzr3;->a:Lsu3;

    .line 98
    .line 99
    invoke-interface {v7}, Lsu3;->f()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v7}, Lsu3;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    new-instance v7, Lyr3;

    .line 108
    .line 109
    iget-object v9, v0, Lzr3;->A:Lw02;

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    move-object v12, v7

    .line 114
    iget-object v7, v0, Lzr3;->f:Lf90;

    .line 115
    .line 116
    move-object/from16 v34, v9

    .line 117
    .line 118
    iget-object v9, v0, Lzr3;->g:Lw02;

    .line 119
    .line 120
    move-object v13, v12

    .line 121
    iget-object v12, v0, Lzr3;->h:Lh01;

    .line 122
    .line 123
    move-object v15, v13

    .line 124
    iget-boolean v13, v0, Lzr3;->i:Z

    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    iget-object v15, v0, Lzr3;->j:Lw02;

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    iget-object v1, v0, Lzr3;->k:Lj01;

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    iget-object v1, v0, Lzr3;->l:Lyt3;

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    iget-object v1, v0, Lzr3;->m:Lw02;

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    iget-object v1, v0, Lzr3;->n:Lcom/github/mytv/dv/model/Aweme;

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    iget-object v1, v0, Lzr3;->o:Lw02;

    .line 149
    .line 150
    move-object/from16 v24, v1

    .line 151
    .line 152
    iget-object v1, v0, Lzr3;->p:Lkd2;

    .line 153
    .line 154
    move-object/from16 v25, v1

    .line 155
    .line 156
    iget-object v1, v0, Lzr3;->q:Lkd2;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    iget-object v1, v0, Lzr3;->r:Lid2;

    .line 161
    .line 162
    move-object/from16 v27, v1

    .line 163
    .line 164
    iget-object v1, v0, Lzr3;->s:Lkd2;

    .line 165
    .line 166
    move-object/from16 v28, v1

    .line 167
    .line 168
    iget-object v1, v0, Lzr3;->t:Lw02;

    .line 169
    .line 170
    move-object/from16 v29, v1

    .line 171
    .line 172
    iget-object v1, v0, Lzr3;->u:Lax0;

    .line 173
    .line 174
    move-object/from16 v30, v1

    .line 175
    .line 176
    iget-boolean v1, v0, Lzr3;->v:Z

    .line 177
    .line 178
    move/from16 v31, v1

    .line 179
    .line 180
    iget-object v1, v0, Lzr3;->w:Lh01;

    .line 181
    .line 182
    move-object/from16 v32, v1

    .line 183
    .line 184
    iget-object v1, v0, Lzr3;->x:Lw02;

    .line 185
    .line 186
    move-object/from16 v33, v1

    .line 187
    .line 188
    iget-object v1, v0, Lzr3;->y:Lw02;

    .line 189
    .line 190
    iget-object v0, v0, Lzr3;->z:Lkd2;

    .line 191
    .line 192
    move-object/from16 v36, v33

    .line 193
    .line 194
    move-object/from16 v33, v0

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    move-object/from16 v16, v20

    .line 199
    .line 200
    move-object/from16 v20, v22

    .line 201
    .line 202
    move-object/from16 v22, v24

    .line 203
    .line 204
    move-object/from16 v24, v26

    .line 205
    .line 206
    move-object/from16 v26, v28

    .line 207
    .line 208
    move-object/from16 v28, v30

    .line 209
    .line 210
    move-object/from16 v30, v32

    .line 211
    .line 212
    move-object/from16 v32, v1

    .line 213
    .line 214
    move-object/from16 v1, v17

    .line 215
    .line 216
    move-object/from16 v17, v21

    .line 217
    .line 218
    move-object/from16 v21, v23

    .line 219
    .line 220
    move-object/from16 v23, v25

    .line 221
    .line 222
    move-object/from16 v25, v27

    .line 223
    .line 224
    move-object/from16 v27, v29

    .line 225
    .line 226
    move/from16 v29, v31

    .line 227
    .line 228
    move-object/from16 v31, v36

    .line 229
    .line 230
    invoke-direct/range {v0 .. v35}, Lyr3;-><init>(Lip2;Lfp2;Lep2;Lep2;Lhp2;Lhp2;Lf90;FLw02;JLh01;ZLw02;Lw02;Lj01;Lyt3;Lw02;Lw02;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;Lkd2;Lkd2;Lid2;Lkd2;Lw02;Lax0;ZLh01;Lw02;Lw02;Lkd2;Lw02;Lv70;)V

    .line 231
    .line 232
    .line 233
    move-object v13, v0

    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lsc3;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    invoke-virtual {v0, v13, v1}, Lsc3;->a0(Lx01;Lv70;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lg90;->G:Lg90;

    .line 245
    .line 246
    if-ne v0, v1, :cond_0

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lom3;->a:Lom3;

    .line 250
    .line 251
    return-object v0
.end method
