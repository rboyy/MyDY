.class public final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lj$/time/format/h;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj$/time/format/n;->f:Lj$/time/format/a;

    .line 15
    .line 16
    iget-object v5, v0, Lj$/time/format/p;->a:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {v5, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/format/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lj$/time/format/p;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unable to extract "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " from temporal "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    check-cast v6, Lj$/time/z;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lj$/time/z;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    return v3

    .line 71
    :pswitch_0
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/time/format/p;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lj$/time/format/p;->a:Lj$/time/temporal/TemporalAccessor;

    .line 78
    .line 79
    sget-object v5, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/p;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-wide v0, v8

    .line 116
    :goto_3
    iget-object v10, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 117
    .line 118
    invoke-virtual {v10, v0, v1, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-wide v10, -0xe79747c00L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v6, v10

    .line 128
    .line 129
    const-string v5, ":00"

    .line 130
    .line 131
    const-wide/16 v10, 0x1

    .line 132
    .line 133
    const-wide v12, 0xe79747c00L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v14, 0x497968bd80L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    const-wide v16, 0x3afff44180L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-long v6, v6, v16

    .line 151
    .line 152
    invoke-static {v6, v7, v14, v15}, Lj$/com/android/tools/r8/a;->S(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    add-long v10, v16, v10

    .line 157
    .line 158
    invoke-static {v6, v7, v14, v15}, Lj$/com/android/tools/r8/a;->R(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v6, v12

    .line 163
    sget-object v1, Lj$/time/a0;->e:Lj$/time/a0;

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v1}, Lj$/time/j;->G(JILj$/time/a0;)Lj$/time/j;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    cmp-long v6, v10, v8

    .line 170
    .line 171
    if-lez v6, :cond_6

    .line 172
    .line 173
    const/16 v6, 0x2b

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 185
    .line 186
    iget-byte v1, v1, Lj$/time/l;->c:B

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    add-long/2addr v6, v12

    .line 195
    move-wide/from16 p0, v8

    .line 196
    .line 197
    div-long v8, v6, v14

    .line 198
    .line 199
    rem-long/2addr v6, v14

    .line 200
    sub-long v12, v6, v12

    .line 201
    .line 202
    sget-object v1, Lj$/time/a0;->e:Lj$/time/a0;

    .line 203
    .line 204
    invoke-static {v12, v13, v4, v1}, Lj$/time/j;->G(JILj$/time/a0;)Lj$/time/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lj$/time/j;->b:Lj$/time/l;

    .line 216
    .line 217
    iget-byte v13, v13, Lj$/time/l;->c:B

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_8
    cmp-long v5, v8, p0

    .line 225
    .line 226
    if-gez v5, :cond_b

    .line 227
    .line 228
    iget-object v1, v1, Lj$/time/j;->a:Lj$/time/h;

    .line 229
    .line 230
    iget v1, v1, Lj$/time/h;->a:I

    .line 231
    .line 232
    const/16 v5, -0x2710

    .line 233
    .line 234
    if-ne v1, v5, :cond_9

    .line 235
    .line 236
    add-int/lit8 v1, v12, 0x2

    .line 237
    .line 238
    sub-long/2addr v8, v10

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v12, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    cmp-long v1, v6, p0

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v12, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    add-int/2addr v12, v3

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/16 v1, 0x2e

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x5f5e100

    .line 272
    .line 273
    .line 274
    :goto_5
    if-gtz v0, :cond_e

    .line 275
    .line 276
    rem-int/lit8 v5, v4, 0x3

    .line 277
    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    const/4 v5, -0x2

    .line 281
    if-ge v4, v5, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_7
    return v3

    .line 290
    :cond_e
    :goto_8
    div-int v5, v0, v1

    .line 291
    .line 292
    add-int/lit8 v6, v5, 0x30

    .line 293
    .line 294
    int-to-char v6, v6

    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    mul-int/2addr v5, v1

    .line 299
    sub-int/2addr v0, v5

    .line 300
    div-int/lit8 v1, v1, 0xa

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Instant()"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
