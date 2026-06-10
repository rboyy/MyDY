.class public final Lp;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw02;Lw02;Lf90;Lax0;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lp;->G:I

    .line 3
    .line 4
    iput p1, p0, Lp;->H:I

    .line 5
    .line 6
    iput-object p2, p0, Lp;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lp;->L:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 21
    iput p6, p0, Lp;->G:I

    iput-object p1, p0, Lp;->I:Ljava/lang/Object;

    iput-object p2, p0, Lp;->J:Ljava/lang/Object;

    iput-object p3, p0, Lp;->K:Ljava/lang/Object;

    iput-object p4, p0, Lp;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 20
    iput p5, p0, Lp;->G:I

    iput-object p1, p0, Lp;->J:Ljava/lang/Object;

    iput-object p2, p0, Lp;->K:Ljava/lang/Object;

    iput-object p3, p0, Lp;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lw02;Lt81;Lv70;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp;->G:I

    .line 19
    iput-object p1, p0, Lp;->K:Ljava/lang/Object;

    iput-object p2, p0, Lp;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 11

    .line 1
    iget v0, p0, Lp;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lp;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp;->K:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp;

    .line 11
    .line 12
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lyt3;

    .line 16
    .line 17
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lw02;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lw02;

    .line 27
    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance v4, Lp;

    .line 37
    .line 38
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lw02;

    .line 42
    .line 43
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lkd2;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lw02;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lax0;

    .line 53
    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object v9, p2

    .line 61
    new-instance v4, Lp;

    .line 62
    .line 63
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lj01;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lx01;

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Lp;->I:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_2
    move-object v9, p2

    .line 84
    new-instance v4, Lp;

    .line 85
    .line 86
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Luz2;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lh22;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Luj3;

    .line 96
    .line 97
    move-object v8, v9

    .line 98
    const/16 v9, 0x9

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v4, Lp;->I:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_3
    move-object v9, p2

    .line 107
    new-instance v4, Lp;

    .line 108
    .line 109
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lkq1;

    .line 113
    .line 114
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lcom/github/mytv/dv/model/LiveRoom;

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_4
    move-object v9, p2

    .line 132
    new-instance v4, Lp;

    .line 133
    .line 134
    iget v5, p0, Lp;->H:I

    .line 135
    .line 136
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lw02;

    .line 140
    .line 141
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Lw02;

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    check-cast v8, Lf90;

    .line 148
    .line 149
    check-cast v1, Lax0;

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    move-object v9, v1

    .line 153
    invoke-direct/range {v4 .. v10}, Lp;-><init>(ILw02;Lw02;Lf90;Lax0;Lv70;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_5
    move-object v9, p2

    .line 158
    new-instance p0, Lp;

    .line 159
    .line 160
    check-cast v2, Lw02;

    .line 161
    .line 162
    check-cast v1, Lt81;

    .line 163
    .line 164
    invoke-direct {p0, v2, v1, v9}, Lp;-><init>(Lw02;Lt81;Lv70;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp;->J:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    move-object v9, p2

    .line 171
    new-instance v4, Lp;

    .line 172
    .line 173
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lo93;

    .line 177
    .line 178
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Lyu0;

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Ls93;

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, Ljava/lang/Float;

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_7
    move-object v9, p2

    .line 195
    new-instance v4, Lp;

    .line 196
    .line 197
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Lyu0;

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Ls93;

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Ljava/lang/Float;

    .line 207
    .line 208
    move-object v8, v9

    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-direct/range {v4 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v4, Lp;->I:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_8
    move-object v9, p2

    .line 217
    new-instance v4, Lp;

    .line 218
    .line 219
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    check-cast v5, Lh40;

    .line 223
    .line 224
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, p0

    .line 227
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 228
    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Landroid/graphics/Rect;

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, Ljava/util/function/Consumer;

    .line 234
    .line 235
    const/4 v10, 0x3

    .line 236
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_9
    move-object v9, p2

    .line 241
    new-instance v4, Lp;

    .line 242
    .line 243
    iget-object v5, p0, Lp;->I:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, p0

    .line 248
    check-cast v6, Ldf;

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Lw02;

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Lw02;

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_a
    move-object v9, p2

    .line 262
    new-instance v4, Lp;

    .line 263
    .line 264
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, p0

    .line 267
    check-cast v5, Lj01;

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Lvb;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Lbl1;

    .line 274
    .line 275
    move-object v8, v9

    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-direct/range {v4 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v4, Lp;->I:Ljava/lang/Object;

    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_b
    move-object v9, p2

    .line 284
    new-instance v4, Lp;

    .line 285
    .line 286
    iget-object p1, p0, Lp;->I:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p1

    .line 289
    check-cast v5, Lv;

    .line 290
    .line 291
    iget-object p0, p0, Lp;->J:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, p0

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    move-object v7, v2

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp;->G:I

    .line 2
    .line 3
    sget-object v1, Lg90;->G:Lg90;

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf90;

    .line 11
    .line 12
    check-cast p2, Lv70;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lp;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lf90;

    .line 26
    .line 27
    check-cast p2, Lv70;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lf90;

    .line 41
    .line 42
    check-cast p2, Lv70;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lp;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lf90;

    .line 56
    .line 57
    check-cast p2, Lv70;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lp;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lf90;

    .line 71
    .line 72
    check-cast p2, Lv70;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lp;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lf90;

    .line 86
    .line 87
    check-cast p2, Lv70;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lp;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    check-cast p1, Lf90;

    .line 100
    .line 101
    check-cast p2, Lv70;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lp;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lf90;

    .line 114
    .line 115
    check-cast p2, Lv70;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lp;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lv33;

    .line 129
    .line 130
    check-cast p2, Lv70;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lp;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lf90;

    .line 144
    .line 145
    check-cast p2, Lv70;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lp;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lf90;

    .line 159
    .line 160
    check-cast p2, Lv70;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lp;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Llc;

    .line 174
    .line 175
    check-cast p2, Lv70;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lp;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_b
    check-cast p1, Lf90;

    .line 188
    .line 189
    check-cast p2, Lv70;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lp;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lp;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lp;->G:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v6, Lom3;->a:Lom3;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lg90;->G:Lg90;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v8, v4, Lp;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v4, Lp;->K:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lw02;

    .line 23
    .line 24
    iget v0, v4, Lp;->H:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lor2;

    .line 36
    .line 37
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v9, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyt3;

    .line 58
    .line 59
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v5, v4, Lp;->H:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Lyt3;->n(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    check-cast v8, Lw02;

    .line 78
    .line 79
    instance-of v1, v0, Lnr2;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    sget-object v2, Lhs3;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to load: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "RelatedVideos"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v6

    .line 128
    :pswitch_0
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lw02;

    .line 131
    .line 132
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lkd2;

    .line 135
    .line 136
    iget v2, v4, Lp;->H:I

    .line 137
    .line 138
    const-wide/16 v11, 0x1388

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    if-ne v2, v5, :cond_5

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lhs3;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Lkd2;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    cmp-long v2, v2, v13

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    iput v5, v4, Lp;->H:I

    .line 181
    .line 182
    invoke-static {v11, v12, v4}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v7, :cond_7

    .line 187
    .line 188
    move-object v6, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sget-object v4, Lhs3;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkd2;->g()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v2, v4

    .line 201
    cmp-long v2, v2, v11

    .line 202
    .line 203
    if-ltz v2, :cond_8

    .line 204
    .line 205
    check-cast v9, Lw02;

    .line 206
    .line 207
    check-cast v8, Lax0;

    .line 208
    .line 209
    invoke-static {v0, v1, v9, v8}, Lhs3;->m(Lw02;Lkd2;Lw02;Lax0;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    return-object v6

    .line 213
    :pswitch_1
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    iget v0, v4, Lp;->H:I

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    if-eq v0, v5, :cond_b

    .line 220
    .line 221
    if-ne v0, v2, :cond_a

    .line 222
    .line 223
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lx13;

    .line 227
    .line 228
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    :cond_9
    move-object v2, v1

    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lx13;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lf90;

    .line 256
    .line 257
    new-instance v1, Lx13;

    .line 258
    .line 259
    invoke-interface {v0}, Lf90;->getCoroutineContext()Lv80;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lhy;->J(Lv80;)Lad1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v4, Lp;->J:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lj01;

    .line 270
    .line 271
    invoke-interface {v6, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v3, v0}, Lx13;-><init>(Lad1;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lx13;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v0, v0, Lx13;->a:Lad1;

    .line 287
    .line 288
    iput-object v1, v4, Lp;->I:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, v4, Lp;->H:I

    .line 291
    .line 292
    invoke-static {v0, v4}, Lhy;->s(Lad1;Lmc3;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v7, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    move-object v0, v1

    .line 300
    :goto_4
    move-object v1, v0

    .line 301
    :cond_e
    :try_start_1
    check-cast v8, Lx01;

    .line 302
    .line 303
    iget-object v0, v1, Lx13;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v4, Lp;->I:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, v4, Lp;->H:I

    .line 308
    .line 309
    invoke-interface {v8, v0, v4}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    if-ne v0, v7, :cond_9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    :goto_5
    invoke-virtual {v9, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eq v1, v2, :cond_f

    .line 328
    .line 329
    :goto_6
    move-object v7, v0

    .line 330
    :goto_7
    return-object v7

    .line 331
    :goto_8
    invoke-virtual {v9, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v1, :cond_11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    throw v0

    .line 345
    :pswitch_2
    check-cast v9, Lh22;

    .line 346
    .line 347
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Luz2;

    .line 350
    .line 351
    iget v1, v4, Lp;->H:I

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    if-eq v1, v5, :cond_12

    .line 356
    .line 357
    if-ne v1, v2, :cond_13

    .line 358
    .line 359
    :cond_12
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_13
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v6, v10

    .line 368
    goto :goto_c

    .line 369
    :cond_14
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lp;->I:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lf90;

    .line 375
    .line 376
    iget-object v3, v0, Luz2;->d:Lmd2;

    .line 377
    .line 378
    iget-object v11, v0, Luz2;->i:Lid2;

    .line 379
    .line 380
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_17

    .line 389
    .line 390
    iput v5, v4, Lp;->H:I

    .line 391
    .line 392
    iget-object v1, v0, Luz2;->f:Luj3;

    .line 393
    .line 394
    if-nez v1, :cond_15

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_15
    iget-object v2, v0, Luz2;->l:Lh12;

    .line 398
    .line 399
    new-instance v3, Loz2;

    .line 400
    .line 401
    invoke-direct {v3, v1, v0, v9, v10}, Loz2;-><init>(Luj3;Luz2;Ljava/lang/Object;Lv70;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v4}, Lh12;->a(Lh12;Lj01;Lv70;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v7, :cond_16

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_16
    :goto_9
    move-object v0, v6

    .line 412
    :goto_a
    if-ne v0, v7, :cond_18

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    check-cast v8, Luj3;

    .line 416
    .line 417
    iget-object v3, v8, Luj3;->l:Lig0;

    .line 418
    .line 419
    invoke-virtual {v3}, Lig0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    const-wide/32 v14, 0xf4240

    .line 430
    .line 431
    .line 432
    div-long/2addr v12, v14

    .line 433
    invoke-virtual {v11}, Lid2;->g()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v11}, Lid2;->g()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    long-to-float v8, v12

    .line 442
    mul-float/2addr v5, v8

    .line 443
    float-to-int v5, v5

    .line 444
    const/4 v8, 0x6

    .line 445
    invoke-static {v5, v8, v10}, Lyu1;->h0(IILbo0;)Lok3;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move v8, v3

    .line 450
    new-instance v3, Lwd;

    .line 451
    .line 452
    const/4 v10, 0x5

    .line 453
    invoke-direct {v3, v1, v0, v9, v10}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput v2, v4, Lp;->H:I

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    move-object v2, v5

    .line 460
    const/4 v5, 0x4

    .line 461
    move v0, v8

    .line 462
    invoke-static/range {v0 .. v5}, Lr22;->n(FFLsg;Lx01;Lmc3;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v7, :cond_18

    .line 467
    .line 468
    :goto_b
    move-object v6, v7

    .line 469
    :cond_18
    :goto_c
    return-object v6

    .line 470
    :pswitch_3
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkq1;

    .line 473
    .line 474
    iget v1, v4, Lp;->H:I

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    if-eqz v1, :cond_1a

    .line 478
    .line 479
    if-ne v1, v5, :cond_19

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_19
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v6, v10

    .line 491
    goto :goto_e

    .line 492
    :cond_1a
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v0, Lkq1;->d:Lik0;

    .line 496
    .line 497
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v13, v1

    .line 500
    check-cast v13, Ljava/lang/String;

    .line 501
    .line 502
    check-cast v9, Ljava/lang/String;

    .line 503
    .line 504
    if-nez v9, :cond_1b

    .line 505
    .line 506
    const-string v9, ""

    .line 507
    .line 508
    :cond_1b
    move-object v14, v9

    .line 509
    iput v5, v4, Lp;->H:I

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v1, Lih0;->a:Lve0;

    .line 515
    .line 516
    sget-object v1, Lee0;->G:Lee0;

    .line 517
    .line 518
    new-instance v11, Ll1;

    .line 519
    .line 520
    const/16 v16, 0x6

    .line 521
    .line 522
    invoke-direct/range {v11 .. v16}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v11, v4}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v1, v7, :cond_1c

    .line 530
    .line 531
    move-object v6, v7

    .line 532
    goto :goto_e

    .line 533
    :cond_1c
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    iget-object v2, v0, Lkq1;->k:Ls93;

    .line 536
    .line 537
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/github/mytv/dv/model/LiveRoom;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    :cond_1d
    check-cast v8, Lcom/github/mytv/dv/model/LiveRoom;

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v15, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    iget-object v0, v0, Lkq1;->E:Ls93;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ls93;->h(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1e
    :goto_e
    return-object v6

    .line 567
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget v0, v4, Lp;->H:I

    .line 571
    .line 572
    if-lez v0, :cond_1f

    .line 573
    .line 574
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lw02;

    .line 577
    .line 578
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1f

    .line 589
    .line 590
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lw02;

    .line 593
    .line 594
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1f

    .line 605
    .line 606
    check-cast v9, Lf90;

    .line 607
    .line 608
    check-cast v8, Lax0;

    .line 609
    .line 610
    new-instance v0, Lo10;

    .line 611
    .line 612
    invoke-direct {v0, v8, v10, v1}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v10, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 616
    .line 617
    .line 618
    :cond_1f
    return-object v6

    .line 619
    :pswitch_5
    iget v0, v4, Lp;->H:I

    .line 620
    .line 621
    if-eqz v0, :cond_22

    .line 622
    .line 623
    if-eq v0, v5, :cond_21

    .line 624
    .line 625
    if-ne v0, v2, :cond_20

    .line 626
    .line 627
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lfp2;

    .line 630
    .line 631
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lf90;

    .line 634
    .line 635
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v14, v0

    .line 639
    move-object v15, v1

    .line 640
    goto :goto_10

    .line 641
    :cond_20
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_f
    move-object v7, v10

    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_21
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lfp2;

    .line 650
    .line 651
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lf90;

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v14, v0

    .line 659
    move-object v15, v1

    .line 660
    goto :goto_11

    .line 661
    :cond_22
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lf90;

    .line 667
    .line 668
    new-instance v1, Lfp2;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    const/high16 v3, 0x3f800000    # 1.0f

    .line 674
    .line 675
    iput v3, v1, Lfp2;->G:F

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move-object v14, v1

    .line 679
    :cond_23
    :goto_10
    move-object v12, v9

    .line 680
    check-cast v12, Lw02;

    .line 681
    .line 682
    move-object v13, v8

    .line 683
    check-cast v13, Lt81;

    .line 684
    .line 685
    new-instance v11, Lze;

    .line 686
    .line 687
    const/16 v16, 0x5

    .line 688
    .line 689
    invoke-direct/range {v11 .. v16}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    iput-object v15, v4, Lp;->J:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v14, v4, Lp;->I:Ljava/lang/Object;

    .line 695
    .line 696
    iput v5, v4, Lp;->H:I

    .line 697
    .line 698
    invoke-interface {v4}, Lv70;->getContext()Lv80;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v1, Lt7;->l0:Lt7;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_25

    .line 709
    .line 710
    invoke-interface {v4}, Lv70;->getContext()Lv80;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lhy;->K(Lv80;)Lhy1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0, v11, v4}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v7, :cond_24

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_24
    :goto_11
    iget v0, v14, Lfp2;->G:F

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    cmpg-float v0, v0, v1

    .line 729
    .line 730
    if-nez v0, :cond_23

    .line 731
    .line 732
    new-instance v0, Lzc;

    .line 733
    .line 734
    const/16 v1, 0xf

    .line 735
    .line 736
    invoke-direct {v0, v1, v15}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lr22;->y0(Lh01;)Lgl2;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ls81;

    .line 744
    .line 745
    invoke-direct {v1, v2, v10}, Lmc3;-><init>(ILv70;)V

    .line 746
    .line 747
    .line 748
    iput-object v15, v4, Lp;->J:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v14, v4, Lp;->I:Ljava/lang/Object;

    .line 751
    .line 752
    iput v2, v4, Lp;->H:I

    .line 753
    .line 754
    invoke-static {v0, v1, v4}, Lfx;->G(Lyu0;Lx01;Lv70;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v7, :cond_23

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_25
    invoke-static {}, Lpw3;->j()V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :goto_12
    return-object v7

    .line 766
    :pswitch_6
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v12, v0

    .line 769
    check-cast v12, Lyu0;

    .line 770
    .line 771
    move-object v13, v9

    .line 772
    check-cast v13, Ls93;

    .line 773
    .line 774
    iget v0, v4, Lp;->H:I

    .line 775
    .line 776
    const/4 v9, 0x4

    .line 777
    if-eqz v0, :cond_29

    .line 778
    .line 779
    if-eq v0, v5, :cond_28

    .line 780
    .line 781
    if-eq v0, v2, :cond_27

    .line 782
    .line 783
    if-eq v0, v1, :cond_28

    .line 784
    .line 785
    if-ne v0, v9, :cond_26

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_26
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v6, v10

    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :cond_27
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_28
    :goto_13
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :cond_29
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lo93;

    .line 809
    .line 810
    sget-object v3, Lw33;->a:Lg22;

    .line 811
    .line 812
    if-ne v0, v3, :cond_2a

    .line 813
    .line 814
    iput v5, v4, Lp;->H:I

    .line 815
    .line 816
    invoke-interface {v12, v13, v4}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v7, :cond_2d

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_2a
    sget-object v3, Lw33;->b:Lg22;

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    if-ne v0, v3, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v13}, Le4;->g()Lvb3;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v3, Lov0;

    .line 833
    .line 834
    invoke-direct {v3, v2, v15}, Lmc3;-><init>(ILv70;)V

    .line 835
    .line 836
    .line 837
    iput v2, v4, Lp;->H:I

    .line 838
    .line 839
    invoke-static {v0, v3, v4}, Lfx;->G(Lyu0;Lx01;Lv70;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v7, :cond_2b

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_2b
    :goto_14
    iput v1, v4, Lp;->H:I

    .line 847
    .line 848
    invoke-interface {v12, v13, v4}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v7, :cond_2d

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_2c
    invoke-virtual {v13}, Le4;->g()Lvb3;

    .line 856
    .line 857
    .line 858
    move-result-object v18

    .line 859
    new-instance v1, Ln93;

    .line 860
    .line 861
    invoke-direct {v1, v0, v15}, Ln93;-><init>(Lo93;Lv70;)V

    .line 862
    .line 863
    .line 864
    sget v0, Lkv0;->a:I

    .line 865
    .line 866
    new-instance v16, Lex;

    .line 867
    .line 868
    const/16 v20, -0x2

    .line 869
    .line 870
    sget-object v21, Ldt;->G:Ldt;

    .line 871
    .line 872
    sget-object v19, Lfq0;->G:Lfq0;

    .line 873
    .line 874
    move-object/from16 v17, v1

    .line 875
    .line 876
    invoke-direct/range {v16 .. v21}, Lex;-><init>(Ly01;Lyu0;Lv80;ILdt;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v16

    .line 880
    .line 881
    new-instance v1, Lun2;

    .line 882
    .line 883
    invoke-direct {v1, v2, v15, v2}, Lun2;-><init>(ILv70;I)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lfv0;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-direct {v2, v0, v1, v3}, Lfv0;-><init>(Lyu0;Lmc3;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lfx;->E(Lyu0;)Lyu0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lfx;->E(Lyu0;)Lyu0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v11, Lp;

    .line 901
    .line 902
    move-object v14, v8

    .line 903
    check-cast v14, Ljava/lang/Float;

    .line 904
    .line 905
    const/16 v16, 0x4

    .line 906
    .line 907
    invoke-direct/range {v11 .. v16}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 908
    .line 909
    .line 910
    iput v9, v4, Lp;->H:I

    .line 911
    .line 912
    invoke-static {v0, v11, v4}, Lfx;->v(Lyu0;Lx01;Lmc3;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v7, :cond_2d

    .line 917
    .line 918
    :goto_15
    move-object v6, v7

    .line 919
    :cond_2d
    :goto_16
    return-object v6

    .line 920
    :pswitch_7
    check-cast v9, Ls93;

    .line 921
    .line 922
    iget v0, v4, Lp;->H:I

    .line 923
    .line 924
    if-eqz v0, :cond_2f

    .line 925
    .line 926
    if-ne v0, v5, :cond_2e

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_2e
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_17
    move-object v6, v10

    .line 936
    goto :goto_18

    .line 937
    :cond_2f
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lv33;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_32

    .line 949
    .line 950
    if-eq v0, v5, :cond_33

    .line 951
    .line 952
    if-ne v0, v2, :cond_31

    .line 953
    .line 954
    check-cast v8, Ljava/lang/Float;

    .line 955
    .line 956
    sget-object v0, Lyu1;->O:Ltp0;

    .line 957
    .line 958
    if-eq v8, v0, :cond_30

    .line 959
    .line 960
    invoke-virtual {v9, v8}, Ls93;->h(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 965
    .line 966
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_31
    invoke-static {}, Lco2;->p()V

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_32
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lyu0;

    .line 979
    .line 980
    iput v5, v4, Lp;->H:I

    .line 981
    .line 982
    invoke-interface {v0, v9, v4}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v7, :cond_33

    .line 987
    .line 988
    move-object v6, v7

    .line 989
    :cond_33
    :goto_18
    return-object v6

    .line 990
    :pswitch_8
    iget v0, v4, Lp;->H:I

    .line 991
    .line 992
    if-eqz v0, :cond_35

    .line 993
    .line 994
    if-ne v0, v5, :cond_34

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_34
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v6, v10

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_35
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lh40;

    .line 1013
    .line 1014
    iget-object v1, v4, Lp;->J:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 1017
    .line 1018
    check-cast v9, Landroid/graphics/Rect;

    .line 1019
    .line 1020
    new-instance v2, Lqa1;

    .line 1021
    .line 1022
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 1023
    .line 1024
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 1025
    .line 1026
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 1027
    .line 1028
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v10, v11, v9}, Lqa1;-><init>(IIII)V

    .line 1031
    .line 1032
    .line 1033
    iput v5, v4, Lp;->H:I

    .line 1034
    .line 1035
    invoke-static {v0, v1, v2, v4}, Lh40;->a(Lh40;Landroid/view/ScrollCaptureSession;Lqa1;Lw70;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v7, :cond_36

    .line 1040
    .line 1041
    move-object v6, v7

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_36
    :goto_19
    check-cast v0, Lqa1;

    .line 1044
    .line 1045
    check-cast v8, Ljava/util/function/Consumer;

    .line 1046
    .line 1047
    invoke-static {v0}, Lz12;->d0(Lqa1;)Landroid/graphics/Rect;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1a
    return-object v6

    .line 1055
    :pswitch_9
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v11, v0

    .line 1058
    check-cast v11, Ldf;

    .line 1059
    .line 1060
    iget v0, v4, Lp;->H:I

    .line 1061
    .line 1062
    if-eqz v0, :cond_38

    .line 1063
    .line 1064
    if-ne v0, v5, :cond_37

    .line 1065
    .line 1066
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_37
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v6, v10

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_38
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v1, v11, Ldf;->e:Lmd2;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_3a

    .line 1091
    .line 1092
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ldf;

    .line 1095
    .line 1096
    iget-object v1, v4, Lp;->I:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v9, Lw02;

    .line 1099
    .line 1100
    sget-object v2, Lff;->a:Lz83;

    .line 1101
    .line 1102
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lsg;

    .line 1107
    .line 1108
    iput v5, v4, Lp;->H:I

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/16 v5, 0xc

    .line 1112
    .line 1113
    invoke-static/range {v0 .. v5}, Ldf;->c(Ldf;Ljava/lang/Object;Lsg;Lj01;Lv70;I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-ne v0, v7, :cond_39

    .line 1118
    .line 1119
    move-object v6, v7

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_39
    :goto_1b
    check-cast v8, Lw02;

    .line 1122
    .line 1123
    sget-object v0, Lff;->a:Lz83;

    .line 1124
    .line 1125
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lj01;

    .line 1130
    .line 1131
    if-eqz v0, :cond_3a

    .line 1132
    .line 1133
    invoke-virtual {v11}, Ldf;->d()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_3a
    :goto_1c
    return-object v6

    .line 1141
    :pswitch_a
    iget v0, v4, Lp;->H:I

    .line 1142
    .line 1143
    if-eqz v0, :cond_3c

    .line 1144
    .line 1145
    if-eq v0, v5, :cond_3b

    .line 1146
    .line 1147
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_1d
    move-object v7, v10

    .line 1151
    goto :goto_1f

    .line 1152
    :cond_3b
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_3c
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v12, v0

    .line 1162
    check-cast v12, Llc;

    .line 1163
    .line 1164
    new-instance v11, Lub;

    .line 1165
    .line 1166
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v13, v0

    .line 1169
    check-cast v13, Lj01;

    .line 1170
    .line 1171
    move-object v14, v9

    .line 1172
    check-cast v14, Lvb;

    .line 1173
    .line 1174
    move-object v15, v8

    .line 1175
    check-cast v15, Lbl1;

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    invoke-direct/range {v11 .. v17}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 1182
    .line 1183
    .line 1184
    iput v5, v4, Lp;->H:I

    .line 1185
    .line 1186
    invoke-static {v11, v4}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-ne v0, v7, :cond_3d

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_3d
    :goto_1e
    invoke-static {}, Lo00;->c()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :goto_1f
    return-object v7

    .line 1198
    :pswitch_b
    iget v0, v4, Lp;->H:I

    .line 1199
    .line 1200
    if-eqz v0, :cond_3f

    .line 1201
    .line 1202
    if-ne v0, v5, :cond_3e

    .line 1203
    .line 1204
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_3e
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v0, v10

    .line 1214
    goto :goto_20

    .line 1215
    :cond_3f
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v4, Lp;->I:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v11, v0

    .line 1221
    check-cast v11, Lv;

    .line 1222
    .line 1223
    iget-object v0, v4, Lp;->J:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v13, v0

    .line 1226
    check-cast v13, Ljava/lang/String;

    .line 1227
    .line 1228
    move-object v14, v9

    .line 1229
    check-cast v14, Ljava/lang/String;

    .line 1230
    .line 1231
    move-object v12, v8

    .line 1232
    check-cast v12, Ljava/lang/String;

    .line 1233
    .line 1234
    iput v5, v4, Lp;->H:I

    .line 1235
    .line 1236
    iget-object v0, v11, Lv;->b:Lsr0;

    .line 1237
    .line 1238
    new-instance v10, Lm;

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    invoke-direct/range {v10 .. v16}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v10, v4}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-ne v0, v7, :cond_40

    .line 1251
    .line 1252
    move-object v0, v7

    .line 1253
    :cond_40
    :goto_20
    return-object v0

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
