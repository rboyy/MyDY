.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Le80;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Le80;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Le80;->H:Z

    .line 6
    .line 7
    iput-object p3, p0, Le80;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le80;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Le80;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Le80;->M:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le80;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le80;->M:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le80;->L:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le80;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le80;->J:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, v0, Le80;->H:Z

    .line 17
    .line 18
    iget-object v0, v0, Le80;->I:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lvo1;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lax0;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lx01;

    .line 33
    .line 34
    check-cast v4, Lj00;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lmj1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lvo1;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Lac;

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-direct {v5, v6, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Lvw;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-direct {v6, v7, v5, v10}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lww;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v5, v10, v7}, Lww;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lr41;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    invoke-direct/range {v9 .. v14}, Lr41;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lf30;

    .line 74
    .line 75
    const v11, 0x799532c4

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v11, v3, v9}, Lf30;-><init>(IZLt01;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v6, v5, v10}, Lmj1;->W0(ILj01;Lj01;Lf30;)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    new-instance v0, Lg10;

    .line 87
    .line 88
    invoke-direct {v0, v4, v7}, Lg10;-><init>(Lj00;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lf30;

    .line 92
    .line 93
    const v5, 0xa5419f6

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v3, v0}, Lf30;-><init>(IZLt01;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    const-string v3, "loading_more"

    .line 101
    .line 102
    invoke-static {v1, v3, v4, v0}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v2

    .line 106
    :pswitch_0
    check-cast v0, Lhl1;

    .line 107
    .line 108
    iget-object v1, v0, Lhl1;->o:Lmd2;

    .line 109
    .line 110
    check-cast v7, Liw3;

    .line 111
    .line 112
    check-cast v6, Lxf3;

    .line 113
    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Leg3;

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Lc82;

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    check-cast v4, Lhg1;

    .line 123
    .line 124
    iput-object v4, v0, Lhl1;->h:Lhg1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lhl1;->d()Lsg3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    iput-object v4, v5, Lsg3;->b:Lhg1;

    .line 133
    .line 134
    :cond_1
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lhl1;->a()Ll31;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ll31;->H:Ll31;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-ne v4, v5, :cond_3

    .line 144
    .line 145
    iget-object v4, v0, Lhl1;->l:Lmd2;

    .line 146
    .line 147
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    check-cast v7, Lzk1;

    .line 160
    .line 161
    iget-object v4, v7, Lzk1;->a:Lmd2;

    .line 162
    .line 163
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6}, Lxf3;->r()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v6}, Lxf3;->o()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {v6, v3}, Lk22;->G(Lxf3;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v4, v0, Lhl1;->m:Lmd2;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v8}, Lk22;->G(Lxf3;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v4, v0, Lhl1;->n:Lmd2;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, v10, Leg3;->b:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Lyg3;->c(J)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v0}, Lhl1;->a()Ll31;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Ll31;->I:Ll31;

    .line 227
    .line 228
    if-ne v4, v5, :cond_4

    .line 229
    .line 230
    invoke-static {v6, v3}, Lk22;->G(Lxf3;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    invoke-static {v0, v10, v11}, Lgy;->s0(Lhl1;Leg3;Lc82;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lhl1;->d()Lsg3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget-object v3, v0, Lhl1;->e:Lmg3;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Lhl1;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Lsg3;->b:Lhg1;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Lhg1;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v4, v1, Lsg3;->c:Lhg1;

    .line 272
    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    iget-object v12, v1, Lsg3;->a:Lrg3;

    .line 276
    .line 277
    new-instance v13, Lus;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v13, v1, v0}, Lus;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lb22;->B0(Lhg1;)Leo2;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-interface {v0, v4, v8}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-object v0, v3, Lmg3;->a:Ljg3;

    .line 292
    .line 293
    iget-object v0, v0, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lmg3;

    .line 300
    .line 301
    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v9, v3, Lmg3;->b:Lyg2;

    .line 308
    .line 309
    invoke-interface/range {v9 .. v15}, Lyg2;->e(Leg3;Lc82;Lrg3;Lus;Leo2;Leo2;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_2
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
