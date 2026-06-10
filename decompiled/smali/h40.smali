.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lu03;

.field public final b:Lqa1;

.field public final c:Lbv2;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lt70;

.field public final f:Lw41;


# direct methods
.method public constructor <init>(Lu03;Lqa1;Lt70;Lbv2;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->a:Lu03;

    .line 5
    .line 6
    iput-object p2, p0, Lh40;->b:Lqa1;

    .line 7
    .line 8
    iput-object p4, p0, Lh40;->c:Lbv2;

    .line 9
    .line 10
    iput-object p5, p0, Lh40;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Lch0;->H:Lch0;

    .line 13
    .line 14
    new-instance p4, Lt70;

    .line 15
    .line 16
    iget-object p3, p3, Lt70;->G:Lv80;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lv80;->plus(Lv80;)Lv80;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Lt70;-><init>(Lv80;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lh40;->e:Lt70;

    .line 26
    .line 27
    new-instance p1, Lw41;

    .line 28
    .line 29
    iget p3, p2, Lqa1;->d:I

    .line 30
    .line 31
    iget p2, p2, Lqa1;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lg40;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lg40;-><init>(Lh40;Lv70;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lw41;-><init>(ILg40;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh40;->f:Lw41;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lh40;Landroid/view/ScrollCaptureSession;Lqa1;Lw70;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lf40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf40;

    .line 7
    .line 8
    iget v1, v0, Lf40;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf40;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf40;-><init>(Lh40;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf40;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf40;->M:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lg90;->G:Lg90;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lf40;->J:I

    .line 44
    .line 45
    iget p2, v0, Lf40;->I:I

    .line 46
    .line 47
    iget-object v1, v0, Lf40;->H:Lqa1;

    .line 48
    .line 49
    iget-object v0, v0, Lf40;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget p1, v0, Lf40;->J:I

    .line 65
    .line 66
    iget p2, v0, Lf40;->I:I

    .line 67
    .line 68
    iget-object v1, v0, Lf40;->H:Lqa1;

    .line 69
    .line 70
    iget-object v2, v0, Lf40;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget p1, v0, Lf40;->J:I

    .line 79
    .line 80
    iget p2, v0, Lf40;->I:I

    .line 81
    .line 82
    iget-object v1, v0, Lf40;->H:Lqa1;

    .line 83
    .line 84
    iget-object v2, v0, Lf40;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 87
    .line 88
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move p3, p2

    .line 92
    move-object p2, v1

    .line 93
    move v1, p1

    .line 94
    move-object p1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p3, p2, Lqa1;->b:I

    .line 100
    .line 101
    iget v1, p2, Lqa1;->d:I

    .line 102
    .line 103
    iget-object v7, p0, Lh40;->f:Lw41;

    .line 104
    .line 105
    iput-object p1, v0, Lf40;->G:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lf40;->H:Lqa1;

    .line 108
    .line 109
    iput p3, v0, Lf40;->I:I

    .line 110
    .line 111
    iput v1, v0, Lf40;->J:I

    .line 112
    .line 113
    iput v5, v0, Lf40;->M:I

    .line 114
    .line 115
    iget v5, v7, Lw41;->a:I

    .line 116
    .line 117
    if-gt p3, v1, :cond_c

    .line 118
    .line 119
    sub-int v8, v1, p3

    .line 120
    .line 121
    if-gt v8, v5, :cond_b

    .line 122
    .line 123
    int-to-float v2, p3

    .line 124
    iget v9, v7, Lw41;->b:F

    .line 125
    .line 126
    cmpl-float v2, v2, v9

    .line 127
    .line 128
    sget-object v10, Lom3;->a:Lom3;

    .line 129
    .line 130
    if-ltz v2, :cond_5

    .line 131
    .line 132
    int-to-float v2, v1

    .line 133
    int-to-float v11, v5

    .line 134
    add-float/2addr v11, v9

    .line 135
    cmpg-float v2, v2, v11

    .line 136
    .line 137
    if-gtz v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    div-int/2addr v8, v4

    .line 141
    add-int/2addr v8, p3

    .line 142
    div-int/2addr v5, v4

    .line 143
    sub-int/2addr v8, v5

    .line 144
    int-to-float v2, v8

    .line 145
    sub-float/2addr v2, v9

    .line 146
    invoke-virtual {v7, v2, v0}, Lw41;->b(FLw70;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v2, v10

    .line 154
    :goto_1
    if-ne v2, v6, :cond_7

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    :cond_7
    :goto_2
    if-ne v10, v6, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    move-object v2, p1

    .line 161
    move p1, v1

    .line 162
    move-object v1, p2

    .line 163
    move p2, p3

    .line 164
    :goto_4
    sget-object p3, Lc9;->a0:Lc9;

    .line 165
    .line 166
    iput-object v2, v0, Lf40;->G:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v0, Lf40;->H:Lqa1;

    .line 169
    .line 170
    iput p2, v0, Lf40;->I:I

    .line 171
    .line 172
    iput p1, v0, Lf40;->J:I

    .line 173
    .line 174
    iput v3, v0, Lf40;->M:I

    .line 175
    .line 176
    invoke-interface {v0}, Lv70;->getContext()Lv80;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lhy;->K(Lv80;)Lhy1;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, p3, v0}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v6, :cond_9

    .line 189
    .line 190
    :goto_5
    return-object v6

    .line 191
    :cond_9
    move-object v0, v2

    .line 192
    :goto_6
    iget-object p3, p0, Lh40;->f:Lw41;

    .line 193
    .line 194
    iget v2, p3, Lw41;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Lyu1;->W(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p2, v2

    .line 201
    iget p3, p3, Lw41;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p2, v2, p3}, Lf22;->o(III)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, p0, Lh40;->f:Lw41;

    .line 209
    .line 210
    iget v3, p3, Lw41;->b:F

    .line 211
    .line 212
    invoke-static {v3}, Lyu1;->W(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p1, v3

    .line 217
    iget p3, p3, Lw41;->a:I

    .line 218
    .line 219
    invoke-static {p1, v2, p3}, Lf22;->o(III)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget p3, v1, Lqa1;->a:I

    .line 224
    .line 225
    iget v1, v1, Lqa1;->c:I

    .line 226
    .line 227
    if-ne p2, p1, :cond_a

    .line 228
    .line 229
    sget-object p0, Lqa1;->e:Lqa1;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    int-to-float v3, p3

    .line 244
    neg-float v3, v3

    .line 245
    int-to-float v4, p2

    .line 246
    neg-float v4, v4

    .line 247
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lh40;->b:Lqa1;

    .line 251
    .line 252
    iget v4, v3, Lqa1;->a:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    neg-float v4, v4

    .line 256
    iget v3, v3, Lqa1;->b:I

    .line 257
    .line 258
    int-to-float v3, v3

    .line 259
    neg-float v3, v3

    .line 260
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lh40;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lh40;->f:Lw41;

    .line 280
    .line 281
    iget p0, p0, Lw41;->b:F

    .line 282
    .line 283
    invoke-static {p0}, Lyu1;->W(F)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    new-instance v0, Lqa1;

    .line 288
    .line 289
    add-int/2addr p2, p0

    .line 290
    add-int/2addr p1, p0

    .line 291
    invoke-direct {v0, p3, p2, v1, p1}, Lqa1;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    const-string p0, "Expected range ("

    .line 305
    .line 306
    const-string p1, ") to be \u2264 viewportSize="

    .line 307
    .line 308
    invoke-static {v8, v5, p0, p1}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_c
    const-string p0, "Expected min="

    .line 317
    .line 318
    const-string p1, " \u2264 max="

    .line 319
    .line 320
    invoke-static {p3, v1, p0, p1}, Ljt0;->A(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lw52;->G:Lw52;

    .line 2
    .line 3
    new-instance v1, Lu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lh40;->e:Lt70;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lh40;->e:Lt70;

    .line 15
    .line 16
    invoke-static {p3, p0, v0, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lz7;

    .line 21
    .line 22
    const/16 p3, 0xb

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lid1;->O(Lj01;)Lqh0;

    .line 28
    .line 29
    .line 30
    new-instance p1, Li40;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Li40;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh40;->b:Lqa1;

    .line 2
    .line 3
    invoke-static {p0}, Lz12;->d0(Lqa1;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh40;->f:Lw41;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lw41;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lh40;->c:Lbv2;

    .line 7
    .line 8
    iget-object p0, p0, Lbv2;->a:Lmd2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
