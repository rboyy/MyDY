.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lzc;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzc;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzc;->H:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    .line 13
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lom3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 19
    .line 20
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lom3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lgf3;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {p0}, Lgf3;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lgy;->i0(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v0, Llk0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lp82;

    .line 46
    .line 47
    new-instance v0, Ln82;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ln82;-><init>(Lp82;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p0, Lokhttp3/Call$Factory;

    .line 54
    .line 55
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->i(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p0, Lcoil3/ImageLoader;

    .line 61
    .line 62
    invoke-static {p0}, Lcoil3/network/NetworkFetcher$Factory;->a(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Lb22;->v(Landroid/content/Context;)Li32;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lx22;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lx22;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    check-cast p0, Lh22;

    .line 83
    .line 84
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 85
    .line 86
    iget-boolean v0, p0, Lj22;->i:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lj22;->j:Ldm1;

    .line 91
    .line 92
    iget-object v0, v0, Ldm1;->d:Lsl1;

    .line 93
    .line 94
    sget-object v1, Lsl1;->G:Lsl1;

    .line 95
    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lj22;->a:Lh22;

    .line 99
    .line 100
    iget-object p0, p0, Lj22;->m:Ltc3;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfv3;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v0, p0, v1}, Lnb3;->b(Lhv3;Lfv3;I)Lst1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-class v0, Li22;

    .line 114
    .line 115
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lst1;->n(Lxy;)Lbv3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Li22;

    .line 124
    .line 125
    iget-object v2, p0, Li22;->b:Lxt2;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 129
    .line 130
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 135
    .line 136
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v2

    .line 140
    :pswitch_8
    check-cast p0, Lbw;

    .line 141
    .line 142
    invoke-interface {p0}, Lbw;->j()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of v0, p0, Lhx;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    :cond_2
    check-cast v2, Lzy1;

    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_9
    check-cast p0, Lou1;

    .line 155
    .line 156
    iget-object v0, p0, Lou1;->I:Ljd2;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljd2;->g()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v3, p0, Lou1;->J:Ljd2;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljd2;->g()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-gt v1, v3, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, p0, Lou1;->O:Lmd2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lmu1;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljd2;->g()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lou1;->a0()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-int/2addr p0, v0

    .line 191
    int-to-float p0, p0

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_a
    check-cast p0, Ljl1;

    .line 198
    .line 199
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 200
    .line 201
    iget-object p0, p0, Ljl1;->a:Landroid/view/View;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_b
    check-cast p0, Lwj1;

    .line 209
    .line 210
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget p0, p0, Lrj1;->n:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p0, Lo91;

    .line 222
    .line 223
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "input_method"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_d
    check-cast p0, Lf90;

    .line 244
    .line 245
    invoke-interface {p0}, Lf90;->getCoroutineContext()Lv80;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lr22;->e0(Lv80;)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_e
    check-cast p0, Lv80;

    .line 259
    .line 260
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->b(Lv80;)Lv80;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p0, Lcoil3/ImageLoader$Builder;

    .line 266
    .line 267
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->f(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_10
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 273
    .line 274
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->z(Lokhttp3/internal/http2/Http2Connection;)Lom3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p0, Lj01;

    .line 280
    .line 281
    sget-object v0, Lyu2;->M:Lyu2;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_12
    check-cast p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 288
    .line 289
    new-instance v0, Lcg;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-direct {v0, v1, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_13
    check-cast p0, Lne3;

    .line 297
    .line 298
    invoke-interface {p0}, Lne3;->close()V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_14
    check-cast p0, Lpa2;

    .line 303
    .line 304
    new-instance v0, Lpf3;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-direct {v0, p0, v1}, Lpf3;-><init>(Lpa2;F)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_15
    check-cast p0, Lhl1;

    .line 312
    .line 313
    invoke-virtual {p0}, Lhl1;->d()Lsg3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_16
    check-cast p0, Lokhttp3/Handshake;

    .line 319
    .line 320
    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_17
    check-cast p0, La10;

    .line 326
    .line 327
    iget-object p0, p0, La10;->e0:Lh01;

    .line 328
    .line 329
    if-eqz p0, :cond_4

    .line 330
    .line 331
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_18
    check-cast p0, Leo2;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_19
    check-cast p0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 341
    .line 342
    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_1a
    check-cast p0, [Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v0, Ls2;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {v0, v1, p0}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_1b
    check-cast p0, Lbe3;

    .line 357
    .line 358
    invoke-interface {p0}, Lbe3;->B()Lae3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    check-cast p0, Lad;

    .line 364
    .line 365
    invoke-static {p0}, Lky;->U(Lem0;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
