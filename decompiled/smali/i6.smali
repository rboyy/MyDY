.class public final Li6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Li6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lh93;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lh93;->G:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lh93;->H:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh93;->I:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lh93;->J:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lh93;->K:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    iput-object v0, p0, Lh93;->L:[I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v0, p0, Lh93;->N:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p0, Lh93;->O:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iput-boolean v1, p0, Lh93;->P:Z

    .line 87
    .line 88
    const-class v0, Lf93;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lh93;->M:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Lf93;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lf93;->G:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lf93;->H:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_3
    iput-boolean v1, p0, Lf93;->J:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    iput-object v0, p0, Lf93;->I:[I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object p0

    .line 142
    :pswitch_1
    new-instance p0, Lkd2;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-direct {p0, v0, v1}, Lkd2;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    new-instance p0, Ljd2;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Ljd2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    new-instance p0, Lid2;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {p0, p1}, Lid2;-><init>(F)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    new-instance p0, Lx42;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lx42;->G:I

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_6
    new-instance p0, Lzm1;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lzm1;->G:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lzm1;->H:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v1, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v1, v2

    .line 215
    :goto_4
    iput-boolean v1, p0, Lzm1;->I:Z

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_7
    new-instance p0, Lxz0;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lxz0;-><init>(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    new-instance p0, Lvz0;

    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lvz0;->K:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lvz0;->L:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lvz0;->M:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lvz0;->G:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lvz0;->H:Ljava/util/ArrayList;

    .line 256
    .line 257
    sget-object v0, Lbp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Lbp;

    .line 264
    .line 265
    iput-object v0, p0, Lvz0;->I:[Lbp;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lvz0;->J:I

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lvz0;->K:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lvz0;->L:Ljava/util/ArrayList;

    .line 284
    .line 285
    sget-object v0, Lcp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lvz0;->M:Ljava/util/ArrayList;

    .line 292
    .line 293
    sget-object v0, Ltz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lvz0;->N:Ljava/util/ArrayList;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_9
    new-instance p0, Ltz0;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Ltz0;->G:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Ltz0;->H:I

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_a
    new-instance p0, Lme0;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-direct {p0, p1}, Lme0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_b
    new-instance p0, Lcp;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcp;-><init>(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_c
    new-instance p0, Lbp;

    .line 337
    .line 338
    invoke-direct {p0, p1}, Lbp;-><init>(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_d
    new-instance p0, Lrj;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    move v1, v2

    .line 355
    :goto_5
    iput-boolean v1, p0, Lrj;->G:Z

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p0, Lj6;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    move-object v0, p1

    .line 381
    check-cast v0, Landroid/content/Intent;

    .line 382
    .line 383
    :goto_6
    invoke-direct {p0, v0, v1}, Lj6;-><init>(Landroid/content/Intent;I)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lh93;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lf93;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lkd2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ljd2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lid2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lx42;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lzm1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxz0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lvz0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltz0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lme0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lj6;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
