.class public final Lz63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lo73;
.implements Lzh3;
.implements Llw1;
.implements Lvx0;
.implements Ldg2;
.implements Ln42;
.implements Lnl;
.implements Lpl;
.implements Lu80;


# static fields
.field public static final H:Lz63;

.field public static final I:Lz63;

.field public static final J:Lz63;

.field public static final K:Lz63;

.field public static final L:Lco2;

.field public static final M:Lco2;

.field public static final N:Lz63;

.field public static final O:Lz63;

.field public static final P:Lco2;

.field public static final Q:Lwx3;


# instance fields
.field public final synthetic G:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz63;->H:Lz63;

    .line 8
    .line 9
    new-instance v0, Lz63;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz63;->I:Lz63;

    .line 16
    .line 17
    new-instance v0, Lz63;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz63;->J:Lz63;

    .line 24
    .line 25
    new-instance v0, Lz63;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz63;->K:Lz63;

    .line 32
    .line 33
    new-instance v0, Lco2;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz63;->L:Lco2;

    .line 41
    .line 42
    new-instance v0, Lco2;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lz63;->M:Lco2;

    .line 50
    .line 51
    new-instance v0, Lz63;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lz63;->N:Lz63;

    .line 58
    .line 59
    new-instance v0, Lz63;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, v1}, Lz63;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lz63;->O:Lz63;

    .line 66
    .line 67
    new-instance v0, Lco2;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lco2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lz63;->P:Lco2;

    .line 75
    .line 76
    new-instance v0, Lwx3;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lz63;->Q:Lwx3;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lz63;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzs1;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzs1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lsu2;->a:[J

    .line 16
    .line 17
    new-instance p0, Lq02;

    .line 18
    .line 19
    invoke-direct {p0}, Lq02;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lz63;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lku;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 64
    .line 65
    if-gt v13, v12, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x5b

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 75
    .line 76
    if-gt v13, v12, :cond_3

    .line 77
    .line 78
    const/16 v13, 0x7b

    .line 79
    .line 80
    if-ge v12, v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 86
    .line 87
    if-gt v13, v12, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    if-ge v12, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 97
    .line 98
    if-eq v12, v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x5f

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 115
    .line 116
    if-eq v12, v3, :cond_a

    .line 117
    .line 118
    if-eq v12, v2, :cond_a

    .line 119
    .line 120
    if-ne v12, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 131
    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 136
    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 142
    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 145
    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 147
    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 149
    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 178
    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 191
    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 198
    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 208
    .line 209
    new-instance p0, Lku;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Lku;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static k(Ljava/lang/String;)Lku;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lsk3;->k(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lsk3;->k(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lku;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lku;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lku;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku;

    .line 5
    .line 6
    sget-object v1, Lfy;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lku;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lku;->I:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static m(ILjava/util/List;)Ltm1;
    .locals 14

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p0, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, v5

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v6

    .line 31
    or-long v10, v1, v3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v1, p0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v3, p0

    .line 43
    shl-long v0, v1, v5

    .line 44
    .line 45
    and-long/2addr v3, v6

    .line 46
    or-long v12, v0, v3

    .line 47
    .line 48
    new-instance v8, Ltm1;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    invoke-direct/range {v8 .. v13}, Ltm1;-><init>(Ljava/util/List;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method public static n([B)Lku;
    .locals 8

    .line 1
    sget-object v0, Lku;->J:Lku;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lfc0;->t(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lku;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0}, Lem;->D([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lku;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static o(ILjava/util/List;)Ltm1;
    .locals 13

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, 0x43960000    # 300.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v3, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, p0

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    or-long v9, v1, v3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    shl-long/2addr v0, p0

    .line 44
    and-long/2addr v2, v5

    .line 45
    or-long v11, v0, v2

    .line 46
    .line 47
    new-instance v7, Ltm1;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v7 .. v12}, Ltm1;-><init>(Ljava/util/List;JJ)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method


# virtual methods
.method public synthetic M(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public W(JJLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a(Lwv1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lz63;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcg0;I[ILig1;[I)V
    .locals 3

    .line 1
    iget p0, p0, Lz63;->G:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    sget-object v0, Lig1;->G:Lig1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    array-length p0, p3

    .line 14
    move p1, v1

    .line 15
    move p2, p1

    .line 16
    :goto_0
    if-ge v1, p0, :cond_2

    .line 17
    .line 18
    aget p4, p3, v1

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    aput p2, p5, p1

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length p0, p3

    .line 30
    move p4, v1

    .line 31
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    .line 33
    aget v0, p3, v1

    .line 34
    .line 35
    add-int/2addr p4, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr p2, p4

    .line 40
    array-length p0, p3

    .line 41
    sub-int/2addr p0, v2

    .line 42
    :goto_2
    if-ge p1, p0, :cond_2

    .line 43
    .line 44
    aget p4, p3, p0

    .line 45
    .line 46
    aput p2, p5, p0

    .line 47
    .line 48
    add-int/2addr p2, p4

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    if-ne p4, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p3, p5, v1}, Lnz3;->E(I[I[IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2, p3, p5, v2}, Lnz3;->E(I[I[IZ)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :pswitch_2
    if-ne p4, v0, :cond_5

    .line 64
    .line 65
    array-length p0, p3

    .line 66
    move p1, v1

    .line 67
    move p4, p1

    .line 68
    :goto_4
    if-ge p1, p0, :cond_4

    .line 69
    .line 70
    aget v0, p3, p1

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sub-int/2addr p2, p4

    .line 77
    array-length p0, p3

    .line 78
    move p1, v1

    .line 79
    :goto_5
    if-ge v1, p0, :cond_6

    .line 80
    .line 81
    aget p4, p3, v1

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    aput p2, p5, p1

    .line 86
    .line 87
    add-int/2addr p2, p4

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    array-length p0, p3

    .line 93
    sub-int/2addr p0, v2

    .line 94
    :goto_6
    if-ge p1, p0, :cond_6

    .line 95
    .line 96
    aget p2, p3, p0

    .line 97
    .line 98
    aput v1, p5, p0

    .line 99
    .line 100
    add-int/2addr v1, p2

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    return-void

    .line 105
    :pswitch_3
    if-ne p4, v0, :cond_7

    .line 106
    .line 107
    invoke-static {p2, p3, p5, v1}, Lnz3;->D(I[I[IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-static {p2, p3, p5, v2}, Lnz3;->D(I[I[IZ)V

    .line 112
    .line 113
    .line 114
    :goto_7
    return-void

    .line 115
    :pswitch_4
    array-length p0, p3

    .line 116
    move p1, v1

    .line 117
    move p4, p1

    .line 118
    :goto_8
    if-ge p1, p0, :cond_8

    .line 119
    .line 120
    aget v0, p3, p1

    .line 121
    .line 122
    add-int/2addr p4, v0

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    sub-int/2addr p2, p4

    .line 127
    array-length p0, p3

    .line 128
    move p1, v1

    .line 129
    :goto_9
    if-ge v1, p0, :cond_9

    .line 130
    .line 131
    aget p4, p3, v1

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    aput p2, p5, p1

    .line 136
    .line 137
    add-int/2addr p2, p4

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move p1, v0

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    return-void

    .line 143
    :pswitch_5
    array-length p0, p3

    .line 144
    move p1, v1

    .line 145
    move p2, p1

    .line 146
    :goto_a
    if-ge v1, p0, :cond_a

    .line 147
    .line 148
    aget p4, p3, v1

    .line 149
    .line 150
    add-int/lit8 v0, p1, 0x1

    .line 151
    .line 152
    aput p2, p5, p1

    .line 153
    .line 154
    add-int/2addr p2, p4

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    move p1, v0

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljr1;
    .locals 2

    .line 1
    new-instance p0, Ljr1;

    .line 2
    .line 3
    new-instance v0, Lir1;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir1;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljr1;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Lcg0;I[I[I)V
    .locals 3

    .line 1
    iget p0, p0, Lz63;->G:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    array-length p0, p3

    .line 8
    move p2, p1

    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    aget v1, p3, p1

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    aput v0, p4, p2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lnz3;->E(I[I[IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Lnz3;->D(I[I[IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    array-length p0, p3

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    aget v2, p3, v0

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-int/2addr p2, v1

    .line 44
    array-length p0, p3

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    :goto_2
    if-ge p1, p0, :cond_2

    .line 48
    .line 49
    aget v1, p3, p1

    .line 50
    .line 51
    add-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    aput v0, p4, p2

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()Lyh3;
    .locals 2

    .line 1
    invoke-static {}, Liy1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lyh3;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lyh3;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The language tag "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtags delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Locale"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public j(Lwv1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(JLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz63;->G:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Top"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "Arrangement#Start"

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    const-string p0, "Arrangement#SpaceBetween"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    const-string p0, "Arrangement#End"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_5
    const-string p0, "Arrangement#Center"

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_6
    const-string p0, "Arrangement#Bottom"

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_7
    const-string p0, "AbsoluteArrangement#Right"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_8
    const-string p0, "AbsoluteArrangement#Left"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_9
    sget p0, Liy1;->H:I

    .line 39
    .line 40
    const-string p0, "TimeSource(System.nanoTime())"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_a
    const-string p0, "StructuralEqualityPolicy"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_b
    const-string p0, "Start"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x2 -> :sswitch_a
        0x5 -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic y(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
