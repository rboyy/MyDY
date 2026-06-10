.class public Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public final G:Lj$/util/concurrent/ConcurrentHashMap;

.field public final H:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 802
    new-instance v0, Lio/sentry/util/a;

    .line 803
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 804
    iput-object v0, p0, Lio/sentry/protocol/c;->H:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/protocol/c;->H:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "app"

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    instance-of v2, v1, Lio/sentry/protocol/a;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lio/sentry/protocol/a;

    .line 62
    .line 63
    check-cast v1, Lio/sentry/protocol/a;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lio/sentry/protocol/a;->M:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lio/sentry/protocol/a;->M:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v1, Lio/sentry/protocol/a;->H:Ljava/util/Date;

    .line 81
    .line 82
    iput-object v2, v0, Lio/sentry/protocol/a;->H:Ljava/util/Date;

    .line 83
    .line 84
    iget-object v2, v1, Lio/sentry/protocol/a;->L:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lio/sentry/protocol/a;->L:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v1, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v1, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v1, Lio/sentry/protocol/a;->N:Ljava/util/AbstractMap;

    .line 97
    .line 98
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lio/sentry/protocol/a;->N:Ljava/util/AbstractMap;

    .line 103
    .line 104
    iget-object v2, v1, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, v1, Lio/sentry/protocol/a;->O:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->O:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v1, Lio/sentry/protocol/a;->P:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lio/sentry/protocol/a;->P:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v1, Lio/sentry/protocol/a;->R:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v2, v0, Lio/sentry/protocol/a;->R:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v2, v1, Lio/sentry/protocol/a;->S:Ljava/util/List;

    .line 128
    .line 129
    iput-object v2, v0, Lio/sentry/protocol/a;->S:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v1, Lio/sentry/protocol/a;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lio/sentry/protocol/a;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v2, "browser"

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    instance-of v2, v1, Lio/sentry/protocol/b;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v0, Lio/sentry/protocol/b;

    .line 160
    .line 161
    check-cast v1, Lio/sentry/protocol/b;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lio/sentry/protocol/b;->G:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Lio/sentry/protocol/b;->G:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, Lio/sentry/protocol/b;->H:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lio/sentry/protocol/b;->H:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v1, Lio/sentry/protocol/b;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lio/sentry/protocol/b;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const-string v2, "device"

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    instance-of v2, v1, Lio/sentry/protocol/f;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    new-instance v0, Lio/sentry/protocol/f;

    .line 204
    .line 205
    check-cast v1, Lio/sentry/protocol/f;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v1, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v1, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v0, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v1, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v0, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v1, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v0, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v1, Lio/sentry/protocol/f;->O:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v2, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v2, v1, Lio/sentry/protocol/f;->P:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v2, v0, Lio/sentry/protocol/f;->P:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v2, v1, Lio/sentry/protocol/f;->Q:Lio/sentry/protocol/e;

    .line 243
    .line 244
    iput-object v2, v0, Lio/sentry/protocol/f;->Q:Lio/sentry/protocol/e;

    .line 245
    .line 246
    iget-object v2, v1, Lio/sentry/protocol/f;->R:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v2, v0, Lio/sentry/protocol/f;->R:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v2, v1, Lio/sentry/protocol/f;->S:Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v2, v0, Lio/sentry/protocol/f;->S:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v2, v1, Lio/sentry/protocol/f;->T:Ljava/lang/Long;

    .line 255
    .line 256
    iput-object v2, v0, Lio/sentry/protocol/f;->T:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v2, v1, Lio/sentry/protocol/f;->U:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v2, v0, Lio/sentry/protocol/f;->U:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v2, v1, Lio/sentry/protocol/f;->V:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v2, v0, Lio/sentry/protocol/f;->V:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v2, v1, Lio/sentry/protocol/f;->W:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v2, v0, Lio/sentry/protocol/f;->W:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v2, v1, Lio/sentry/protocol/f;->X:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v2, v0, Lio/sentry/protocol/f;->X:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v2, v1, Lio/sentry/protocol/f;->Y:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v2, v0, Lio/sentry/protocol/f;->Y:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v2, v1, Lio/sentry/protocol/f;->Z:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v2, v0, Lio/sentry/protocol/f;->Z:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v2, v1, Lio/sentry/protocol/f;->a0:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v2, v0, Lio/sentry/protocol/f;->a0:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v2, v1, Lio/sentry/protocol/f;->b0:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v2, v0, Lio/sentry/protocol/f;->b0:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v2, v1, Lio/sentry/protocol/f;->c0:Ljava/lang/Float;

    .line 291
    .line 292
    iput-object v2, v0, Lio/sentry/protocol/f;->c0:Ljava/lang/Float;

    .line 293
    .line 294
    iget-object v2, v1, Lio/sentry/protocol/f;->d0:Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v2, v0, Lio/sentry/protocol/f;->d0:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v2, v1, Lio/sentry/protocol/f;->e0:Ljava/util/Date;

    .line 299
    .line 300
    iput-object v2, v0, Lio/sentry/protocol/f;->e0:Ljava/util/Date;

    .line 301
    .line 302
    iget-object v2, v1, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v0, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v1, Lio/sentry/protocol/f;->i0:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v0, Lio/sentry/protocol/f;->i0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v2, v1, Lio/sentry/protocol/f;->j0:Ljava/lang/Float;

    .line 311
    .line 312
    iput-object v2, v0, Lio/sentry/protocol/f;->j0:Ljava/lang/Float;

    .line 313
    .line 314
    iget-object v2, v1, Lio/sentry/protocol/f;->N:Ljava/lang/Float;

    .line 315
    .line 316
    iput-object v2, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Float;

    .line 317
    .line 318
    iget-object v2, v1, Lio/sentry/protocol/f;->M:[Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    move-object v2, v3

    .line 330
    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->M:[Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v1, Lio/sentry/protocol/f;->h0:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v2, v0, Lio/sentry/protocol/f;->h0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v1, Lio/sentry/protocol/f;->f0:Ljava/util/TimeZone;

    .line 337
    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Ljava/util/TimeZone;

    .line 346
    .line 347
    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/f;->f0:Ljava/util/TimeZone;

    .line 348
    .line 349
    iget-object v2, v1, Lio/sentry/protocol/f;->k0:Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v2, v0, Lio/sentry/protocol/f;->k0:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v2, v1, Lio/sentry/protocol/f;->l0:Ljava/lang/Double;

    .line 354
    .line 355
    iput-object v2, v0, Lio/sentry/protocol/f;->l0:Ljava/lang/Double;

    .line 356
    .line 357
    iget-object v2, v1, Lio/sentry/protocol/f;->m0:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v0, Lio/sentry/protocol/f;->m0:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v1, Lio/sentry/protocol/f;->n0:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v0, Lio/sentry/protocol/f;->n0:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lio/sentry/protocol/f;->o0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lio/sentry/protocol/f;->o0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_6
    const-string v2, "os"

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    instance-of v2, v1, Lio/sentry/protocol/o;

    .line 391
    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    new-instance v0, Lio/sentry/protocol/o;

    .line 395
    .line 396
    check-cast v1, Lio/sentry/protocol/o;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v2, v0, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v1, Lio/sentry/protocol/o;->H:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v2, v0, Lio/sentry/protocol/o;->H:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v1, Lio/sentry/protocol/o;->I:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v2, v0, Lio/sentry/protocol/o;->I:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v1, Lio/sentry/protocol/o;->J:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v2, v0, Lio/sentry/protocol/o;->J:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v1, Lio/sentry/protocol/o;->K:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v0, Lio/sentry/protocol/o;->K:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v1, Lio/sentry/protocol/o;->L:Ljava/lang/Boolean;

    .line 422
    .line 423
    iput-object v2, v0, Lio/sentry/protocol/o;->L:Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v1, v1, Lio/sentry/protocol/o;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lio/sentry/protocol/o;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_7
    const-string v2, "runtime"

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    instance-of v2, v1, Lio/sentry/protocol/x;

    .line 451
    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    new-instance v0, Lio/sentry/protocol/x;

    .line 455
    .line 456
    check-cast v1, Lio/sentry/protocol/x;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v0, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v1, Lio/sentry/protocol/x;->H:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v0, Lio/sentry/protocol/x;->H:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, v1, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v2, v0, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v1, Lio/sentry/protocol/x;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lio/sentry/protocol/x;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "feedback"

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_9

    .line 497
    .line 498
    instance-of v2, v1, Lio/sentry/protocol/i;

    .line 499
    .line 500
    if-eqz v2, :cond_9

    .line 501
    .line 502
    new-instance v0, Lio/sentry/protocol/i;

    .line 503
    .line 504
    check-cast v1, Lio/sentry/protocol/i;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lio/sentry/protocol/i;->G:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v0, Lio/sentry/protocol/i;->G:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v2, v1, Lio/sentry/protocol/i;->H:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v2, v0, Lio/sentry/protocol/i;->H:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v1, Lio/sentry/protocol/i;->I:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v2, v0, Lio/sentry/protocol/i;->I:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, v1, Lio/sentry/protocol/i;->J:Lio/sentry/protocol/v;

    .line 522
    .line 523
    iput-object v2, v0, Lio/sentry/protocol/i;->J:Lio/sentry/protocol/v;

    .line 524
    .line 525
    iget-object v2, v1, Lio/sentry/protocol/i;->K:Lio/sentry/protocol/v;

    .line 526
    .line 527
    iput-object v2, v0, Lio/sentry/protocol/i;->K:Lio/sentry/protocol/v;

    .line 528
    .line 529
    iget-object v2, v1, Lio/sentry/protocol/i;->L:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v2, v0, Lio/sentry/protocol/i;->L:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v1, Lio/sentry/protocol/i;->M:Ljava/util/AbstractMap;

    .line 534
    .line 535
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lio/sentry/protocol/i;->M:Ljava/util/AbstractMap;

    .line 540
    .line 541
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_9
    const-string v2, "gpu"

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_a

    .line 557
    .line 558
    instance-of v2, v1, Lio/sentry/protocol/k;

    .line 559
    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    new-instance v0, Lio/sentry/protocol/k;

    .line 563
    .line 564
    check-cast v1, Lio/sentry/protocol/k;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v2, v0, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v1, Lio/sentry/protocol/k;->H:Ljava/lang/Integer;

    .line 574
    .line 575
    iput-object v2, v0, Lio/sentry/protocol/k;->H:Ljava/lang/Integer;

    .line 576
    .line 577
    iget-object v2, v1, Lio/sentry/protocol/k;->I:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v2, v0, Lio/sentry/protocol/k;->I:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v2, v1, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v2, v0, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v2, v1, Lio/sentry/protocol/k;->K:Ljava/lang/Integer;

    .line 586
    .line 587
    iput-object v2, v0, Lio/sentry/protocol/k;->K:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v2, v1, Lio/sentry/protocol/k;->L:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v2, v0, Lio/sentry/protocol/k;->L:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v1, Lio/sentry/protocol/k;->M:Ljava/lang/Boolean;

    .line 594
    .line 595
    iput-object v2, v0, Lio/sentry/protocol/k;->M:Ljava/lang/Boolean;

    .line 596
    .line 597
    iget-object v2, v1, Lio/sentry/protocol/k;->N:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v2, v0, Lio/sentry/protocol/k;->N:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v1, Lio/sentry/protocol/k;->O:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v2, v0, Lio/sentry/protocol/k;->O:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v1, Lio/sentry/protocol/k;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 606
    .line 607
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, Lio/sentry/protocol/k;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_a
    const-string v2, "trace"

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_b

    .line 629
    .line 630
    instance-of v2, v1, Lio/sentry/u6;

    .line 631
    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    new-instance v0, Lio/sentry/u6;

    .line 635
    .line 636
    check-cast v1, Lio/sentry/u6;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lio/sentry/u6;-><init>(Lio/sentry/u6;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "profile"

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_d

    .line 657
    .line 658
    instance-of v2, v1, Lio/sentry/m3;

    .line 659
    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    new-instance v0, Lio/sentry/m3;

    .line 663
    .line 664
    check-cast v1, Lio/sentry/m3;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Lio/sentry/m3;->G:Lio/sentry/protocol/v;

    .line 670
    .line 671
    iput-object v2, v0, Lio/sentry/m3;->G:Lio/sentry/protocol/v;

    .line 672
    .line 673
    iget-object v1, v1, Lio/sentry/m3;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 674
    .line 675
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    iput-object v1, v0, Lio/sentry/m3;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 682
    .line 683
    :cond_c
    invoke-virtual {p0, v0, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_d
    const-string v2, "response"

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_e

    .line 699
    .line 700
    instance-of v2, v1, Lio/sentry/protocol/r;

    .line 701
    .line 702
    if-eqz v2, :cond_e

    .line 703
    .line 704
    new-instance v0, Lio/sentry/protocol/r;

    .line 705
    .line 706
    check-cast v1, Lio/sentry/protocol/r;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v2, v0, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v2, v1, Lio/sentry/protocol/r;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v0, Lio/sentry/protocol/r;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    iget-object v2, v1, Lio/sentry/protocol/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 724
    .line 725
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Lio/sentry/protocol/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 730
    .line 731
    iget-object v2, v1, Lio/sentry/protocol/r;->I:Ljava/lang/Integer;

    .line 732
    .line 733
    iput-object v2, v0, Lio/sentry/protocol/r;->I:Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v2, v1, Lio/sentry/protocol/r;->J:Ljava/lang/Long;

    .line 736
    .line 737
    iput-object v2, v0, Lio/sentry/protocol/r;->J:Ljava/lang/Long;

    .line 738
    .line 739
    iget-object v1, v1, Lio/sentry/protocol/r;->K:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v1, v0, Lio/sentry/protocol/r;->K:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_e
    const-string v2, "spring"

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_f

    .line 759
    .line 760
    instance-of v2, v1, Lio/sentry/protocol/f0;

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    new-instance v0, Lio/sentry/protocol/f0;

    .line 765
    .line 766
    check-cast v1, Lio/sentry/protocol/f0;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lio/sentry/protocol/f0;->G:[Ljava/lang/String;

    .line 772
    .line 773
    iput-object v2, v0, Lio/sentry/protocol/f0;->G:[Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, v1, Lio/sentry/protocol/f0;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    invoke-static {v1}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v0, Lio/sentry/protocol/f0;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/f0;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Lio/sentry/protocol/a;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/a;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lio/sentry/protocol/f;
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/f;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/protocol/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/protocol/c;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 2

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/h;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lio/sentry/protocol/o;
    .locals 2

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/o;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/o;

    .line 10
    .line 11
    return-object p0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    const-class v1, Lio/sentry/protocol/x;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/protocol/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Lio/sentry/u6;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/u6;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/u6;

    .line 10
    .line 11
    return-object p0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lio/sentry/protocol/b;)V
    .locals 1

    .line 1
    const-string v0, "browser"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lio/sentry/protocol/h;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lio/sentry/protocol/k;)V
    .locals 1

    .line 1
    const-string v0, "gpu"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lio/sentry/protocol/o;)V
    .locals 1

    .line 1
    const-string v0, "os"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lio/sentry/protocol/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->H:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "response"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method

.method public serialize(Lio/sentry/g3;Lio/sentry/v0;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/protocol/c;->j()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t(Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lio/sentry/protocol/f0;)V
    .locals 1

    .line 1
    const-string v0, "spring"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lio/sentry/u6;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
