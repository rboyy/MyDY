.class public final Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lun0;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lex1;->b:Z

    .line 7
    .line 8
    new-instance p3, Lun0;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lun0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lex1;->c:Lun0;

    .line 14
    .line 15
    iput p4, p0, Lex1;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a([[[Lcx1;ILcx1;)V
    .locals 3

    .line 1
    iget v0, p2, Lcx1;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lcx1;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lcx1;->a:Lmx1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lco0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lcx1;->f:I

    .line 44
    .line 45
    iget v0, p2, Lcx1;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lmx1;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loq0;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Loq0;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static e(I)Lup3;
    .locals 1

    .line 1
    invoke-static {p0}, Ls83;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lup3;->a(I)Lup3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lup3;->a(I)Lup3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lup3;->a(I)Lup3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lup3;[[[Lcx1;ILcx1;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lex1;->c:Lun0;

    .line 3
    .line 4
    iget-object v2, v0, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    iget-object v8, v0, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    iget v0, v0, Lun0;->b:I

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    iget-object v10, p0, Lex1;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v5, v8, v0

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    :goto_0
    move v11, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    move v4, v0

    .line 48
    :goto_2
    if-ge v4, v11, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget-object v2, v8, v4

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcx1;

    .line 75
    .line 76
    sget-object v2, Lmx1;->K:Lmx1;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v1, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lcx1;-><init>(Lex1;Lmx1;IIILcx1;Lup3;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, v0}, Lex1;->a([[[Lcx1;ILcx1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Lmx1;->M:Lmx1;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lex1;->c(Lmx1;C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcx1;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v1, p0

    .line 109
    move-object v7, p1

    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcx1;-><init>(Lex1;Lmx1;IIILcx1;Lup3;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3, v0}, Lex1;->a([[[Lcx1;ILcx1;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v2, Lmx1;->J:Lmx1;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lex1;->c(Lmx1;C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v9, 0x2

    .line 133
    const/4 v11, 0x1

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lcx1;

    .line 137
    .line 138
    add-int/lit8 v1, v3, 0x1

    .line 139
    .line 140
    if-ge v1, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v2, v1}, Lex1;->c(Lmx1;C)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v5, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move v5, v11

    .line 156
    :goto_4
    const/4 v4, 0x0

    .line 157
    move-object v1, p0

    .line 158
    move-object v7, p1

    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lcx1;-><init>(Lex1;Lmx1;IIILcx1;Lup3;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3, v0}, Lex1;->a([[[Lcx1;ILcx1;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v10, p3}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v2, Lmx1;->I:Lmx1;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lex1;->c(Lmx1;C)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    new-instance v0, Lcx1;

    .line 180
    .line 181
    add-int/lit8 v1, v3, 0x1

    .line 182
    .line 183
    if-ge v1, v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v2, v1}, Lex1;->c(Lmx1;C)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 197
    .line 198
    if-ge v1, v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v2, v1}, Lex1;->c(Lmx1;C)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v9, 0x3

    .line 212
    :cond_9
    :goto_5
    move v5, v9

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    move v5, v11

    .line 215
    :goto_7
    const/4 v4, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v7, p1

    .line 218
    move-object/from16 v6, p4

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lcx1;-><init>(Lex1;Lmx1;IIILcx1;Lup3;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p3, v0}, Lex1;->a([[[Lcx1;ILcx1;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final d(Lup3;)Lpk;
    .locals 12

    .line 1
    iget-object v0, p0, Lex1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lex1;->c:Lun0;

    .line 10
    .line 11
    iget-object v4, v3, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    iget-object v3, v3, Lun0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    aput v7, v5, v6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aput v4, v5, v6

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v2, v5, v4

    .line 28
    .line 29
    const-class v2, Lcx1;

    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [[[Lcx1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v4, v5}, Lex1;->b(Lup3;[[[Lcx1;ILcx1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-gt v6, v1, :cond_3

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    array-length v8, v3

    .line 45
    if-ge v5, v8, :cond_2

    .line 46
    .line 47
    move v8, v4

    .line 48
    :goto_2
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v2, v6

    .line 51
    .line 52
    aget-object v9, v9, v5

    .line 53
    .line 54
    aget-object v9, v9, v8

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    if-ge v6, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v6, v9}, Lex1;->b(Lup3;[[[Lcx1;ILcx1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, -0x1

    .line 73
    const v6, 0x7fffffff

    .line 74
    .line 75
    .line 76
    move v9, v4

    .line 77
    move v8, v6

    .line 78
    move v6, v5

    .line 79
    :goto_3
    array-length v10, v3

    .line 80
    if-ge v9, v10, :cond_6

    .line 81
    .line 82
    move v10, v4

    .line 83
    :goto_4
    if-ge v10, v7, :cond_5

    .line 84
    .line 85
    aget-object v11, v2, v1

    .line 86
    .line 87
    aget-object v11, v11, v9

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget v11, v11, Lcx1;->f:I

    .line 94
    .line 95
    if-ge v11, v8, :cond_4

    .line 96
    .line 97
    move v5, v9

    .line 98
    move v6, v10

    .line 99
    move v8, v11

    .line 100
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ltz v5, :cond_7

    .line 107
    .line 108
    new-instance v0, Lpk;

    .line 109
    .line 110
    aget-object v1, v2, v1

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    aget-object v1, v1, v6

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Lpk;-><init>(Lex1;Lup3;Lcx1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p0, Lb73;

    .line 121
    .line 122
    const-string p1, "Internal error: failed to encode \""

    .line 123
    .line 124
    const-string v1, "\""

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
