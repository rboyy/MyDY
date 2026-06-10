.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgv1;


# static fields
.field public static final b:Lwa;

.field public static final c:Lwa;

.field public static final d:Lwa;

.field public static final e:Lwa;

.field public static final f:Lmi0;

.field public static final g:Lwa;

.field public static final h:Lwa;

.field public static final i:Lwa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa;->b:Lwa;

    .line 8
    .line 9
    new-instance v0, Lwa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwa;->c:Lwa;

    .line 16
    .line 17
    new-instance v0, Lwa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwa;->d:Lwa;

    .line 24
    .line 25
    new-instance v0, Lwa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwa;->e:Lwa;

    .line 32
    .line 33
    new-instance v0, Lmi0;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmi0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwa;->f:Lmi0;

    .line 41
    .line 42
    new-instance v0, Lwa;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwa;->g:Lwa;

    .line 49
    .line 50
    new-instance v0, Lwa;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwa;->h:Lwa;

    .line 57
    .line 58
    new-instance v0, Lwa;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lwa;->i:Lwa;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljt0;->e(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljt0;->h(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 8

    .line 1
    iget p0, p0, Lwa;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljq0;->G:Ljq0;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lj60;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lj60;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :goto_0
    invoke-static {p3, p4}, Lj60;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    new-instance p2, Lmi0;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lmi0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2, p2}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v3, v1

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbv1;

    .line 65
    .line 66
    invoke-interface {v5, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v6, v5, Lwf2;->G:I

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v6, v5, Lwf2;->H:I

    .line 77
    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, Ln10;

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, p0, p3}, Ln10;-><init>(Ljava/util/ArrayList;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v2, p2}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance p3, Lmi0;

    .line 108
    .line 109
    invoke-direct {p3, v0}, Lmi0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v2, p3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_2
    invoke-static {p3, p4}, Lj60;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object p3, Lwa;->f:Lmi0;

    .line 126
    .line 127
    invoke-interface {p1, p0, p2, v2, p3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance p3, Lmi0;

    .line 141
    .line 142
    invoke-direct {p3, v0}, Lmi0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0, p2, v2, p3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    new-instance p0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v4, v1

    .line 173
    move v5, v4

    .line 174
    :goto_2
    if-ge v1, v3, :cond_3

    .line 175
    .line 176
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbv1;

    .line 181
    .line 182
    invoke-interface {v6, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v6, Lwf2;->G:I

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v7, v6, Lwf2;->H:I

    .line 193
    .line 194
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance p2, Lva;

    .line 205
    .line 206
    invoke-direct {p2, p0, v0}, Lva;-><init>(Ljava/util/ArrayList;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v4, v5, v2, p2}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lbv1;

    .line 219
    .line 220
    invoke-interface {p0, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget p2, p0, Lwf2;->G:I

    .line 225
    .line 226
    iget p3, p0, Lwf2;->H:I

    .line 227
    .line 228
    new-instance p4, Lu8;

    .line 229
    .line 230
    invoke-direct {p4, p0, v0}, Lu8;-><init>(Lwf2;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v2, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object p0, Lc9;->Q:Lc9;

    .line 239
    .line 240
    invoke-interface {p1, v1, v1, v2, p0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_3
    return-object p0

    .line 245
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move v3, v1

    .line 259
    move v4, v3

    .line 260
    move v5, v4

    .line 261
    :goto_4
    if-ge v3, v0, :cond_6

    .line 262
    .line 263
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbv1;

    .line 268
    .line 269
    invoke-interface {v6, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v7, v6, Lwf2;->G:I

    .line 274
    .line 275
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget v7, v6, Lwf2;->H:I

    .line 280
    .line 281
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_7

    .line 296
    .line 297
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :cond_7
    new-instance p2, Lva;

    .line 306
    .line 307
    invoke-direct {p2, p0, v1}, Lva;-><init>(Ljava/util/ArrayList;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v4, v5, v2, p2}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljt0;->k(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljt0;->n(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
