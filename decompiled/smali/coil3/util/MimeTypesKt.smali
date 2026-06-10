.class public final Lcoil3/util/MimeTypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field private static final mimeTypeData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bin"

    .line 9
    .line 10
    const-string v2, "application/octet-stream"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "gz"

    .line 16
    .line 17
    const-string v2, "application/gzip"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "json"

    .line 23
    .line 24
    const-string v2, "application/json"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "pdf"

    .line 30
    .line 31
    const-string v2, "application/pdf"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "yaml"

    .line 37
    .line 38
    const-string v2, "application/yaml"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "avif"

    .line 44
    .line 45
    const-string v2, "image/avif"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "avifs"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "bmp"

    .line 56
    .line 57
    const-string v2, "image/bmp"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "cgm"

    .line 63
    .line 64
    const-string v2, "image/cgm"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "g3"

    .line 70
    .line 71
    const-string v2, "image/g3fax"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "gif"

    .line 77
    .line 78
    const-string v2, "image/gif"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "heif"

    .line 84
    .line 85
    const-string v2, "image/heic"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "heic"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "ief"

    .line 96
    .line 97
    const-string v2, "image/ief"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "jpe"

    .line 103
    .line 104
    const-string v2, "image/jpeg"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "jpeg"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "jpg"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "pjpg"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "jfif"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "jfif-tbnl"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "jif"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "png"

    .line 140
    .line 141
    const-string v2, "image/png"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "btif"

    .line 147
    .line 148
    const-string v2, "image/prs.btif"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "svg"

    .line 154
    .line 155
    const-string v2, "image/svg+xml"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "svgz"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "tif"

    .line 166
    .line 167
    const-string v2, "image/tiff"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "tiff"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "psd"

    .line 178
    .line 179
    const-string v2, "image/vnd.adobe.photoshop"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "djv"

    .line 185
    .line 186
    const-string v2, "image/vnd.djvu"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "djvu"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v1, "dwg"

    .line 197
    .line 198
    const-string v2, "image/vnd.dwg"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "dxf"

    .line 204
    .line 205
    const-string v2, "image/vnd.dxf"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "fbs"

    .line 211
    .line 212
    const-string v2, "image/vnd.fastbidsheet"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v1, "fpx"

    .line 218
    .line 219
    const-string v2, "image/vnd.fpx"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "fst"

    .line 225
    .line 226
    const-string v2, "image/vnd.fst"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "mmr"

    .line 232
    .line 233
    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "rlc"

    .line 239
    .line 240
    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "mdi"

    .line 246
    .line 247
    const-string v2, "image/vnd.ms-modi"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "npx"

    .line 253
    .line 254
    const-string v2, "image/vnd.net-fpx"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "wbmp"

    .line 260
    .line 261
    const-string v2, "image/vnd.wap.wbmp"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "xif"

    .line 267
    .line 268
    const-string v2, "image/vnd.xiff"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "webp"

    .line 274
    .line 275
    const-string v2, "image/webp"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v1, "dng"

    .line 281
    .line 282
    const-string v2, "image/x-adobe-dng"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v1, "cr2"

    .line 288
    .line 289
    const-string v2, "image/x-canon-cr2"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v1, "crw"

    .line 295
    .line 296
    const-string v2, "image/x-canon-crw"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "ras"

    .line 302
    .line 303
    const-string v2, "image/x-cmu-raster"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "cmx"

    .line 309
    .line 310
    const-string v2, "image/x-cmx"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v1, "erf"

    .line 316
    .line 317
    const-string v2, "image/x-epson-erf"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v1, "fh"

    .line 323
    .line 324
    const-string v2, "image/x-freehand"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v1, "fh4"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v1, "fh5"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v1, "fh7"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "fhc"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "raf"

    .line 350
    .line 351
    const-string v2, "image/x-fuji-raf"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "icns"

    .line 357
    .line 358
    const-string v2, "image/x-icns"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "ico"

    .line 364
    .line 365
    const-string v2, "image/x-icon"

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "dcr"

    .line 371
    .line 372
    const-string v2, "image/x-kodak-dcr"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "k25"

    .line 378
    .line 379
    const-string v2, "image/x-kodak-k25"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "kdc"

    .line 385
    .line 386
    const-string v2, "image/x-kodak-kdc"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "mrw"

    .line 392
    .line 393
    const-string v2, "image/x-minolta-mrw"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "nef"

    .line 399
    .line 400
    const-string v2, "image/x-nikon-nef"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "orf"

    .line 406
    .line 407
    const-string v2, "image/x-olympus-orf"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "raw"

    .line 413
    .line 414
    const-string v2, "image/x-panasonic-raw"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "rw2"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "rwl"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v1, "pcx"

    .line 430
    .line 431
    const-string v2, "image/x-pcx"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v1, "pef"

    .line 437
    .line 438
    const-string v2, "image/x-pentax-pef"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v1, "ptx"

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "pct"

    .line 449
    .line 450
    const-string v2, "image/x-pict"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "pic"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v1, "pnm"

    .line 461
    .line 462
    const-string v2, "image/x-portable-anymap"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "pbm"

    .line 468
    .line 469
    const-string v2, "image/x-portable-bitmap"

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "pgm"

    .line 475
    .line 476
    const-string v2, "image/x-portable-graymap"

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "ppm"

    .line 482
    .line 483
    const-string v2, "image/x-portable-pixmap"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "rgb"

    .line 489
    .line 490
    const-string v2, "image/x-rgb"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v1, "x3f"

    .line 496
    .line 497
    const-string v2, "image/x-sigma-x3f"

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v1, "arw"

    .line 503
    .line 504
    const-string v2, "image/x-sony-arw"

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v1, "sr2"

    .line 510
    .line 511
    const-string v2, "image/x-sony-sr2"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v1, "srf"

    .line 517
    .line 518
    const-string v2, "image/x-sony-srf"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v1, "xbm"

    .line 524
    .line 525
    const-string v2, "image/x-xbitmap"

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v1, "xpm"

    .line 531
    .line 532
    const-string v2, "image/x-xpixmap"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v1, "xwd"

    .line 538
    .line 539
    const-string v2, "image/x-xwindowdump"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v1, "css"

    .line 545
    .line 546
    const-string v2, "text/css"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const-string v1, "csv"

    .line 552
    .line 553
    const-string v2, "text/csv"

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v1, "htm"

    .line 559
    .line 560
    const-string v2, "text/html"

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v1, "html"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v1, "ics"

    .line 571
    .line 572
    const-string v2, "text/calendar"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v1, "js"

    .line 578
    .line 579
    const-string v2, "text/javascript"

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v1, "mjs"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "md"

    .line 590
    .line 591
    const-string v2, "text/markdown"

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v1, "txt"

    .line 597
    .line 598
    const-string v2, "text/plain"

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "xml"

    .line 604
    .line 605
    const-string v2, "text/xml"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v1, "3gp"

    .line 611
    .line 612
    const-string v2, "video/3gpp"

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v1, "3g2"

    .line 618
    .line 619
    const-string v2, "video/3gpp2"

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v1, "h261"

    .line 625
    .line 626
    const-string v2, "video/h261"

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v1, "h263"

    .line 632
    .line 633
    const-string v2, "video/h263"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v1, "h264"

    .line 639
    .line 640
    const-string v2, "video/h264"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "jpgv"

    .line 646
    .line 647
    const-string v2, "video/jpeg"

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "jpgm"

    .line 653
    .line 654
    const-string v2, "video/jpm"

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "jpm"

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v1, "mj2"

    .line 665
    .line 666
    const-string v2, "video/mj2"

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string v1, "mjp2"

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v1, "ts"

    .line 677
    .line 678
    const-string v2, "video/mp2t"

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v1, "mp4"

    .line 684
    .line 685
    const-string v2, "video/mp4"

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v1, "mp4v"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v1, "mpg4"

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    const-string v1, "m1v"

    .line 701
    .line 702
    const-string v2, "video/mpeg"

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v1, "m2v"

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v1, "mpa"

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v1, "mpe"

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v1, "mpeg"

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v1, "mpg"

    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string v1, "ogv"

    .line 733
    .line 734
    const-string v2, "video/ogg"

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v1, "mov"

    .line 740
    .line 741
    const-string v2, "video/quicktime"

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v1, "qt"

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v1, "fvt"

    .line 752
    .line 753
    const-string v2, "video/vnd.fvt"

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v1, "m4u"

    .line 759
    .line 760
    const-string v2, "video/vnd.mpegurl"

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string v1, "mxu"

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const-string v1, "pyv"

    .line 771
    .line 772
    const-string v2, "video/vnd.ms-playready.media.pyv"

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v1, "viv"

    .line 778
    .line 779
    const-string v2, "video/vnd.vivo"

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-string v1, "webm"

    .line 785
    .line 786
    const-string v2, "video/webm"

    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v1, "f4v"

    .line 792
    .line 793
    const-string v2, "video/x-f4v"

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    const-string v1, "fli"

    .line 799
    .line 800
    const-string v2, "video/x-fli"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    const-string v1, "flv"

    .line 806
    .line 807
    const-string v2, "video/x-flv"

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    const-string v1, "m4v"

    .line 813
    .line 814
    const-string v2, "video/x-m4v"

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    const-string v1, "mkv"

    .line 820
    .line 821
    const-string v2, "video/x-matroska"

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-string v1, "asf"

    .line 827
    .line 828
    const-string v2, "video/x-ms-asf"

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v1, "asx"

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const-string v1, "wm"

    .line 839
    .line 840
    const-string v2, "video/x-ms-wm"

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v1, "wmv"

    .line 846
    .line 847
    const-string v2, "video/x-ms-wmv"

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v1, "wmx"

    .line 853
    .line 854
    const-string v2, "video/x-ms-wmx"

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string v1, "wvx"

    .line 860
    .line 861
    const-string v2, "video/x-ms-wvx"

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v1, "avi"

    .line 867
    .line 868
    const-string v2, "video/x-msvideo"

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const-string v1, "movie"

    .line 874
    .line 875
    const-string v2, "video/x-sgi-movie"

    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Lwt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Llu1;->Q(Lwt1;)Lwt1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, Lcoil3/util/MimeTypesKt;->mimeTypeData:Ljava/util/Map;

    .line 885
    .line 886
    return-void
.end method

.method public static final synthetic access$getMimeTypeData$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/MimeTypesKt;->mimeTypeData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
