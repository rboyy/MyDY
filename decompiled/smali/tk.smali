.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Li32;

.field public final synthetic H:Lmt1;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:Lh01;

.field public final synthetic M:Z

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Li32;Lmt1;IZILh01;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk;->G:Li32;

    .line 5
    .line 6
    iput-object p2, p0, Ltk;->H:Lmt1;

    .line 7
    .line 8
    iput p3, p0, Ltk;->I:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ltk;->J:Z

    .line 11
    .line 12
    iput p5, p0, Ltk;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Ltk;->L:Lh01;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltk;->M:Z

    .line 17
    .line 18
    iput p8, p0, Ltk;->N:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld32;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lec;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, v0, Ltk;->G:Li32;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lec;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lf30;

    .line 19
    .line 20
    const v5, 0x4a844287    # 4333891.5f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v4, v5, v6, v2}, Lf30;-><init>(IZLt01;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "license"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v7, 0xfe

    .line 31
    .line 32
    invoke-static {v1, v2, v5, v4, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lal;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v9, v0, Ltk;->H:Lmt1;

    .line 39
    .line 40
    iget v10, v0, Ltk;->I:I

    .line 41
    .line 42
    iget-boolean v11, v0, Ltk;->J:Z

    .line 43
    .line 44
    iget v12, v0, Ltk;->K:I

    .line 45
    .line 46
    iget-object v13, v0, Ltk;->L:Lh01;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v14}, Lal;-><init>(Lmt1;IZILh01;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move/from16 v17, v10

    .line 54
    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    move/from16 v19, v12

    .line 58
    .line 59
    move-object/from16 v20, v13

    .line 60
    .line 61
    new-instance v2, Lf30;

    .line 62
    .line 63
    const v4, 0x45d0ba7e

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, v6, v8}, Lf30;-><init>(IZLt01;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "feed"

    .line 70
    .line 71
    invoke-static {v1, v4, v5, v2, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lal;

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    invoke-direct/range {v15 .. v21}, Lal;-><init>(Lmt1;IZILh01;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lf30;

    .line 82
    .line 83
    const v4, 0x4d2417ff    # 1.72064752E8f

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v4, v6, v15}, Lf30;-><init>(IZLt01;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "follow"

    .line 90
    .line 91
    invoke-static {v1, v4, v5, v2, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lbl;

    .line 95
    .line 96
    iget-boolean v2, v0, Ltk;->M:Z

    .line 97
    .line 98
    move/from16 v21, v2

    .line 99
    .line 100
    invoke-direct/range {v15 .. v21}, Lbl;-><init>(Lmt1;IZILh01;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lf30;

    .line 104
    .line 105
    const v8, 0x54777580

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v8, v6, v15}, Lf30;-><init>(IZLt01;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "channel"

    .line 112
    .line 113
    invoke-static {v1, v8, v5, v4, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcl;

    .line 117
    .line 118
    invoke-direct {v4, v9, v10, v13, v2}, Lcl;-><init>(Lmt1;ILh01;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lf30;

    .line 122
    .line 123
    const v8, 0x5bcad301

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v8, v6, v4}, Lf30;-><init>(IZLt01;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "live"

    .line 130
    .line 131
    invoke-static {v1, v4, v5, v2, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Luk;

    .line 135
    .line 136
    iget v0, v0, Ltk;->N:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v2, v9, v0, v4}, Luk;-><init>(Lmt1;II)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lf30;

    .line 143
    .line 144
    const v10, 0x631e3082

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v10, v6, v2}, Lf30;-><init>(IZLt01;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "search"

    .line 151
    .line 152
    invoke-static {v1, v2, v5, v8, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ln12;

    .line 156
    .line 157
    new-instance v8, Le22;

    .line 158
    .line 159
    sget-object v10, Lt32;->d:Ler;

    .line 160
    .line 161
    invoke-direct {v8, v10}, Le22;-><init>(Lt32;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "query"

    .line 165
    .line 166
    invoke-direct {v2, v11, v8}, Ln12;-><init>(Ljava/lang/String;Le22;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v8, Lec;

    .line 174
    .line 175
    invoke-direct {v8, v6, v9}, Lec;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lf30;

    .line 179
    .line 180
    const v12, 0x6a718e03

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v12, v6, v8}, Lf30;-><init>(IZLt01;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "search_results/{query}"

    .line 187
    .line 188
    const/16 v12, 0xfc

    .line 189
    .line 190
    invoke-static {v1, v8, v2, v11, v12}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Luk;

    .line 194
    .line 195
    invoke-direct {v2, v9, v0, v6}, Luk;-><init>(Lmt1;II)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lf30;

    .line 199
    .line 200
    const v11, 0x71c4eb84

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v11, v6, v2}, Lf30;-><init>(IZLt01;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "profile"

    .line 207
    .line 208
    invoke-static {v1, v2, v5, v8, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ln12;

    .line 212
    .line 213
    new-instance v8, Le22;

    .line 214
    .line 215
    invoke-direct {v8, v10}, Le22;-><init>(Lt32;)V

    .line 216
    .line 217
    .line 218
    const-string v11, "uid"

    .line 219
    .line 220
    invoke-direct {v2, v11, v8}, Ln12;-><init>(Ljava/lang/String;Le22;)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Ln12;

    .line 224
    .line 225
    new-instance v11, Le22;

    .line 226
    .line 227
    invoke-direct {v11, v10}, Le22;-><init>(Lt32;)V

    .line 228
    .line 229
    .line 230
    const-string v14, "secUid"

    .line 231
    .line 232
    invoke-direct {v8, v14, v11}, Ln12;-><init>(Ljava/lang/String;Le22;)V

    .line 233
    .line 234
    .line 235
    new-array v11, v3, [Ln12;

    .line 236
    .line 237
    aput-object v2, v11, v4

    .line 238
    .line 239
    aput-object v8, v11, v6

    .line 240
    .line 241
    invoke-static {v11}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v8, Luk;

    .line 246
    .line 247
    invoke-direct {v8, v9, v0, v3}, Luk;-><init>(Lmt1;II)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lf30;

    .line 251
    .line 252
    const v11, 0x79184905

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v11, v6, v8}, Lf30;-><init>(IZLt01;)V

    .line 256
    .line 257
    .line 258
    const-string v8, "user_profile/{uid}/{secUid}"

    .line 259
    .line 260
    invoke-static {v1, v8, v2, v3, v12}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Luk;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v2, v9, v0, v3}, Luk;-><init>(Lmt1;II)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lf30;

    .line 270
    .line 271
    const v3, -0x7f94597a

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v3, v6, v2}, Lf30;-><init>(IZLt01;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "settings"

    .line 278
    .line 279
    invoke-static {v1, v2, v5, v0, v7}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ln12;

    .line 283
    .line 284
    new-instance v2, Le22;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Le22;-><init>(Lt32;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "source"

    .line 290
    .line 291
    invoke-direct {v0, v3, v2}, Ln12;-><init>(Ljava/lang/String;Le22;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lzk;

    .line 299
    .line 300
    invoke-direct {v2, v4, v9, v13}, Lzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lf30;

    .line 304
    .line 305
    const v4, 0x496ef872

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4, v6, v2}, Lf30;-><init>(IZLt01;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "video_player/{source}"

    .line 312
    .line 313
    invoke-static {v1, v2, v0, v3, v12}, Lbo3;->q(Ld32;Ljava/lang/String;Ljava/util/List;Lf30;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lom3;->a:Lom3;

    .line 317
    .line 318
    return-object v0
.end method
