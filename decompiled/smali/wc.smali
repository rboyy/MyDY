.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lwc;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Lio/sentry/j1;

    .line 25
    .line 26
    check-cast p2, Lio/sentry/j1;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lio/sentry/j1;->w()Lio/sentry/r4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2}, Lio/sentry/j1;->w()Lio/sentry/r4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/r4;->a(Lio/sentry/r4;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/x6;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/x6;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 72
    .line 73
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_2
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 81
    .line 82
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_3
    check-cast p1, Loi1;

    .line 90
    .line 91
    check-cast p2, Loi1;

    .line 92
    .line 93
    invoke-interface {p1}, Loi1;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p2}, Loi1;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_4
    check-cast p1, Lyg1;

    .line 107
    .line 108
    check-cast p2, Lyg1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyg1;->I()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p2}, Lyg1;->I()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float p0, p0, v0

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lyg1;->F()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2}, Lyg1;->F()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lyg1;->I()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p2}, Lyg1;->I()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_1
    return p0

    .line 148
    :pswitch_5
    check-cast p1, Lad2;

    .line 149
    .line 150
    check-cast p2, Lad2;

    .line 151
    .line 152
    iget-object p0, p1, Lad2;->H:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget-object p1, p1, Lad2;->G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr p0, p1

    .line 169
    iget-object p1, p2, Lad2;->H:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p2, Lad2;->G:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    sub-int/2addr p0, p1

    .line 187
    return p0

    .line 188
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 189
    .line 190
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_7
    check-cast p1, [B

    .line 198
    .line 199
    check-cast p2, [B

    .line 200
    .line 201
    array-length p0, p1

    .line 202
    array-length v1, p2

    .line 203
    if-eq p0, v1, :cond_3

    .line 204
    .line 205
    array-length p0, p1

    .line 206
    array-length p1, p2

    .line 207
    sub-int v0, p0, p1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move p0, v0

    .line 211
    :goto_2
    array-length v1, p1

    .line 212
    if-ge p0, v1, :cond_5

    .line 213
    .line 214
    aget-byte v1, p1, p0

    .line 215
    .line 216
    aget-byte v2, p2, p0

    .line 217
    .line 218
    if-eq v1, v2, :cond_4

    .line 219
    .line 220
    sub-int v0, v1, v2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_3
    return v0

    .line 227
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 228
    .line 229
    check-cast p2, Landroid/view/View;

    .line 230
    .line 231
    if-ne p1, p2, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    sget-object p0, Lex0;->d:Lq02;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p1, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast p0, Landroid/graphics/Rect;

    .line 253
    .line 254
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    sub-int/2addr p2, v0

    .line 259
    if-nez p2, :cond_7

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    sub-int/2addr p1, p0

    .line 266
    sget p0, Lex0;->c:I

    .line 267
    .line 268
    mul-int v0, p1, p0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    sget p0, Lex0;->c:I

    .line 272
    .line 273
    mul-int v0, p2, p0

    .line 274
    .line 275
    :goto_4
    return v0

    .line 276
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 277
    .line 278
    check-cast p2, Landroid/view/View;

    .line 279
    .line 280
    if-ne p1, p2, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    sget-object p0, Lex0;->d:Lq02;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p0, Landroid/graphics/Rect;

    .line 302
    .line 303
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    sub-int v0, p2, v0

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    sub-int v0, p1, p0

    .line 316
    .line 317
    :cond_9
    :goto_5
    return v0

    .line 318
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    :pswitch_b
    check-cast p1, Llc1;

    .line 328
    .line 329
    check-cast p2, Llc1;

    .line 330
    .line 331
    iget p0, p1, Llc1;->b:I

    .line 332
    .line 333
    iget p1, p2, Llc1;->b:I

    .line 334
    .line 335
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    :pswitch_c
    check-cast p1, Landroidx/media3/common/Format;

    .line 341
    .line 342
    check-cast p2, Landroidx/media3/common/Format;

    .line 343
    .line 344
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0

    .line 349
    :pswitch_d
    check-cast p1, Lck2;

    .line 350
    .line 351
    check-cast p2, Lck2;

    .line 352
    .line 353
    iget p0, p2, Lck2;->a:I

    .line 354
    .line 355
    iget p1, p1, Lck2;->a:I

    .line 356
    .line 357
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
