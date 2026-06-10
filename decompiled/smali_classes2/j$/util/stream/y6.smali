.class public final enum Lj$/util/stream/y6;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/y6;

.field public static final enum ORDERED:Lj$/util/stream/y6;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/y6;

.field public static final enum SIZED:Lj$/util/stream/y6;

.field public static final enum SORTED:Lj$/util/stream/y6;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/y6;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj$/util/stream/y6;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/x6;->SPLITERATOR:Lj$/util/stream/x6;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/stream/y6;->p(Lj$/util/stream/x6;)Lj$/time/format/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj$/util/stream/x6;->STREAM:Lj$/util/stream/x6;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj$/util/stream/x6;->OP:Lj$/util/stream/x6;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v2, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v7, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v7, "DISTINCT"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/y6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj$/util/stream/y6;->DISTINCT:Lj$/util/stream/y6;

    .line 35
    .line 36
    new-instance v2, Lj$/util/stream/y6;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/y6;->p(Lj$/util/stream/x6;)Lj$/time/format/r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v9, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v9, "SORTED"

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/y6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 59
    .line 60
    new-instance v7, Lj$/util/stream/y6;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v1}, Lj$/util/stream/y6;->p(Lj$/util/stream/x6;)Lj$/time/format/r;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v3}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 75
    .line 76
    check-cast v13, Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lj$/util/stream/x6;->TERMINAL_OP:Lj$/util/stream/x6;

    .line 82
    .line 83
    iget-object v13, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v13, Ljava/util/EnumMap;

    .line 86
    .line 87
    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v13, Lj$/util/stream/x6;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/x6;

    .line 91
    .line 92
    iget-object v14, v12, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 93
    .line 94
    check-cast v14, Ljava/util/EnumMap;

    .line 95
    .line 96
    invoke-virtual {v14, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v14, "ORDERED"

    .line 100
    .line 101
    invoke-direct {v7, v14, v9, v9, v12}, Lj$/util/stream/y6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 105
    .line 106
    new-instance v12, Lj$/util/stream/y6;

    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/stream/y6;->p(Lj$/util/stream/x6;)Lj$/time/format/r;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14, v3}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 113
    .line 114
    .line 115
    iget-object v15, v14, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 116
    .line 117
    check-cast v15, Ljava/util/EnumMap;

    .line 118
    .line 119
    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v11, "SIZED"

    .line 123
    .line 124
    invoke-direct {v12, v11, v5, v5, v14}, Lj$/util/stream/y6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 128
    .line 129
    new-instance v11, Lj$/util/stream/y6;

    .line 130
    .line 131
    invoke-static {v4}, Lj$/util/stream/y6;->p(Lj$/util/stream/x6;)Lj$/time/format/r;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14, v6}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 136
    .line 137
    .line 138
    const-string v15, "SHORT_CIRCUIT"

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    move/from16 v17, v8

    .line 144
    .line 145
    const/16 v8, 0xc

    .line 146
    .line 147
    invoke-direct {v11, v15, v5, v8, v14}, Lj$/util/stream/y6;-><init>(Ljava/lang/String;IILj$/time/format/r;)V

    .line 148
    .line 149
    .line 150
    sput-object v11, Lj$/util/stream/y6;->SHORT_CIRCUIT:Lj$/util/stream/y6;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    new-array v8, v8, [Lj$/util/stream/y6;

    .line 154
    .line 155
    aput-object v0, v8, v17

    .line 156
    .line 157
    aput-object v2, v8, v10

    .line 158
    .line 159
    aput-object v7, v8, v9

    .line 160
    .line 161
    aput-object v12, v8, v16

    .line 162
    .line 163
    aput-object v11, v8, v5

    .line 164
    .line 165
    sput-object v8, Lj$/util/stream/y6;->v:[Lj$/util/stream/y6;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/stream/y6;->j(Lj$/util/stream/x6;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput v0, Lj$/util/stream/y6;->f:I

    .line 172
    .line 173
    invoke-static {v3}, Lj$/util/stream/y6;->j(Lj$/util/stream/x6;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput v0, Lj$/util/stream/y6;->g:I

    .line 178
    .line 179
    invoke-static {v4}, Lj$/util/stream/y6;->j(Lj$/util/stream/x6;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput v0, Lj$/util/stream/y6;->h:I

    .line 184
    .line 185
    invoke-static {v6}, Lj$/util/stream/y6;->j(Lj$/util/stream/x6;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lj$/util/stream/y6;->j(Lj$/util/stream/x6;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lj$/util/stream/y6;->values()[Lj$/util/stream/y6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    array-length v1, v0

    .line 196
    move/from16 v8, v17

    .line 197
    .line 198
    :goto_0
    if-ge v8, v1, :cond_0

    .line 199
    .line 200
    aget-object v2, v0, v8

    .line 201
    .line 202
    iget v2, v2, Lj$/util/stream/y6;->e:I

    .line 203
    .line 204
    or-int v17, v17, v2

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    sput v17, Lj$/util/stream/y6;->i:I

    .line 210
    .line 211
    sget v0, Lj$/util/stream/y6;->g:I

    .line 212
    .line 213
    sput v0, Lj$/util/stream/y6;->j:I

    .line 214
    .line 215
    shl-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    sput v1, Lj$/util/stream/y6;->k:I

    .line 218
    .line 219
    or-int/2addr v0, v1

    .line 220
    sput v0, Lj$/util/stream/y6;->l:I

    .line 221
    .line 222
    sget-object v0, Lj$/util/stream/y6;->DISTINCT:Lj$/util/stream/y6;

    .line 223
    .line 224
    iget v1, v0, Lj$/util/stream/y6;->c:I

    .line 225
    .line 226
    sput v1, Lj$/util/stream/y6;->m:I

    .line 227
    .line 228
    iget v0, v0, Lj$/util/stream/y6;->d:I

    .line 229
    .line 230
    sput v0, Lj$/util/stream/y6;->n:I

    .line 231
    .line 232
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 233
    .line 234
    iget v1, v0, Lj$/util/stream/y6;->c:I

    .line 235
    .line 236
    sput v1, Lj$/util/stream/y6;->o:I

    .line 237
    .line 238
    iget v0, v0, Lj$/util/stream/y6;->d:I

    .line 239
    .line 240
    sput v0, Lj$/util/stream/y6;->p:I

    .line 241
    .line 242
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 243
    .line 244
    iget v1, v0, Lj$/util/stream/y6;->c:I

    .line 245
    .line 246
    sput v1, Lj$/util/stream/y6;->q:I

    .line 247
    .line 248
    iget v0, v0, Lj$/util/stream/y6;->d:I

    .line 249
    .line 250
    sput v0, Lj$/util/stream/y6;->r:I

    .line 251
    .line 252
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 253
    .line 254
    iget v1, v0, Lj$/util/stream/y6;->c:I

    .line 255
    .line 256
    sput v1, Lj$/util/stream/y6;->s:I

    .line 257
    .line 258
    iget v0, v0, Lj$/util/stream/y6;->d:I

    .line 259
    .line 260
    sput v0, Lj$/util/stream/y6;->t:I

    .line 261
    .line 262
    sget-object v0, Lj$/util/stream/y6;->SHORT_CIRCUIT:Lj$/util/stream/y6;

    .line 263
    .line 264
    iget v0, v0, Lj$/util/stream/y6;->c:I

    .line 265
    .line 266
    sput v0, Lj$/util/stream/y6;->u:I

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/time/format/r;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/x6;->values()[Lj$/util/stream/x6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p4, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p4, Lj$/time/format/r;->a:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lj$/util/stream/y6;->a:Ljava/util/Map;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    mul-int/2addr p3, p1

    .line 33
    iput p3, p0, Lj$/util/stream/y6;->b:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    shl-int/2addr p2, p3

    .line 37
    iput p2, p0, Lj$/util/stream/y6;->c:I

    .line 38
    .line 39
    shl-int/2addr p1, p3

    .line 40
    iput p1, p0, Lj$/util/stream/y6;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    shl-int/2addr p1, p3

    .line 44
    iput p1, p0, Lj$/util/stream/y6;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public static i(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/y6;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/y6;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/y6;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static j(Lj$/util/stream/x6;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/y6;->values()[Lj$/util/stream/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/y6;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/y6;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method public static k(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    sget v2, Lj$/util/stream/y6;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    and-int p0, v0, v2

    .line 18
    .line 19
    and-int/lit8 p0, p0, -0x5

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    and-int p0, v0, v2

    .line 23
    .line 24
    return p0
.end method

.method public static p(Lj$/util/stream/x6;)Lj$/time/format/r;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/r;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/x6;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lj$/time/format/r;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj$/time/format/r;->b(Lj$/util/stream/x6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/y6;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/y6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/y6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/y6;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/y6;->v:[Lj$/util/stream/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/y6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/y6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/y6;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget p0, p0, Lj$/util/stream/y6;->c:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
