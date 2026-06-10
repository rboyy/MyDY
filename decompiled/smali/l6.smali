.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll6;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ll6;->G:I

    .line 4
    .line 5
    sget-object v1, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx91;->a:Lea3;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    sget-object v0, Ly71;->a:Lu50;

    .line 15
    .line 16
    sget-object v0, Lqd0;->a:Lqd0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    const-string v1, "mServedView"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "mNextServedView"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "mH"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk61;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lk61;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v2, Lj61;->a:Lj61;

    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_2
    invoke-static {}, Lcoil3/ImageLoader$Builder;->e()Lcoil3/disk/DiskCache;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    invoke-static {}, Lcoil3/ImageLoader$Builder;->h()Lnt1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    invoke-static {}, Lcom/github/mytv/dv/model/HotSearchData;->a()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-static {}, Lcom/github/mytv/dv/model/FeedResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    invoke-static {}, Lcom/github/mytv/dv/model/EpisodeExtra;->a()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_9
    sget v0, Lkl0;->a:F

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    invoke-static {}, Lcom/github/mytv/dv/model/DanmakuResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_b
    invoke-static {}, Lcom/github/mytv/dv/model/Cover;->a()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_c
    const-string v0, "Unexpected call to default provider"

    .line 114
    .line 115
    invoke-static {v0}, Lx40;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lj20;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_d
    sget-object v0, Lj50;->a:Lea3;

    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_e
    return-object v1

    .line 128
    :pswitch_f
    sget-object v0, Lon3;->c:Ls93;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_10
    invoke-static {}, Lcom/github/mytv/dv/model/CommentListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_11
    invoke-static {}, Lcom/github/mytv/dv/model/Comment;->a()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_12
    sget-object v0, Ll00;->a:Lea3;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_13
    const/16 v97, -0x1

    .line 150
    .line 151
    const v98, 0xffff

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v21, 0x0

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const-wide/16 v27, 0x0

    .line 181
    .line 182
    const-wide/16 v29, 0x0

    .line 183
    .line 184
    const-wide/16 v31, 0x0

    .line 185
    .line 186
    const-wide/16 v33, 0x0

    .line 187
    .line 188
    const-wide/16 v35, 0x0

    .line 189
    .line 190
    const-wide/16 v37, 0x0

    .line 191
    .line 192
    const-wide/16 v39, 0x0

    .line 193
    .line 194
    const-wide/16 v41, 0x0

    .line 195
    .line 196
    const-wide/16 v43, 0x0

    .line 197
    .line 198
    const-wide/16 v45, 0x0

    .line 199
    .line 200
    const-wide/16 v47, 0x0

    .line 201
    .line 202
    const-wide/16 v49, 0x0

    .line 203
    .line 204
    const-wide/16 v51, 0x0

    .line 205
    .line 206
    const-wide/16 v53, 0x0

    .line 207
    .line 208
    const-wide/16 v55, 0x0

    .line 209
    .line 210
    const-wide/16 v57, 0x0

    .line 211
    .line 212
    const-wide/16 v59, 0x0

    .line 213
    .line 214
    const-wide/16 v61, 0x0

    .line 215
    .line 216
    const-wide/16 v63, 0x0

    .line 217
    .line 218
    const-wide/16 v65, 0x0

    .line 219
    .line 220
    const-wide/16 v67, 0x0

    .line 221
    .line 222
    const-wide/16 v69, 0x0

    .line 223
    .line 224
    const-wide/16 v71, 0x0

    .line 225
    .line 226
    const-wide/16 v73, 0x0

    .line 227
    .line 228
    const-wide/16 v75, 0x0

    .line 229
    .line 230
    const-wide/16 v77, 0x0

    .line 231
    .line 232
    const-wide/16 v79, 0x0

    .line 233
    .line 234
    const-wide/16 v81, 0x0

    .line 235
    .line 236
    const-wide/16 v83, 0x0

    .line 237
    .line 238
    const-wide/16 v85, 0x0

    .line 239
    .line 240
    const-wide/16 v87, 0x0

    .line 241
    .line 242
    const-wide/16 v89, 0x0

    .line 243
    .line 244
    const-wide/16 v91, 0x0

    .line 245
    .line 246
    const-wide/16 v93, 0x0

    .line 247
    .line 248
    const-wide/16 v95, 0x0

    .line 249
    .line 250
    invoke-static/range {v1 .. v98}, Ll00;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lj00;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_14
    invoke-static {}, Lcom/github/mytv/dv/model/CollectListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_15
    invoke-static {}, Lcom/github/mytv/dv/model/ChannelSettingResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_16
    invoke-static {}, Lcoil3/decode/BlackholeDecoder$Factory;->a()Lcoil3/Image;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_17
    sget-object v0, Ljq;->a:Lea3;

    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_18
    invoke-static {}, Lcom/github/mytv/dv/model/Avatar;->a()Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_19
    new-instance v0, Lf83;

    .line 279
    .line 280
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lgy;->f(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-direct {v0, v1, v2}, Lf83;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_1b
    sget-object v0, Lr7;->a:Lyb2;

    .line 300
    .line 301
    sget-object v0, Lnd0;->a:Lnd0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1c
    const/high16 v0, 0x7fff0000

    .line 305
    .line 306
    sget-object v1, Lbn2;->G:Lu3;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lu3;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/high16 v1, 0x10000

    .line 313
    .line 314
    add-int/2addr v0, v1

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    nop

    .line 321
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
