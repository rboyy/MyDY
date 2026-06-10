.class public final Lk0;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final G:I

.field public final H:Z

.field public final I:[[B


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lk0;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lk0;->G:I

    iput-boolean p3, p0, Lk0;->H:Z

    iput-object p4, p0, Lk0;->I:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 16
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lk0;-><init>(Ljava/io/ByteArrayInputStream;IZ)V

    return-void
.end method

.method public static h(ILpf0;[[B)Lu0;
    .locals 5

    .line 1
    const-string v0, "unsupported tag "

    .line 2
    .line 3
    const-string v1, "unknown tag "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " encountered"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1}, Lk0;->i(Lpf0;)[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lma0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lma0;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcb0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcb0;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lpa0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lpa0;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Leb0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Leb0;-><init>([B)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lra0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lra0;-><init>([B)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lj0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lj0;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lb1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lb1;-><init>([B)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_8
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lsa0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lsa0;-><init>([B)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_9
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ldb0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ldb0;-><init>([B)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lab0;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lab0;-><init>([B)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_b
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lxa0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lxa0;-><init>([B)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_c
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lua0;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lua0;-><init>([B)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_e
    iget p0, p1, Lpf0;->J:I

    .line 181
    .line 182
    sget-object v0, Lv0;->I:Lz;

    .line 183
    .line 184
    const/16 v0, 0x1000

    .line 185
    .line 186
    if-gt p0, v0, :cond_0

    .line 187
    .line 188
    invoke-static {p1, p2}, Lk0;->m(Lpf0;[[B)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v4}, Lv0;->w([BZ)Lv0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "exceeded relative OID contents length limit"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_f
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lbb0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lbb0;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_10
    invoke-static {p1, p2}, Lk0;->m(Lpf0;[[B)[B

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v4}, Lh0;->w([BZ)Lh0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_11
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lo0;

    .line 229
    .line 230
    new-instance p2, Lra0;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lra0;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, Lo0;-><init>(Lra0;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_12
    iget p0, p1, Lpf0;->J:I

    .line 240
    .line 241
    invoke-static {p0}, Lq0;->x(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2}, Lk0;->m(Lpf0;[[B)[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v4}, Lq0;->y([BZ)Lq0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    array-length p0, p0

    .line 258
    if-nez p0, :cond_1

    .line 259
    .line 260
    sget-object p0, Lta0;->H:Lta0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "malformed NULL encoding encountered"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :pswitch_14
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Lva0;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lr0;-><init>([B)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_15
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lb0;->w([B)Lb0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_16
    invoke-virtual {p1}, Lpf0;->h()[B

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ll0;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Ll0;-><init>([B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_17
    invoke-static {p1, p2}, Lk0;->m(Lpf0;[[B)[B

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ld0;->w([B)Ld0;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object p0

    .line 309
    :goto_0
    new-instance p1, Li0;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2, p0, v2}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :goto_1
    new-instance p1, Li0;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2, p0, v2}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static i(Lpf0;)[C
    .locals 12

    .line 1
    iget v0, p0, Lpf0;->J:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    new-array v3, v1, [C

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const-string v8, "EOF encountered in middle of BMPString"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-lt v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v5, v4}, Lz12;->S(Ljava/io/InputStream;[BI)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    aget-byte v8, v5, v6

    .line 30
    .line 31
    shl-int/2addr v8, v4

    .line 32
    const/4 v10, 0x1

    .line 33
    aget-byte v10, v5, v10

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    or-int/2addr v8, v10

    .line 38
    int-to-char v8, v8

    .line 39
    aput-char v8, v3, v7

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget-byte v9, v5, v9

    .line 44
    .line 45
    shl-int/2addr v9, v4

    .line 46
    const/4 v10, 0x3

    .line 47
    aget-byte v10, v5, v10

    .line 48
    .line 49
    and-int/lit16 v10, v10, 0xff

    .line 50
    .line 51
    or-int/2addr v9, v10

    .line 52
    int-to-char v9, v9

    .line 53
    aput-char v9, v3, v8

    .line 54
    .line 55
    add-int/lit8 v8, v7, 0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    aget-byte v9, v5, v9

    .line 59
    .line 60
    shl-int/2addr v9, v4

    .line 61
    const/4 v10, 0x5

    .line 62
    aget-byte v10, v5, v10

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    or-int/2addr v9, v10

    .line 67
    int-to-char v9, v9

    .line 68
    aput-char v9, v3, v8

    .line 69
    .line 70
    add-int/lit8 v8, v7, 0x3

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    aget-byte v9, v5, v9

    .line 74
    .line 75
    shl-int/2addr v9, v4

    .line 76
    const/4 v10, 0x7

    .line 77
    aget-byte v10, v5, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    or-int/2addr v9, v10

    .line 82
    int-to-char v9, v9

    .line 83
    aput-char v9, v3, v8

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    if-lez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v5, v0}, Lz12;->S(Ljava/io/InputStream;[BI)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    aget-byte v10, v5, v6

    .line 107
    .line 108
    shl-int/2addr v10, v4

    .line 109
    add-int/2addr v6, v9

    .line 110
    aget-byte v8, v5, v8

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    add-int/lit8 v11, v7, 0x1

    .line 115
    .line 116
    or-int/2addr v8, v10

    .line 117
    int-to-char v8, v8

    .line 118
    aput-char v8, v3, v7

    .line 119
    .line 120
    move v7, v11

    .line 121
    if-lt v6, v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 125
    .line 126
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_1
    iget p0, p0, Lpf0;->J:I

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    if-ne v1, v7, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    invoke-static {}, Lpw3;->o()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 142
    .line 143
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public static m(Lpf0;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lpf0;->J:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpf0;->h()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget p1, p0, Lkm1;->H:I

    .line 27
    .line 28
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lkm1;->G:Ljava/io/InputStream;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v1, v3}, Lz12;->S(Ljava/io/InputStream;[BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lpf0;->J:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lkm1;->f()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget p1, p0, Lpf0;->I:I

    .line 47
    .line 48
    iget p0, p0, Lpf0;->J:I

    .line 49
    .line 50
    invoke-static {p1, p0}, La0;->b(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    iget p0, p0, Lpf0;->J:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " >= "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    const-string p0, "buffer length not right for data"

    .line 85
    .line 86
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static q(Ljava/io/InputStream;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    move v1, v2

    .line 26
    move v3, v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    ushr-int/lit8 v5, v1, 0x17

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    if-lt v1, p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    const-string p2, " >= "

    .line 52
    .line 53
    invoke-static {v1, p1, p0, p2}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    :goto_1
    return v1

    .line 62
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 66
    .line 67
    const-string p1, "EOF found reading length"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string p1, "EOF found when length expected"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static z(ILjava/io/InputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 v0, p0, 0x7f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    ushr-int/lit8 p0, v0, 0x18

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    shl-int/lit8 p0, v0, 0x7

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v3, v0, 0x7f

    .line 50
    .line 51
    or-int/2addr p0, v3

    .line 52
    move v4, v0

    .line 53
    move v0, p0

    .line 54
    move p0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return p0
.end method


# virtual methods
.method public final H(Lpf0;)Lg0;
    .locals 4

    .line 1
    iget v0, p1, Lpf0;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lg0;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lk0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lk0;->H:Z

    .line 16
    .line 17
    iget-object p0, p0, Lk0;->I:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, p0}, Lk0;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lk0;->r()Lu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lg0;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lg0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lg0;

    .line 35
    .line 36
    invoke-direct {p1}, Lg0;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Lg0;->e(Lf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lk0;->r()Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object p1
.end method

.method public final f(III)Lu0;
    .locals 6

    .line 1
    new-instance v0, Lpf0;

    .line 2
    .line 3
    iget v1, p0, Lk0;->G:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lpf0;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk0;->I:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Lk0;->h(ILpf0;[[B)Lu0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 v2, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    move p3, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, Lg0;->b:I

    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lpo;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lg0;->g(I)Lf0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    move v3, p2

    .line 48
    move v1, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lpo;-><init>(IIILf0;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    move v3, p2

    .line 54
    new-instance v0, Lpo;

    .line 55
    .line 56
    invoke-static {p0}, Lkb0;->a(Lg0;)Lya0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct/range {v0 .. v5}, Lpo;-><init>(IIILf0;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move v3, p2

    .line 66
    invoke-virtual {v0}, Lpf0;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lpo;

    .line 71
    .line 72
    new-instance v4, Lva0;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lr0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct/range {v0 .. v5}, Lpo;-><init>(IIILf0;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move p1, p2

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eq p1, p3, :cond_d

    .line 85
    .line 86
    if-eq p1, v1, :cond_a

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    if-eq p1, p3, :cond_9

    .line 91
    .line 92
    const/16 p3, 0x10

    .line 93
    .line 94
    if-eq p1, p3, :cond_6

    .line 95
    .line 96
    const/16 p3, 0x11

    .line 97
    .line 98
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lkb0;->a:Lya0;

    .line 105
    .line 106
    iget p1, p0, Lg0;->b:I

    .line 107
    .line 108
    if-ge p1, v4, :cond_4

    .line 109
    .line 110
    sget-object p0, Lkb0;->b:Lza0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p1, Lza0;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lza0;-><init>(Lg0;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    iput p0, p1, Lza0;->K:I

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    const-string p0, "unknown tag "

    .line 123
    .line 124
    const-string p3, " encountered"

    .line 125
    .line 126
    invoke-static {p0, p1, p3}, Ljt0;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_6
    iget p1, v0, Lpf0;->J:I

    .line 135
    .line 136
    if-ge p1, v4, :cond_7

    .line 137
    .line 138
    sget-object p0, Lkb0;->a:Lya0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    iget-boolean p1, p0, Lk0;->H:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance p0, Luh1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpf0;->h()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0}, Lx0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Luh1;->I:[B

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkb0;->a(Lg0;)Lya0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkb0;->a(Lg0;)Lya0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Loa0;

    .line 178
    .line 179
    invoke-direct {p1, p0, v4}, Loa0;-><init>(Lx0;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget p1, p0, Lg0;->b:I

    .line 188
    .line 189
    new-array p3, p1, [Lr0;

    .line 190
    .line 191
    :goto_0
    if-eq v3, p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lg0;->g(I)Lf0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lr0;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast v0, Lr0;

    .line 202
    .line 203
    aput-object v0, p3, v3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, p0}, La0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_c
    new-instance p0, Lko;

    .line 219
    .line 220
    invoke-static {p3}, Lko;->x([Lr0;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1, p3}, Lko;-><init>([B[Lr0;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_d
    invoke-virtual {p0, v0}, Lk0;->H(Lpf0;)Lg0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p1, p0, Lg0;->b:I

    .line 233
    .line 234
    new-array p3, p1, [Lb0;

    .line 235
    .line 236
    :goto_1
    if-eq v3, p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lg0;->g(I)Lf0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Lb0;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    check-cast v0, Lb0;

    .line 247
    .line 248
    aput-object v0, p3, v3

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, p0}, La0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_f
    new-instance p0, Lho;

    .line 264
    .line 265
    invoke-direct {p0, p3}, Lho;-><init>([Lb0;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method public final r()Lu0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {v0, p0}, Lk0;->z(ILjava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lk0;->G:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v3, v4}, Lk0;->q(Ljava/io/InputStream;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ltz v5, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v2, v5}, Lk0;->f(III)Lu0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Li0;

    .line 37
    .line 38
    const-string v1, "corrupted stream detected"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v4}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    and-int/lit8 v4, v0, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    new-instance v4, Ls71;

    .line 49
    .line 50
    invoke-direct {v4, v3, p0}, Ls71;-><init>(ILjava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lz0;

    .line 54
    .line 55
    iget-object p0, p0, Lk0;->I:[[B

    .line 56
    .line 57
    invoke-direct {v5, v4, v3, p0}, Lz0;-><init>(Lkm1;I[[B)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 p0, v0, 0xc0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p0, v2}, Lz0;->u(II)Lpo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x3

    .line 70
    if-eq v2, p0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    if-eq v2, p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    if-eq v2, p0, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    if-eq v2, p0, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x11

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Loo;

    .line 88
    .line 89
    invoke-virtual {v5}, Lz0;->v()Lg0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ly0;-><init>(Lg0;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 98
    .line 99
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Lmo;

    .line 104
    .line 105
    invoke-virtual {v5}, Lz0;->v()Lg0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v5}, Lno;->c(Lz0;)Loa0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-static {v5}, Llo;->c(Lz0;)Lko;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {v5}, Lio;->c(Lz0;)Lho;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 129
    .line 130
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
