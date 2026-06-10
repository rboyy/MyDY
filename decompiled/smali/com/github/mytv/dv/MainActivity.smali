.class public final Lcom/github/mytv/dv/MainActivity;
.super Luh;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final synthetic g0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lw02;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Lwc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lxc3;

    .line 8
    .line 9
    invoke-direct {v4, v1, v1, v0}, Lxc3;-><init>(IILj01;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ljo0;->a:I

    .line 13
    .line 14
    sget v2, Ljo0;->b:I

    .line 15
    .line 16
    new-instance v3, Lwc3;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lwc3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lxc3;

    .line 22
    .line 23
    invoke-direct {v5, v0, v2, v3}, Lxc3;-><init>(IILj01;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljo0;->c:Lqo0;

    .line 38
    .line 39
    const/16 v9, 0x1a

    .line 40
    .line 41
    const/16 v10, 0x1e

    .line 42
    .line 43
    const/16 v11, 0x23

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-lt v0, v11, :cond_0

    .line 50
    .line 51
    new-instance v0, Lpo0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-lt v0, v10, :cond_1

    .line 58
    .line 59
    new-instance v0, Loo0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lno0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v2, 0x1c

    .line 76
    .line 77
    if-lt v0, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Lmo0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-lt v0, v9, :cond_4

    .line 86
    .line 87
    new-instance v0, Llo0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lko0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sput-object v0, Ljo0;->c:Lqo0;

    .line 99
    .line 100
    :cond_5
    move-object v3, v0

    .line 101
    new-instance v2, Liq;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v6, p0

    .line 105
    invoke-direct/range {v2 .. v8}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast v7, Landroid/view/ViewGroup;

    .line 109
    .line 110
    move p0, v1

    .line 111
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x1

    .line 116
    if-ge p0, v0, :cond_8

    .line 117
    .line 118
    add-int/lit8 v0, p0, 0x1

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p0, p0, Lqo0;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move p0, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lio0;

    .line 148
    .line 149
    invoke-direct {v0, v2, p0}, Lio0;-><init>(Liq;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2}, Liq;->run()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p0}, Lqo0;->a(Landroid/view/Window;)V

    .line 177
    .line 178
    .line 179
    invoke-super {v6, p1}, Lv20;->onCreate(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x6

    .line 183
    invoke-virtual {v6, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/16 p1, 0x80

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 196
    .line 197
    const-string p0, "remote_config"

    .line 198
    .line 199
    invoke-virtual {v6, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sput-object p0, Ljq2;->i:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    sget-object p1, Ljq2;->e:Ls93;

    .line 209
    .line 210
    const-string v0, "license_agreed"

    .line 211
    .line 212
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1, v2, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :try_start_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Let1;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Let1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    array-length p1, p0

    .line 245
    move v0, v1

    .line 246
    :goto_3
    if-ge v0, p1, :cond_9

    .line 247
    .line 248
    aget-object v3, p0, v0

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v6}, Liy;->N(Lcom/github/mytv/dv/MainActivity;)Lul1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Ljt1;

    .line 266
    .line 267
    invoke-direct {p1, v6, v2, v1}, Ljt1;-><init>(Lcom/github/mytv/dv/MainActivity;Lv70;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {p0, v2, p1, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Liy;->N(Lcom/github/mytv/dv/MainActivity;)Lul1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p1, Ljt1;

    .line 279
    .line 280
    invoke-direct {p1, v6, v2, v4}, Ljt1;-><init>(Lcom/github/mytv/dv/MainActivity;Lv70;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v2, p1, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lil1;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lil1;-><init>(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    if-lt p1, v11, :cond_a

    .line 306
    .line 307
    new-instance p1, Lrx3;

    .line 308
    .line 309
    invoke-direct {p1, p0, v0}, Lqx3;-><init>(Landroid/view/Window;Lil1;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    if-lt p1, v10, :cond_b

    .line 314
    .line 315
    new-instance p1, Lqx3;

    .line 316
    .line 317
    invoke-direct {p1, p0, v0}, Lqx3;-><init>(Landroid/view/Window;Lil1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    if-lt p1, v9, :cond_c

    .line 322
    .line 323
    new-instance p1, Lpx3;

    .line 324
    .line 325
    invoke-direct {p1, p0, v0}, Lox3;-><init>(Landroid/view/Window;Lil1;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    new-instance p1, Lox3;

    .line 330
    .line 331
    invoke-direct {p1, p0, v0}, Lox3;-><init>(Landroid/view/Window;Lil1;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {p1}, Lk22;->F()V

    .line 335
    .line 336
    .line 337
    :try_start_1
    new-instance p0, Lac;

    .line 338
    .line 339
    const/16 p1, 0xa

    .line 340
    .line 341
    invoke-direct {p0, p1, v6}, Lac;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lf30;

    .line 345
    .line 346
    const v0, 0x1c9f2731

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v0, v4, p0}, Lf30;-><init>(IZLt01;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, p1}, Lw20;->a(Lcom/github/mytv/dv/MainActivity;Lf30;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_1
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    const-string p1, "MainActivity"

    .line 359
    .line 360
    const-string v0, "Fatal error in setContent"

    .line 361
    .line 362
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-void
.end method
