.class public final Llp;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Llp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llp;->b:[B

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    iput-object v1, p0, Llp;->c:[B

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object p1, p0, Llp;->b:[B

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget-byte p1, p1, v0

    .line 40
    .line 41
    int-to-byte v2, v0

    .line 42
    aput-byte v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    const/16 p1, 0x10

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    .line 52
    fill-array-data p1, :array_1

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llp;->b:[B

    .line 56
    .line 57
    const/16 p1, 0x80

    .line 58
    .line 59
    new-array v1, p1, [B

    .line 60
    .line 61
    iput-object v1, p0, Llp;->c:[B

    .line 62
    .line 63
    move v2, v0

    .line 64
    :goto_2
    if-ge v2, p1, :cond_2

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    aput-byte v3, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    iget-object p1, p0, Llp;->b:[B

    .line 73
    .line 74
    array-length v2, p1

    .line 75
    if-ge v0, v2, :cond_3

    .line 76
    .line 77
    aget-byte p1, p1, v0

    .line 78
    .line 79
    int-to-byte v2, v0

    .line 80
    aput-byte v2, v1, p1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 p0, 0x61

    .line 86
    .line 87
    aget-byte p0, v1, p0

    .line 88
    .line 89
    const/16 p1, 0x41

    .line 90
    .line 91
    aput-byte p0, v1, p1

    .line 92
    .line 93
    const/16 p0, 0x62

    .line 94
    .line 95
    aget-byte p0, v1, p0

    .line 96
    .line 97
    const/16 p1, 0x42

    .line 98
    .line 99
    aput-byte p0, v1, p1

    .line 100
    .line 101
    const/16 p0, 0x63

    .line 102
    .line 103
    aget-byte p0, v1, p0

    .line 104
    .line 105
    const/16 p1, 0x43

    .line 106
    .line 107
    aput-byte p0, v1, p1

    .line 108
    .line 109
    const/16 p0, 0x64

    .line 110
    .line 111
    aget-byte p0, v1, p0

    .line 112
    .line 113
    const/16 p1, 0x44

    .line 114
    .line 115
    aput-byte p0, v1, p1

    .line 116
    .line 117
    const/16 p0, 0x65

    .line 118
    .line 119
    aget-byte p0, v1, p0

    .line 120
    .line 121
    const/16 p1, 0x45

    .line 122
    .line 123
    aput-byte p0, v1, p1

    .line 124
    .line 125
    const/16 p0, 0x66

    .line 126
    .line 127
    aget-byte p0, v1, p0

    .line 128
    .line 129
    const/16 p1, 0x46

    .line 130
    .line 131
    aput-byte p0, v1, p1

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Llp;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Llp;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Llp;->c:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x24

    .line 16
    .line 17
    new-array v5, v3, [B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    if-lez v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v6, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Llp;->d(C)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v7, v4

    .line 42
    move v8, v7

    .line 43
    move v9, v8

    .line 44
    :goto_2
    if-ge v7, v6, :cond_6

    .line 45
    .line 46
    :goto_3
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Llp;->d(C)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v10, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aget-byte v7, v0, v7

    .line 68
    .line 69
    :goto_4
    if-ge v10, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, Llp;->d(C)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v11, v10, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    aget-byte v10, v0, v10

    .line 91
    .line 92
    or-int v12, v7, v10

    .line 93
    .line 94
    if-ltz v12, :cond_5

    .line 95
    .line 96
    add-int/lit8 v12, v8, 0x1

    .line 97
    .line 98
    shl-int/lit8 v7, v7, 0x4

    .line 99
    .line 100
    or-int/2addr v7, v10

    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, v5, v8

    .line 103
    .line 104
    if-ne v12, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    move v8, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move v8, v12

    .line 112
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v0, "invalid characters encountered in Hex string"

    .line 117
    .line 118
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    if-lez v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move v4, v9

    .line 128
    :goto_6
    return v4

    .line 129
    :pswitch_0
    const/16 v3, 0x36

    .line 130
    .line 131
    new-array v5, v3, [B

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_7
    if-lez v6, :cond_9

    .line 138
    .line 139
    add-int/lit8 v7, v6, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Llp;->c(C)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    :goto_8
    if-nez v6, :cond_a

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_a
    move v8, v4

    .line 160
    move v7, v6

    .line 161
    :goto_9
    const/4 v9, 0x4

    .line 162
    if-lez v7, :cond_c

    .line 163
    .line 164
    if-eq v8, v9, :cond_c

    .line 165
    .line 166
    add-int/lit8 v9, v7, -0x1

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v9}, Llp;->c(C)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_b

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-static {v4, v7, v1}, Llp;->e(IILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move v10, v4

    .line 188
    move v11, v10

    .line 189
    :goto_a
    if-ge v8, v7, :cond_f

    .line 190
    .line 191
    add-int/lit8 v12, v8, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    aget-byte v8, v0, v8

    .line 198
    .line 199
    invoke-static {v12, v7, v1}, Llp;->e(IILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int/lit8 v13, v12, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aget-byte v12, v0, v12

    .line 210
    .line 211
    invoke-static {v13, v7, v1}, Llp;->e(IILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/lit8 v14, v13, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    aget-byte v13, v0, v13

    .line 222
    .line 223
    invoke-static {v14, v7, v1}, Llp;->e(IILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    add-int/lit8 v15, v14, 0x1

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    aget-byte v14, v0, v14

    .line 234
    .line 235
    or-int v16, v8, v12

    .line 236
    .line 237
    or-int v16, v16, v13

    .line 238
    .line 239
    or-int v16, v16, v14

    .line 240
    .line 241
    if-ltz v16, :cond_e

    .line 242
    .line 243
    add-int/lit8 v16, v10, 0x1

    .line 244
    .line 245
    shl-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    shr-int/lit8 v17, v12, 0x4

    .line 248
    .line 249
    or-int v8, v8, v17

    .line 250
    .line 251
    int-to-byte v8, v8

    .line 252
    aput-byte v8, v5, v10

    .line 253
    .line 254
    add-int/lit8 v8, v10, 0x2

    .line 255
    .line 256
    shl-int/lit8 v12, v12, 0x4

    .line 257
    .line 258
    shr-int/lit8 v17, v13, 0x2

    .line 259
    .line 260
    or-int v12, v12, v17

    .line 261
    .line 262
    int-to-byte v12, v12

    .line 263
    aput-byte v12, v5, v16

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    shl-int/lit8 v12, v13, 0x6

    .line 268
    .line 269
    or-int/2addr v12, v14

    .line 270
    int-to-byte v12, v12

    .line 271
    aput-byte v12, v5, v8

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x3

    .line 274
    .line 275
    if-ne v10, v3, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    move v10, v4

    .line 281
    :cond_d
    invoke-static {v15, v7, v1}, Llp;->e(IILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const-string v0, "invalid characters encountered in base64 data"

    .line 287
    .line 288
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_f
    if-lez v10, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v5, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v8, v6, v1}, Llp;->e(IILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/lit8 v5, v3, 0x1

    .line 303
    .line 304
    invoke-static {v5, v6, v1}, Llp;->e(IILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-int/lit8 v7, v5, 0x1

    .line 309
    .line 310
    invoke-static {v7, v6, v1}, Llp;->e(IILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/lit8 v8, v7, 0x1

    .line 315
    .line 316
    invoke-static {v8, v6, v1}, Llp;->e(IILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v6, 0x2

    .line 337
    const-string v8, "invalid characters encountered at end of base64 data"

    .line 338
    .line 339
    const/16 v10, 0x3d

    .line 340
    .line 341
    if-ne v7, v10, :cond_12

    .line 342
    .line 343
    if-ne v1, v10, :cond_11

    .line 344
    .line 345
    aget-byte v1, v0, v3

    .line 346
    .line 347
    aget-byte v0, v0, v5

    .line 348
    .line 349
    or-int v3, v1, v0

    .line 350
    .line 351
    if-ltz v3, :cond_11

    .line 352
    .line 353
    shl-int/2addr v1, v6

    .line 354
    shr-int/2addr v0, v9

    .line 355
    or-int/2addr v0, v1

    .line 356
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_11
    invoke-static {v8}, Lco0;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    if-ne v1, v10, :cond_13

    .line 366
    .line 367
    aget-byte v1, v0, v3

    .line 368
    .line 369
    aget-byte v3, v0, v5

    .line 370
    .line 371
    aget-byte v0, v0, v7

    .line 372
    .line 373
    or-int v5, v1, v3

    .line 374
    .line 375
    or-int/2addr v5, v0

    .line 376
    if-ltz v5, :cond_11

    .line 377
    .line 378
    shl-int/2addr v1, v6

    .line 379
    shr-int/lit8 v4, v3, 0x4

    .line 380
    .line 381
    or-int/2addr v1, v4

    .line 382
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 383
    .line 384
    .line 385
    shl-int/lit8 v1, v3, 0x4

    .line 386
    .line 387
    shr-int/2addr v0, v6

    .line 388
    or-int/2addr v0, v1

    .line 389
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    aget-byte v3, v0, v3

    .line 394
    .line 395
    aget-byte v5, v0, v5

    .line 396
    .line 397
    aget-byte v7, v0, v7

    .line 398
    .line 399
    aget-byte v0, v0, v1

    .line 400
    .line 401
    or-int v1, v3, v5

    .line 402
    .line 403
    or-int/2addr v1, v7

    .line 404
    or-int/2addr v1, v0

    .line 405
    if-ltz v1, :cond_11

    .line 406
    .line 407
    shl-int/lit8 v1, v3, 0x2

    .line 408
    .line 409
    shr-int/lit8 v3, v5, 0x4

    .line 410
    .line 411
    or-int/2addr v1, v3

    .line 412
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v1, v5, 0x4

    .line 416
    .line 417
    shr-int/lit8 v3, v7, 0x2

    .line 418
    .line 419
    or-int/2addr v1, v3

    .line 420
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 421
    .line 422
    .line 423
    shl-int/lit8 v1, v7, 0x6

    .line 424
    .line 425
    or-int/2addr v0, v1

    .line 426
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    :goto_b
    add-int v4, v11, v6

    .line 431
    .line 432
    :goto_c
    return v4

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/String;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p2

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    ushr-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    new-array v1, p2, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Llp;->c:[B

    .line 33
    .line 34
    aget-byte v4, v5, v4

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-byte v3, v5, v3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 56
    .line 57
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 63
    .line 64
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 69
    .line 70
    invoke-static {p0}, Lco0;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string p0, "\'str\' cannot be null"

    .line 75
    .line 76
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
