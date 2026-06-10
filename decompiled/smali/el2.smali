.class public final Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lzu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lel2;->H:Lzu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lel2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lel2;->H:Lzu0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lg90;->G:Lg90;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lex2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lex2;

    .line 24
    .line 25
    iget v8, v0, Lex2;->H:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lex2;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lex2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lex2;-><init>(Lel2;Lv70;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lex2;->G:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lex2;->H:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iput v7, v0, Lex2;->H:I

    .line 70
    .line 71
    invoke-interface {v2, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Ltw2;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ltw2;

    .line 85
    .line 86
    iget v8, v0, Ltw2;->H:I

    .line 87
    .line 88
    and-int v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v6

    .line 93
    iput v8, v0, Ltw2;->H:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Ltw2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Ltw2;-><init>(Lel2;Lv70;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Ltw2;->G:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Ltw2;->H:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    iput v7, v0, Ltw2;->H:I

    .line 131
    .line 132
    invoke-interface {v2, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_7

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Lll2;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lll2;

    .line 146
    .line 147
    iget v8, v0, Lll2;->H:I

    .line 148
    .line 149
    and-int v9, v8, v6

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    sub-int/2addr v8, v6

    .line 154
    iput v8, v0, Lll2;->H:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lll2;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lll2;-><init>(Lel2;Lv70;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lll2;->G:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lll2;->H:I

    .line 165
    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    if-ne p2, v7, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p1

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    iput v7, v0, Lll2;->H:I

    .line 192
    .line 193
    invoke-interface {v2, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_b

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    :cond_b
    :goto_5
    return-object v1

    .line 201
    :pswitch_2
    instance-of v0, p2, Lfl2;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lfl2;

    .line 207
    .line 208
    iget v8, v0, Lfl2;->H:I

    .line 209
    .line 210
    and-int v9, v8, v6

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    sub-int/2addr v8, v6

    .line 215
    iput v8, v0, Lfl2;->H:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v0, Lfl2;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, Lfl2;-><init>(Lel2;Lv70;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p0, v0, Lfl2;->G:Ljava/lang/Object;

    .line 224
    .line 225
    iget p2, v0, Lfl2;->H:I

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    if-ne p2, v7, :cond_d

    .line 230
    .line 231
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v3

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lad2;

    .line 244
    .line 245
    iget-object p0, p1, Lad2;->G:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget-object p1, p1, Lad2;->H:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lez p1, :cond_f

    .line 262
    .line 263
    add-int/lit16 p1, p1, -0xc8

    .line 264
    .line 265
    if-lt p0, p1, :cond_f

    .line 266
    .line 267
    move p0, v7

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    const/4 p0, 0x0

    .line 270
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput v7, v0, Lfl2;->H:I

    .line 275
    .line 276
    invoke-interface {v2, p0, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v5, :cond_10

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    :cond_10
    :goto_8
    return-object v1

    .line 284
    :pswitch_3
    instance-of v0, p2, Ldl2;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Ldl2;

    .line 290
    .line 291
    iget v8, v0, Ldl2;->H:I

    .line 292
    .line 293
    and-int v9, v8, v6

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    sub-int/2addr v8, v6

    .line 298
    iput v8, v0, Ldl2;->H:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    new-instance v0, Ldl2;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Ldl2;-><init>(Lel2;Lv70;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object p0, v0, Ldl2;->G:Ljava/lang/Object;

    .line 307
    .line 308
    iget p2, v0, Ldl2;->H:I

    .line 309
    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    if-ne p2, v7, :cond_12

    .line 313
    .line 314
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v3

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object p0, p1

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    iput v7, v0, Ldl2;->H:I

    .line 336
    .line 337
    invoke-interface {v2, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-ne p0, v5, :cond_14

    .line 342
    .line 343
    move-object v1, v5

    .line 344
    :cond_14
    :goto_a
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
