.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lf90;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lmt1;

.field public final synthetic M:Lv73;


# direct methods
.method public synthetic constructor <init>(Lf90;Lw02;Lw02;Lw02;Lmt1;Lv73;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltn3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn3;->H:Lf90;

    .line 4
    .line 5
    iput-object p2, p0, Ltn3;->I:Lw02;

    .line 6
    .line 7
    iput-object p3, p0, Ltn3;->J:Lw02;

    .line 8
    .line 9
    iput-object p4, p0, Ltn3;->K:Lw02;

    .line 10
    .line 11
    iput-object p5, p0, Ltn3;->L:Lmt1;

    .line 12
    .line 13
    iput-object p6, p0, Ltn3;->M:Lv73;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltn3;->G:I

    .line 4
    .line 5
    const-string v2, "\u6b63\u5728\u53d6\u6d88\u70b9\u8d5e..."

    .line 6
    .line 7
    const-string v3, "\u6b63\u5728\u70b9\u8d5e..."

    .line 8
    .line 9
    const-string v4, "\u6b63\u5728\u53d6\u6d88\u6536\u85cf..."

    .line 10
    .line 11
    const-string v5, "\u6b63\u5728\u6536\u85cf..."

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lom3;->a:Lom3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltn3;->I:Lw02;

    .line 36
    .line 37
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_1
    iget-object v15, v0, Ltn3;->J:Lw02;

    .line 59
    .line 60
    invoke-interface {v15, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, v0, Ltn3;->K:Lw02;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lzn3;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x3

    .line 75
    .line 76
    iget-object v10, v0, Ltn3;->L:Lmt1;

    .line 77
    .line 78
    iget-object v13, v0, Ltn3;->M:Lv73;

    .line 79
    .line 80
    iget-object v14, v0, Ltn3;->H:Lf90;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    invoke-direct/range {v9 .. v19}, Lzn3;-><init>(Lmt1;Ljava/lang/String;ZLv73;Lf90;Lw02;Lw02;Lw02;Lv70;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v7, v9, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v8

    .line 93
    :pswitch_0
    move-object/from16 v17, p1

    .line 94
    .line 95
    check-cast v17, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ltn3;->I:Lw02;

    .line 109
    .line 110
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v18, :cond_3

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_3
    iget-object v3, v0, Ltn3;->J:Lw02;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v4, v0, Ltn3;->K:Lw02;

    .line 139
    .line 140
    invoke-interface {v4, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lzn3;

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x2

    .line 148
    .line 149
    iget-object v2, v0, Ltn3;->L:Lmt1;

    .line 150
    .line 151
    iget-object v5, v0, Ltn3;->M:Lv73;

    .line 152
    .line 153
    iget-object v0, v0, Ltn3;->H:Lf90;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    invoke-direct/range {v15 .. v25}, Lzn3;-><init>(Lmt1;Ljava/lang/String;ZLv73;Lf90;Lw02;Lw02;Lw02;Lv70;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7, v15, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v8

    .line 174
    :pswitch_1
    move-object/from16 v18, p1

    .line 175
    .line 176
    check-cast v18, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Ltn3;->I:Lw02;

    .line 190
    .line 191
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v19, :cond_5

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    :cond_5
    iget-object v2, v0, Ltn3;->J:Lw02;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v4, v0, Ltn3;->K:Lw02;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, Lzn3;

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x1

    .line 229
    .line 230
    iget-object v3, v0, Ltn3;->L:Lmt1;

    .line 231
    .line 232
    iget-object v5, v0, Ltn3;->M:Lv73;

    .line 233
    .line 234
    iget-object v0, v0, Ltn3;->H:Lf90;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    move-object/from16 v24, v1

    .line 239
    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    invoke-direct/range {v16 .. v26}, Lzn3;-><init>(Lmt1;Ljava/lang/String;ZLv73;Lf90;Lw02;Lw02;Lw02;Lv70;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    move-object/from16 v1, v21

    .line 254
    .line 255
    invoke-static {v1, v7, v0, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v8

    .line 259
    :pswitch_2
    move-object/from16 v11, p1

    .line 260
    .line 261
    check-cast v11, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Ltn3;->I:Lw02;

    .line 275
    .line 276
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v1, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v12, :cond_7

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    :cond_7
    iget-object v15, v0, Ltn3;->J:Lw02;

    .line 298
    .line 299
    invoke-interface {v15, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v3, v0, Ltn3;->K:Lw02;

    .line 305
    .line 306
    invoke-interface {v3, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lzn3;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    iget-object v10, v0, Ltn3;->L:Lmt1;

    .line 316
    .line 317
    iget-object v13, v0, Ltn3;->M:Lv73;

    .line 318
    .line 319
    iget-object v14, v0, Ltn3;->H:Lf90;

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    invoke-direct/range {v9 .. v19}, Lzn3;-><init>(Lmt1;Ljava/lang/String;ZLv73;Lf90;Lw02;Lw02;Lw02;Lv70;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v7, v9, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 329
    .line 330
    .line 331
    :goto_3
    return-object v8

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
