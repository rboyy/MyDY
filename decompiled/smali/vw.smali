.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvw;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lvw;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvw;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lvw;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcg1;

    .line 6
    .line 7
    iget-object v0, p1, Lcg1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lev;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lcg1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p0, Lom3;->a:Lom3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvw;->G:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llf1;

    .line 10
    .line 11
    iget-object p1, p1, Llf1;->a:Landroid/view/KeyEvent;

    .line 12
    .line 13
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqw0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v5, 0x201

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x2000001

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x101

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v4, 0x13

    .line 68
    .line 69
    invoke-static {v4, p1}, La22;->i(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    check-cast v0, Lsw0;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Lsw0;->h(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-static {v4, p1}, La22;->i(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    check-cast v0, Lsw0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v3}, Lsw0;->h(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v4, 0x15

    .line 100
    .line 101
    invoke-static {v4, p1}, La22;->i(ILandroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    check-cast v0, Lsw0;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3}, Lsw0;->h(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v4, 0x16

    .line 116
    .line 117
    invoke-static {v4, p1}, La22;->i(ILandroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    check-cast v0, Lsw0;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lsw0;->h(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {v0, p1}, La22;->i(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lhl1;

    .line 141
    .line 142
    iget-object p0, p0, Lhl1;->c:Lc83;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    check-cast p0, Lvf0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvf0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lpu2;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, v1, p0}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lpu2;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, v1, p0}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lml;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, v1, p0}, Lml;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lac;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, v1, p0}, Lac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_4
    invoke-direct {p0, p1}, Lvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_5
    move-object v3, p1

    .line 271
    check-cast v3, Lf73;

    .line 272
    .line 273
    sget-object p1, Lh73;->c:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter p1

    .line 276
    :try_start_0
    sget-wide v1, Lh73;->e:J

    .line 277
    .line 278
    const-wide/16 v4, 0x1

    .line 279
    .line 280
    add-long/2addr v4, v1

    .line 281
    sput-wide v4, Lh73;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    monitor-exit p1

    .line 284
    iget-object p1, p0, Lvw;->H:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Lj01;

    .line 288
    .line 289
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, p0

    .line 292
    check-cast v5, Lj01;

    .line 293
    .line 294
    new-instance v0, Lv02;

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lv02;-><init>(JLf73;Lj01;Lj01;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    monitor-exit p1

    .line 303
    throw p0

    .line 304
    :pswitch_6
    check-cast p1, Llf1;

    .line 305
    .line 306
    iget-object p1, p1, Llf1;->a:Landroid/view/KeyEvent;

    .line 307
    .line 308
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lhl1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lhl1;->a()Ll31;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v4, Ll31;->H:Ll31;

    .line 317
    .line 318
    if-ne v0, v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v1, :cond_a

    .line 325
    .line 326
    invoke-static {p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p1, v3, :cond_a

    .line 331
    .line 332
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lxf3;

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Lxf3;->g(Lz72;)V

    .line 338
    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iget-object v0, p0, Lvw;->H:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lml;

    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object p0, p0, Lvw;->I:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, v1, p0}, Lml;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
