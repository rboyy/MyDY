.class public final synthetic Lbf3;
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

    .line 12
    iput p1, p0, Lbf3;->G:I

    iput-object p2, p0, Lbf3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbf3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf3;Lsj3;Lw02;)V
    .locals 0

    .line 13
    const/4 p1, 0x0

    iput p1, p0, Lbf3;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbf3;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw02;Lzz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbf3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf3;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbf3;->H:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbf3;->G:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v4, p0, Lbf3;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbf3;->H:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast p1, Loh0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lca;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v4}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p0, Lj01;

    .line 33
    .line 34
    check-cast v4, Lw02;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    check-cast p0, Lhn3;

    .line 53
    .line 54
    check-cast v4, Lj01;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lhn3;->e:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lhn3;->e:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v4, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    check-cast p0, Luj3;

    .line 75
    .line 76
    check-cast v4, Lpj3;

    .line 77
    .line 78
    check-cast p1, Loh0;

    .line 79
    .line 80
    new-instance p1, Lca;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v4}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p0, Luj3;

    .line 89
    .line 90
    check-cast v4, Luj3;

    .line 91
    .line 92
    check-cast p1, Loh0;

    .line 93
    .line 94
    iget-object p1, p0, Luj3;->j:Lt73;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lt73;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Lca;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p1, v0, p0, v4}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p0, Luj3;

    .line 108
    .line 109
    check-cast v4, Lsj3;

    .line 110
    .line 111
    check-cast p1, Loh0;

    .line 112
    .line 113
    iget-object p1, p0, Luj3;->i:Lt73;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lt73;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lca;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-direct {p1, v0, p0, v4}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p0, Lf90;

    .line 127
    .line 128
    check-cast v4, Luj3;

    .line 129
    .line 130
    check-cast p1, Loh0;

    .line 131
    .line 132
    new-instance p1, Lm32;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v4, v0}, Lm32;-><init>(Luj3;Lv70;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, p1, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 139
    .line 140
    .line 141
    new-instance p0, Lqc;

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    invoke-direct {p0, p1}, Lqc;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p0, Lh01;

    .line 149
    .line 150
    check-cast v4, Lh01;

    .line 151
    .line 152
    check-cast p1, Lne3;

    .line 153
    .line 154
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-interface {v4}, Lh01;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_1
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Lne3;->close()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-object v3

    .line 175
    :pswitch_7
    check-cast v4, Lw02;

    .line 176
    .line 177
    check-cast p0, Lzz1;

    .line 178
    .line 179
    check-cast p1, Loh0;

    .line 180
    .line 181
    new-instance p1, Lca;

    .line 182
    .line 183
    invoke-direct {p1, v1, v4, p0}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p0, Lva2;

    .line 188
    .line 189
    check-cast v4, Lye3;

    .line 190
    .line 191
    check-cast p1, Lfm0;

    .line 192
    .line 193
    invoke-virtual {v4}, Lye3;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {p1, p0, v0, v1}, Lz12;->x(Lfm0;Lva2;J)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_9
    check-cast p0, Lk33;

    .line 202
    .line 203
    check-cast v4, Lye3;

    .line 204
    .line 205
    check-cast p1, Lou;

    .line 206
    .line 207
    iget-object v0, p1, Lou;->G:Lpt;

    .line 208
    .line 209
    invoke-interface {v0}, Lpt;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v0, p1, Lou;->G:Lpt;

    .line 214
    .line 215
    invoke-interface {v0}, Lpt;->getLayoutDirection()Lig1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p0, v2, v3, v0, p1}, Lk33;->a(JLig1;Lcg0;)Lva2;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lbf3;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, v2, p0, v4}, Lbf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lz7;

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lou;->a(Lj01;)Lst1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p0, Lp93;

    .line 240
    .line 241
    check-cast v4, Lw02;

    .line 242
    .line 243
    check-cast p1, Lh53;

    .line 244
    .line 245
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iget-wide v0, p1, Lh53;->a:J

    .line 256
    .line 257
    const/16 v2, 0x20

    .line 258
    .line 259
    shr-long/2addr v0, v2

    .line 260
    long-to-int v0, v0

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float/2addr v0, p0

    .line 266
    iget-wide v5, p1, Lh53;->a:J

    .line 267
    .line 268
    const-wide v7, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v5, v7

    .line 274
    long-to-int p1, v5

    .line 275
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    mul-float/2addr p1, p0

    .line 280
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lh53;

    .line 285
    .line 286
    iget-wide v5, p0, Lh53;->a:J

    .line 287
    .line 288
    shr-long/2addr v5, v2

    .line 289
    long-to-int p0, v5

    .line 290
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    cmpg-float p0, p0, v0

    .line 295
    .line 296
    if-nez p0, :cond_3

    .line 297
    .line 298
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lh53;

    .line 303
    .line 304
    iget-wide v5, p0, Lh53;->a:J

    .line 305
    .line 306
    and-long/2addr v5, v7

    .line 307
    long-to-int p0, v5

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    cmpg-float p0, p0, p1

    .line 313
    .line 314
    if-nez p0, :cond_3

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    int-to-long v0, p0

    .line 322
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    int-to-long p0, p0

    .line 327
    shl-long/2addr v0, v2

    .line 328
    and-long/2addr p0, v7

    .line 329
    or-long/2addr p0, v0

    .line 330
    new-instance v0, Lh53;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lh53;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_0
    return-object v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
