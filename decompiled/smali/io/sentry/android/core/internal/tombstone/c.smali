.class public final Lio/sentry/android/core/internal/tombstone/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Ljava/io/InputStream;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/c;->K:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/c;->G:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/c;->H:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/c;->I:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/c;->J:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "SIGILL"

    .line 20
    .line 21
    const-string p1, "IllegalInstruction"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "SIGTRAP"

    .line 27
    .line 28
    const-string p1, "Trap"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "SIGABRT"

    .line 34
    .line 35
    const-string p1, "Abort"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "SIGBUS"

    .line 41
    .line 42
    const-string p1, "BusError"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "SIGFPE"

    .line 48
    .line 49
    const-string p1, "FloatingPointException"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "SIGSEGV"

    .line 55
    .line 56
    const-string p1, "Segfault"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/c;->G:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lio/sentry/a5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/internal/tombstone/c;->G:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->parseFrom(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/sentry/a5;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/sentry/a5;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 15
    .line 16
    iput-object v3, v2, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 17
    .line 18
    const-string v3, "native"

    .line 19
    .line 20
    iput-object v3, v2, Lio/sentry/o4;->N:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lio/sentry/protocol/n;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getSignalInfo()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getCommandLineList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const-string v7, " "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->hasSignalInfo()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, ")"

    .line 80
    .line 81
    const-string v8, " ("

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    const-string v9, ": "

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v6, ""

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getCodeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getPid()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "Fatal signal "

    .line 135
    .line 136
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "), "

    .line 149
    .line 150
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "), pid = "

    .line 163
    .line 164
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v3, Lio/sentry/protocol/n;->G:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getPid()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "Fatal exit pid = "

    .line 195
    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v3, Lio/sentry/protocol/n;->G:Ljava/lang/String;

    .line 216
    .line 217
    :goto_2
    iput-object v3, v2, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v5, 0x0

    .line 233
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;

    .line 246
    .line 247
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getRead()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_3

    .line 263
    .line 264
    const-string v10, "/dev/"

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getOffset()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    cmp-long v11, v11, v13

    .line 288
    .line 289
    if-nez v11, :cond_6

    .line 290
    .line 291
    move v7, v8

    .line 292
    :cond_6
    if-nez v10, :cond_9

    .line 293
    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    iget-object v7, v5, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getEndAddress()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iput-wide v6, v5, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    if-eqz v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_8
    new-instance v5, Lio/sentry/android/core/internal/tombstone/b;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getMappingName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iput-object v7, v5, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getBuildId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v7, v5, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/io/Serializable;

    .line 342
    .line 343
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    iput-wide v7, v5, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 348
    .line 349
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getEndAddress()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    iput-wide v6, v5, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    if-eqz v5, :cond_3

    .line 357
    .line 358
    iget-object v7, v5, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_3

    .line 367
    .line 368
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$MemoryMapping;->getEndAddress()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    iput-wide v6, v5, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_a
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v5}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_b
    new-instance v4, Lio/sentry/protocol/d;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v4, Lio/sentry/protocol/d;->H:Ljava/util/List;

    .line 398
    .line 399
    iput-object v4, v2, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 400
    .line 401
    new-instance v3, Lio/sentry/protocol/u;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->hasSignalInfo()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getSignalInfo()Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v3, Lio/sentry/protocol/u;->G:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v0, Lio/sentry/android/core/internal/tombstone/c;->K:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    iput-object v5, v3, Lio/sentry/protocol/u;->H:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v5, Lio/sentry/protocol/m;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v6, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 442
    .line 443
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput-object v6, v5, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    iput-object v6, v5, Lio/sentry/protocol/m;->J:Ljava/lang/Boolean;

    .line 452
    .line 453
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    iput-object v6, v5, Lio/sentry/protocol/m;->M:Ljava/lang/Boolean;

    .line 456
    .line 457
    new-instance v6, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getNumber()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const-string v10, "number"

    .line 471
    .line 472
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v9, "name"

    .line 476
    .line 477
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getCode()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-string v10, "code"

    .line 493
    .line 494
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v9, "code_name"

    .line 498
    .line 499
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Signal;->getCodeName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v4, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v5, Lio/sentry/protocol/m;->K:Ljava/util/AbstractMap;

    .line 512
    .line 513
    iput-object v5, v3, Lio/sentry/protocol/u;->L:Lio/sentry/protocol/m;

    .line 514
    .line 515
    :cond_c
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getTid()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-long v4, v4

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v3, Lio/sentry/protocol/u;->J:Ljava/lang/Long;

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/sentry/c2;

    .line 535
    .line 536
    invoke-direct {v3, v4}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v2, Lio/sentry/a5;->Z:Lio/sentry/c2;

    .line 540
    .line 541
    invoke-virtual {v2}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lio/sentry/protocol/u;

    .line 553
    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;

    .line 588
    .line 589
    new-instance v10, Lio/sentry/protocol/d0;

    .line 590
    .line 591
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    int-to-long v11, v6

    .line 605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iput-object v6, v10, Lio/sentry/protocol/d0;->G:Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v9}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, v10, Lio/sentry/protocol/d0;->I:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v6, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getCurrentBacktraceList()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    const-string v13, "0x%x"

    .line 635
    .line 636
    if-eqz v12, :cond_14

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;

    .line 643
    .line 644
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const-string v15, "libart.so"

    .line 649
    .line 650
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_d

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_d
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v15, "<anonymous"

    .line 662
    .line 663
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-eqz v14, :cond_e

    .line 668
    .line 669
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_e

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_e
    new-instance v14, Lio/sentry/protocol/z;

    .line 681
    .line 682
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    iput-object v15, v14, Lio/sentry/protocol/z;->R:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    iput-object v15, v14, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getPc()J

    .line 698
    .line 699
    .line 700
    move-result-wide v15

    .line 701
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    move/from16 v16, v7

    .line 706
    .line 707
    new-array v7, v8, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v15, v7, v16

    .line 710
    .line 711
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    iput-object v7, v14, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_f

    .line 726
    .line 727
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_f
    iget-object v13, v0, Lio/sentry/android/core/internal/tombstone/c;->H:Ljava/util/List;

    .line 731
    .line 732
    iget-object v15, v0, Lio/sentry/android/core/internal/tombstone/c;->I:Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v7, v13, v15}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :goto_6
    iget-object v13, v0, Lio/sentry/android/core/internal/tombstone/c;->J:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v13, :cond_10

    .line 741
    .line 742
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_10

    .line 751
    .line 752
    move v12, v8

    .line 753
    goto :goto_7

    .line 754
    :cond_10
    move/from16 v12, v16

    .line 755
    .line 756
    :goto_7
    if-eqz v7, :cond_11

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_12

    .line 763
    .line 764
    :cond_11
    if-eqz v12, :cond_13

    .line 765
    .line 766
    :cond_12
    move v7, v8

    .line 767
    goto :goto_8

    .line 768
    :cond_13
    move/from16 v7, v16

    .line 769
    .line 770
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iput-object v7, v14, Lio/sentry/protocol/z;->Q:Ljava/lang/Boolean;

    .line 775
    .line 776
    move/from16 v7, v16

    .line 777
    .line 778
    invoke-virtual {v6, v7, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_14
    new-instance v7, Lio/sentry/protocol/b0;

    .line 784
    .line 785
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v6, v7, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    .line 789
    .line 790
    sget-object v6, Lio/sentry/protocol/a0;->NONE:Lio/sentry/protocol/a0;

    .line 791
    .line 792
    iput-object v6, v7, Lio/sentry/protocol/b0;->J:Lio/sentry/protocol/a0;

    .line 793
    .line 794
    new-instance v6, Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v9}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getRegistersList()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_15

    .line 812
    .line 813
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;

    .line 818
    .line 819
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-virtual {v12}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Register;->getU64()J

    .line 824
    .line 825
    .line 826
    move-result-wide v17

    .line 827
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    new-array v15, v8, [Ljava/lang/Object;

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    aput-object v12, v15, v16

    .line 836
    .line 837
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_15
    const/16 v16, 0x0

    .line 846
    .line 847
    iput-object v6, v7, Lio/sentry/protocol/b0;->H:Ljava/util/AbstractMap;

    .line 848
    .line 849
    iput-object v7, v10, Lio/sentry/protocol/d0;->O:Lio/sentry/protocol/b0;

    .line 850
    .line 851
    invoke-virtual {v1}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Tombstone;->getTid()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-virtual {v9}, Lio/sentry/android/core/internal/tombstone/TombstoneProtos$Thread;->getId()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-ne v6, v9, :cond_16

    .line 860
    .line 861
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 862
    .line 863
    iput-object v6, v10, Lio/sentry/protocol/d0;->K:Ljava/lang/Boolean;

    .line 864
    .line 865
    iput-object v7, v3, Lio/sentry/protocol/u;->K:Lio/sentry/protocol/b0;

    .line 866
    .line 867
    :cond_16
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move/from16 v7, v16

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_17
    new-instance v0, Lio/sentry/c2;

    .line 875
    .line 876
    invoke-direct {v0, v4}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v2, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 880
    .line 881
    return-object v2
.end method
