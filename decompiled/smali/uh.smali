.class public abstract Luh;
.super Lv20;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lxh;


# instance fields
.field public final a0:Lst1;

.field public final b0:Ldm1;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lti;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmz0;-><init>(Luh;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lst1;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luh;->a0:Lst1;

    .line 17
    .line 18
    new-instance v0, Ldm1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ldm1;-><init>(Lbm1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luh;->b0:Ldm1;

    .line 25
    .line 26
    iput-boolean v1, p0, Luh;->e0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lv20;->J:Lo91;

    .line 29
    .line 30
    iget-object v0, v0, Lo91;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo91;

    .line 33
    .line 34
    new-instance v1, Lo20;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lo20;-><init>(Luh;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lo91;->y(Ljava/lang/String;Ldu2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llz0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Llz0;-><init>(Luh;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lv20;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Llz0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Llz0;-><init>(Luh;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lv20;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp20;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lp20;-><init>(Luh;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lv20;->k(Lr82;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv20;->J:Lo91;

    .line 77
    .line 78
    iget-object v0, v0, Lo91;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo91;

    .line 81
    .line 82
    new-instance v1, Lsh;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lsh;-><init>(Luh;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "androidx:appcompat"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lo91;->y(Ljava/lang/String;Ldu2;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lth;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lth;-><init>(Luh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lv20;->k(Lr82;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv20;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    invoke-virtual {p0}, Lti;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lti;->g0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lti;->S:Loi;

    .line 28
    .line 29
    iget-object p0, p0, Lti;->R:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Loi;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lti;->u0:Z

    .line 9
    .line 10
    iget v2, v0, Lti;->y0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lgi;->H:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lti;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lgi;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lgi;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lgi;->L:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lgi;->G:Lei;

    .line 48
    .line 49
    new-instance v4, Lbi;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lbi;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lei;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lgi;->O:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lgi;->I:Lkr1;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lgi;->J:Lkr1;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lnf1;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkr1;->b(Ljava/lang/String;)Lkr1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lgi;->J:Lkr1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lgi;->J:Lkr1;

    .line 83
    .line 84
    iget-object v4, v4, Lkr1;->a:Lmr1;

    .line 85
    .line 86
    invoke-interface {v4}, Lmr1;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lgi;->J:Lkr1;

    .line 95
    .line 96
    sput-object v4, Lgi;->I:Lkr1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lgi;->J:Lkr1;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lkr1;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lgi;->I:Lkr1;

    .line 108
    .line 109
    sput-object v4, Lgi;->J:Lkr1;

    .line 110
    .line 111
    iget-object v4, v4, Lkr1;->a:Lmr1;

    .line 112
    .line 113
    invoke-interface {v4}, Lmr1;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lnf1;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lti;->o(Landroid/content/Context;)Lkr1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v5, v3}, Lti;->s(Landroid/content/Context;ILkr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_1
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    :cond_8
    instance-of v4, p1, Lu70;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-static {p1, v0, v2, v5, v3}, Lti;->s(Landroid/content/Context;ILkr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :try_start_2
    move-object v4, p1

    .line 154
    check-cast v4, Lu70;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lu70;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    :cond_9
    sget-boolean v3, Lti;->P0:Z

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 199
    .line 200
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_21

    .line 207
    .line 208
    new-instance v5, Landroid/content/res/Configuration;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    cmpl-float v4, v4, v7

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 234
    .line 235
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    if-eq v4, v7, :cond_d

    .line 238
    .line 239
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    if-eq v4, v7, :cond_e

    .line 246
    .line 247
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v7, 0x18

    .line 252
    .line 253
    if-lt v4, v7, :cond_f

    .line 254
    .line 255
    invoke-static {v3, v6, v5}, Lli;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 260
    .line 261
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 270
    .line 271
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    .line 273
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 274
    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    .line 277
    if-eq v7, v8, :cond_11

    .line 278
    .line 279
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 282
    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    .line 285
    if-eq v7, v8, :cond_12

    .line 286
    .line 287
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 290
    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    .line 293
    if-eq v7, v8, :cond_13

    .line 294
    .line 295
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 298
    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 300
    .line 301
    if-eq v7, v8, :cond_14

    .line 302
    .line 303
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 306
    .line 307
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    .line 309
    if-eq v7, v8, :cond_15

    .line 310
    .line 311
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 314
    .line 315
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 316
    .line 317
    if-eq v7, v8, :cond_16

    .line 318
    .line 319
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit8 v7, v7, 0xf

    .line 324
    .line 325
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    if-eq v7, v8, :cond_17

    .line 330
    .line 331
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v7, v8

    .line 334
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit16 v7, v7, 0xc0

    .line 339
    .line 340
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0xc0

    .line 343
    .line 344
    if-eq v7, v8, :cond_18

    .line 345
    .line 346
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v7, v8

    .line 349
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit8 v7, v7, 0x30

    .line 354
    .line 355
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v8, v8, 0x30

    .line 358
    .line 359
    if-eq v7, v8, :cond_19

    .line 360
    .line 361
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v7, v8

    .line 364
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    and-int/lit16 v7, v7, 0x300

    .line 369
    .line 370
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0x300

    .line 373
    .line 374
    if-eq v7, v8, :cond_1a

    .line 375
    .line 376
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    or-int/2addr v7, v8

    .line 379
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    .line 381
    :cond_1a
    const/16 v7, 0x1a

    .line 382
    .line 383
    if-lt v4, v7, :cond_1b

    .line 384
    .line 385
    invoke-static {v3, v6, v5}, Lk8;->k(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    .line 390
    and-int/lit8 v4, v4, 0xf

    .line 391
    .line 392
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 393
    .line 394
    and-int/lit8 v7, v7, 0xf

    .line 395
    .line 396
    if-eq v4, v7, :cond_1c

    .line 397
    .line 398
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 399
    .line 400
    or-int/2addr v4, v7

    .line 401
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    .line 405
    and-int/lit8 v4, v4, 0x30

    .line 406
    .line 407
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 408
    .line 409
    and-int/lit8 v7, v7, 0x30

    .line 410
    .line 411
    if-eq v4, v7, :cond_1d

    .line 412
    .line 413
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 414
    .line 415
    or-int/2addr v4, v7

    .line 416
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 419
    .line 420
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    .line 422
    if-eq v4, v7, :cond_1e

    .line 423
    .line 424
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 425
    .line 426
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 427
    .line 428
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    .line 430
    if-eq v4, v7, :cond_1f

    .line 431
    .line 432
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 433
    .line 434
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 435
    .line 436
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    .line 438
    if-eq v4, v7, :cond_20

    .line 439
    .line 440
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 441
    .line 442
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 443
    .line 444
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    .line 446
    if-eq v3, v4, :cond_21

    .line 447
    .line 448
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 449
    .line 450
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lti;->s(Landroid/content/Context;ILkr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Lu70;

    .line 455
    .line 456
    const v2, 0x7f110125

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, p1, v2}, Lu70;-><init>(Landroid/content/Context;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lu70;->a(Landroid/content/res/Configuration;)V

    .line 463
    .line 464
    .line 465
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    .line 467
    .line 468
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    if-eqz p1, :cond_22

    .line 470
    .line 471
    invoke-virtual {v1}, Lu70;->getTheme()Landroid/content/res/Resources$Theme;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lk22;->I(Landroid/content/res/Resources$Theme;)V

    .line 476
    .line 477
    .line 478
    :catch_2
    :cond_22
    move-object p1, v1

    .line 479
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti;

    .line 6
    .line 7
    invoke-virtual {v0}, Lti;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lti;

    .line 9
    .line 10
    invoke-virtual {v0}, Lti;->A()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lu20;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt p4, v0, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p4, v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    if-lt p4, v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "--translation"

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    if-lt p4, v0, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p4, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p4, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "  "

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Luh;->c0:Z

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Luh;->d0:Z

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Luh;->e0:Z

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lv20;->e()Lgv3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lvq1;->c:Lmf0;

    .line 180
    .line 181
    sget-object v3, Ln90;->b:Ln90;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, La72;

    .line 187
    .line 188
    invoke-direct {v4, v0, v2, v3}, La72;-><init>(Lgv3;Lfv3;Lp90;)V

    .line 189
    .line 190
    .line 191
    const-class v0, Lvq1;

    .line 192
    .line 193
    invoke-static {v0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lxy;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v0, v2}, La72;->t(Lxy;Ljava/lang/String;)Lbv3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lvq1;

    .line 214
    .line 215
    iget-object v0, v0, Lvq1;->b:Lq83;

    .line 216
    .line 217
    invoke-virtual {v0}, Lq83;->f()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "Loaders:"

    .line 227
    .line 228
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lq83;->f()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gtz v2, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v0, p2}, Lq83;->g(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lpw3;->j()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "  #"

    .line 252
    .line 253
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Lq83;->d(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    .line 262
    .line 263
    const-string p0, ": "

    .line 264
    .line 265
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 270
    .line 271
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    :goto_2
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 276
    .line 277
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lmz0;

    .line 280
    .line 281
    iget-object p0, p0, Lmz0;->I:Luz0;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "    "

    .line 295
    .line 296
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    iget-object v0, p0, Luz0;->c:La72;

    .line 304
    .line 305
    iget-object v2, v0, La72;->H:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "Active Fragments:"

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Ljt0;->M(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "null"

    .line 352
    .line 353
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "Added Fragments:"

    .line 367
    .line 368
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-gtz v0, :cond_b

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    invoke-static {}, Lpw3;->j()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p0, "  #"

    .line 389
    .line 390
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    .line 395
    .line 396
    const-string p0, ": "

    .line 397
    .line 398
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_d
    :goto_4
    iget-object v0, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "Back Stack:"

    .line 416
    .line 417
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move v1, p2

    .line 421
    :goto_5
    if-ge v1, v0, :cond_e

    .line 422
    .line 423
    iget-object v2, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lap;

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "  #"

    .line 435
    .line 436
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 440
    .line 441
    .line 442
    const-string v3, ": "

    .line 443
    .line 444
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lap;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-virtual {v2, p4, p3, v3}, Lap;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance p4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v0, "Back Stack Index: "

    .line 467
    .line 468
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Luz0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p4, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    monitor-enter p4

    .line 490
    :try_start_0
    iget-object v0, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "Pending Actions:"

    .line 502
    .line 503
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_6
    if-ge p2, v0, :cond_f

    .line 507
    .line 508
    iget-object v1, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lap;

    .line 515
    .line 516
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "  #"

    .line 520
    .line 521
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 525
    .line 526
    .line 527
    const-string v2, ": "

    .line 528
    .line 529
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 p2, p2, 0x1

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catchall_0
    move-exception p0

    .line 539
    goto :goto_8

    .line 540
    :cond_f
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p2, "FragmentManager misc state:"

    .line 545
    .line 546
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string p2, "  mHost="

    .line 553
    .line 554
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Luz0;->s:Lmz0;

    .line 558
    .line 559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string p2, "  mContainer="

    .line 566
    .line 567
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object p2, p0, Luz0;->t:Lmz0;

    .line 571
    .line 572
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string p1, "  mCurState="

    .line 579
    .line 580
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget p1, p0, Luz0;->r:I

    .line 584
    .line 585
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 586
    .line 587
    .line 588
    const-string p1, " mStateSaved="

    .line 589
    .line 590
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-boolean p1, p0, Luz0;->z:Z

    .line 594
    .line 595
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 596
    .line 597
    .line 598
    const-string p1, " mStopped="

    .line 599
    .line 600
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean p1, p0, Luz0;->A:Z

    .line 604
    .line 605
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 606
    .line 607
    .line 608
    const-string p1, " mDestroyed="

    .line 609
    .line 610
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-boolean p0, p0, Luz0;->B:Z

    .line 614
    .line 615
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 616
    .line 617
    .line 618
    :goto_7
    return-void

    .line 619
    :goto_8
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw p0

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti;

    .line 6
    .line 7
    invoke-virtual {p0}, Lti;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lti;->R:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti;

    .line 6
    .line 7
    iget-object v0, p0, Lti;->U:Lec3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lti;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lec3;

    .line 15
    .line 16
    iget-object v1, p0, Lti;->T:Lhw3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lhw3;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lti;->Q:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lec3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lti;->U:Lec3;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lti;->U:Lec3;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lcp3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti;

    .line 6
    .line 7
    iget-object v0, p0, Lti;->T:Lhw3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lti;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lti;->T:Lhw3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lti;->B(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()Lgi;
    .locals 2

    .line 1
    iget-object v0, p0, Luh;->f0:Lti;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgi;->G:Lei;

    .line 6
    .line 7
    new-instance v0, Lti;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lti;-><init>(Landroid/content/Context;Landroid/view/Window;Lxh;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luh;->f0:Lti;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Luh;->f0:Lti;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 5
    .line 6
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmz0;

    .line 9
    .line 10
    iget-object v0, v0, Lmz0;->I:Luz0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Luz0;->B:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luz0;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luz0;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_14

    .line 32
    .line 33
    iget-object v2, v0, Luz0;->c:La72;

    .line 34
    .line 35
    iget-object v3, v0, Luz0;->s:Lmz0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, La72;->K:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lwz0;

    .line 42
    .line 43
    iget-boolean v3, v3, Lwz0;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Lmz0;->G:Luh;

    .line 47
    .line 48
    invoke-static {v3}, Ls83;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v3, v0, Luz0;->i:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcp;

    .line 84
    .line 85
    iget-object v5, v5, Lcp;->G:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v2, La72;->K:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lwz0;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-static {v8}, Luz0;->h(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v8, v7, Lwz0;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v7, v7, Lwz0;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lwz0;

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Lwz0;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lgv3;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7}, Lgv3;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v2, -0x1

    .line 170
    invoke-virtual {v0, v2}, Luz0;->c(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Luz0;->s:Lmz0;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move v5, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v5, v3

    .line 181
    :goto_2
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-object v5, v0, Luz0;->n:Lpz0;

    .line 184
    .line 185
    iget-object v2, v2, Lmz0;->J:Luh;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lv20;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v2, v0, Luz0;->s:Lmz0;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    move v5, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v5, v3

    .line 202
    :goto_3
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v5, v0, Luz0;->m:Lpz0;

    .line 205
    .line 206
    iget-object v2, v2, Lmz0;->J:Luh;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lv20;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v2, v0, Luz0;->s:Lmz0;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    move v5, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v5, v3

    .line 223
    :goto_4
    if-eqz v5, :cond_c

    .line 224
    .line 225
    iget-object v5, v0, Luz0;->o:Lpz0;

    .line 226
    .line 227
    iget-object v2, v2, Lmz0;->J:Luh;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lv20;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v2, v0, Luz0;->s:Lmz0;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    move v5, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v5, v3

    .line 244
    :goto_5
    if-eqz v5, :cond_e

    .line 245
    .line 246
    iget-object v5, v0, Luz0;->p:Lpz0;

    .line 247
    .line 248
    iget-object v2, v2, Lmz0;->J:Luh;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, Lv20;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Luz0;->s:Lmz0;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move v1, v3

    .line 264
    :goto_6
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget-object v1, v0, Luz0;->q:Lrz0;

    .line 267
    .line 268
    iget-object v2, v2, Lmz0;->J:Luh;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lv20;->I:Lpk;

    .line 274
    .line 275
    iget-object v3, v2, Lpk;->J:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lpk;->H:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    iget-object v1, v2, Lpk;->I:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    invoke-static {}, Lpw3;->j()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    :goto_7
    iput-object v4, v0, Luz0;->s:Lmz0;

    .line 305
    .line 306
    iput-object v4, v0, Luz0;->t:Lmz0;

    .line 307
    .line 308
    iget-object v1, v0, Luz0;->f:Lp82;

    .line 309
    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    iget-object v1, v0, Luz0;->g:Lto;

    .line 313
    .line 314
    invoke-virtual {v1}, Lto;->d()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v0, Luz0;->f:Lp82;

    .line 318
    .line 319
    :cond_12
    iget-object v1, v0, Luz0;->v:Lo91;

    .line 320
    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1}, Lo91;->D()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Luz0;->w:Lo91;

    .line 327
    .line 328
    invoke-virtual {v1}, Lo91;->D()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Luz0;->x:Lo91;

    .line 332
    .line 333
    invoke-virtual {v0}, Lo91;->D()V

    .line 334
    .line 335
    .line 336
    :cond_13
    iget-object p0, p0, Luh;->b0:Ldm1;

    .line 337
    .line 338
    sget-object v0, Lrl1;->ON_DESTROY:Lrl1;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ldm1;->e(Lrl1;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lt83;

    .line 349
    .line 350
    invoke-virtual {p0}, Lt83;->a()V

    .line 351
    .line 352
    .line 353
    throw v4
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv20;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 14
    .line 15
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmz0;

    .line 18
    .line 19
    iget-object p0, p0, Lmz0;->I:Luz0;

    .line 20
    .line 21
    iget p1, p0, Luz0;->r:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Luz0;->c:La72;

    .line 27
    .line 28
    invoke-virtual {p0}, La72;->q()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lpw3;->j()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst1;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lv20;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv20;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    iget-boolean p1, p0, Lti;->l0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lti;->f0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lti;->A()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lti;->T:Lhw3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lhw3;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lhw3;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lwi;->a()Lwi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lti;->Q:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Lwi;->a:Lgr2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lgr2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    new-instance p1, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v0, p0, Lti;->Q:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lti;->x0:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, p1}, Lti;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv20;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luh;->b0:Ldm1;

    .line 5
    .line 6
    sget-object v0, Lrl1;->ON_CREATE:Lrl1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldm1;->e(Lrl1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 12
    .line 13
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz0;

    .line 16
    .line 17
    iget-object p0, p0, Lmz0;->I:Luz0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Luz0;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Luz0;->A:Z

    .line 23
    .line 24
    iget-object p1, p0, Luz0;->F:Lwz0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Luz0;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 27
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    check-cast v0, Lmz0;

    .line 28
    iget-object v0, v0, Lmz0;->I:Luz0;

    .line 29
    iget-object v0, v0, Luz0;->e:Loz0;

    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Loz0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Lnz0;

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmz0;

    .line 6
    .line 7
    iget-object v0, v0, Lmz0;->I:Luz0;

    .line 8
    .line 9
    iget-object v0, v0, Luz0;->e:Loz0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Loz0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnz0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luh;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgi;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luh;->o(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lti;

    .line 14
    .line 15
    invoke-virtual {p1}, Lti;->A()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lti;->T:Lhw3;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    if-ne p2, v1, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Lhw3;->e:Ljc0;

    .line 32
    .line 33
    check-cast p1, Lxi3;

    .line 34
    .line 35
    iget p1, p1, Lxi3;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lm22;->u(Luh;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lq12;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lq12;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lm22;->u(Luh;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lm22;->u(Luh;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lq12;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-virtual {p1, v1}, Lq12;->a(Landroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lq12;->H:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lq12;->b()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return v0

    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luh;->d0:Z

    .line 6
    .line 7
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 8
    .line 9
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmz0;

    .line 12
    .line 13
    iget-object v0, v0, Lmz0;->I:Luz0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Luz0;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Luh;->b0:Ldm1;

    .line 20
    .line 21
    sget-object v0, Lrl1;->ON_PAUSE:Lrl1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldm1;->e(Lrl1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    invoke-virtual {p0}, Lti;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    invoke-virtual {p0}, Lti;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lti;->T:Lhw3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhw3;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst1;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lv20;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst1;->w()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Luh;->d0:Z

    .line 11
    .line 12
    iget-object p0, v0, Lst1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmz0;

    .line 15
    .line 16
    iget-object p0, p0, Lmz0;->I:Luz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luz0;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lti;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst1;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luh;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    invoke-virtual {p0}, Lti;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lti;->T:Lhw3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhw3;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhw3;->s:Llv3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llv3;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lgi;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lti;

    .line 6
    .line 7
    invoke-virtual {v0}, Lti;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luh;->b0:Ldm1;

    .line 5
    .line 6
    sget-object v1, Lrl1;->ON_RESUME:Lrl1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldm1;->e(Lrl1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luh;->a0:Lst1;

    .line 12
    .line 13
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmz0;

    .line 16
    .line 17
    iget-object p0, p0, Lmz0;->I:Luz0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Luz0;->z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Luz0;->A:Z

    .line 23
    .line 24
    iget-object v0, p0, Luz0;->F:Lwz0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Luz0;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Luh;->a0:Lst1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst1;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmz0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Luh;->e0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Luh;->c0:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Luh;->c0:Z

    .line 22
    .line 23
    iget-object v2, v0, Lmz0;->I:Luz0;

    .line 24
    .line 25
    iput-boolean v1, v2, Luz0;->z:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Luz0;->A:Z

    .line 28
    .line 29
    iget-object v4, v2, Luz0;->F:Lwz0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Luz0;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lmz0;->I:Luz0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Luz0;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luh;->b0:Ldm1;

    .line 44
    .line 45
    sget-object v2, Lrl1;->ON_START:Lrl1;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ldm1;->e(Lrl1;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lmz0;->I:Luz0;

    .line 51
    .line 52
    iput-boolean v1, p0, Luz0;->z:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Luz0;->A:Z

    .line 55
    .line 56
    iget-object v0, p0, Luz0;->F:Lwz0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Luz0;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luh;->e0:Z

    .line 6
    .line 7
    iget-object v1, p0, Luh;->a0:Lst1;

    .line 8
    .line 9
    iget-object v2, v1, Lst1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmz0;

    .line 12
    .line 13
    iget-object v2, v2, Lmz0;->I:Luz0;

    .line 14
    .line 15
    iget-object v2, v2, Luz0;->c:La72;

    .line 16
    .line 17
    invoke-virtual {v2}, La72;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lpw3;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lst1;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmz0;

    .line 45
    .line 46
    iget-object v1, v1, Lmz0;->I:Luz0;

    .line 47
    .line 48
    iput-boolean v0, v1, Luz0;->A:Z

    .line 49
    .line 50
    iget-object v0, v1, Luz0;->F:Lwz0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Luz0;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Luh;->b0:Ldm1;

    .line 60
    .line 61
    sget-object v0, Lrl1;->ON_STOP:Lrl1;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldm1;->e(Lrl1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv20;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lgi;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lv20;->l()V

    .line 13
    invoke-virtual {p0}, Luh;->m()Lgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgi;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lv20;->l()V

    .line 15
    invoke-virtual {p0}, Luh;->m()Lgi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgi;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lti;

    .line 9
    .line 10
    iput p1, p0, Lti;->z0:I

    .line 11
    .line 12
    return-void
.end method
