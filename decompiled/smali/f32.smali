.class public Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc32;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf32;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Lq83;

    invoke-direct {p1, v0}, Lq83;-><init>(I)V

    iput-object p1, p0, Lf32;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf32;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v0, Lz0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v1, [I

    .line 24
    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v3, v0, Lz0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v4, v0, Lz0;->b:I

    .line 36
    .line 37
    iput-object v0, p0, Lf32;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf32;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lf32;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lf32;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf32;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lf32;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lf32;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lf32;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lf32;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf32;->q(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lf32;->q(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lf32;->q(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lf32;->q(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lf32;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, Lf32;->b:I

    .line 38
    .line 39
    const/16 p0, 0x2c

    .line 40
    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x3a

    .line 44
    .line 45
    if-eq v3, p0, :cond_2

    .line 46
    .line 47
    const/16 p0, 0x5d

    .line 48
    .line 49
    if-eq v3, p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    if-eq v3, p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Lf32;->b:I

    .line 62
    .line 63
    return v2
.end method

.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v4

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lf32;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 77
    .line 78
    invoke-static {p0, p1, v4, v5, v3}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v5
.end method

.method public d()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lf32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lf32;->g(C)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lf32;->b:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v3, v4}, Lra3;->n0(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-ne v5, v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lf32;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 47
    .line 48
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 49
    .line 50
    const-string v3, "\' instead"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1, v0, v6, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :cond_2
    move v8, v3

    .line 61
    :goto_2
    if-ge v8, v5, :cond_e

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x5c

    .line 68
    .line 69
    if-ne v9, v10, :cond_d

    .line 70
    .line 71
    iget v3, p0, Lf32;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v9, 0x0

    .line 78
    move v11, v9

    .line 79
    :goto_3
    const/4 v12, 0x1

    .line 80
    if-eq v5, v2, :cond_b

    .line 81
    .line 82
    const-string v13, "Unexpected EOF"

    .line 83
    .line 84
    if-ne v5, v10, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Lf32;->v(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x6

    .line 96
    if-eq v3, v7, :cond_7

    .line 97
    .line 98
    add-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v11, 0x75

    .line 105
    .line 106
    if-ne v3, v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v1, v8}, Lf32;->a(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    if-ge v3, v11, :cond_4

    .line 114
    .line 115
    sget-object v11, Lrx;->a:[C

    .line 116
    .line 117
    aget-char v11, v11, v3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v11, v9

    .line 121
    :goto_4
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p0, v8}, Lf32;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v7, :cond_5

    .line 131
    .line 132
    :goto_6
    move v8, v3

    .line 133
    move v11, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Invalid escaped char \'"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x27

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0, v9, v6, v5}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v6

    .line 162
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 163
    .line 164
    invoke-static {p0, v0, v9, v6, v5}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lt v8, v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lf32;->v(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v3, v7, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    if-nez v11, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_8
    add-int/2addr v8, v12

    .line 218
    iput v8, p0, Lf32;->b:I

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 226
    .line 227
    iput v0, p0, Lf32;->b:I

    .line 228
    .line 229
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public e()B
    .locals 5

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf32;->b:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v2, p0, Lf32;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Lnz3;->h(C)B

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_1
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lf32;->b:I

    .line 51
    .line 52
    return v3
.end method

.method public f(B)B
    .locals 4

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf32;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lnz3;->Q(B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lf32;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-string v0, "EOF"

    .line 36
    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Expected "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", but had \'"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' instead"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, p1, v2, v1, v0}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    return v1
.end method

.method public g(C)V
    .locals 6

    .line 1
    iget v0, p0, Lf32;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lf32;->d:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, Lf32;->b:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lf32;->z(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Lf32;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf32;->z(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lf32;->z(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public h()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf32;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lf32;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lf32;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v3, v8, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_1
    move v3, v7

    .line 50
    :goto_0
    move v12, v1

    .line 51
    move v11, v7

    .line 52
    move v13, v11

    .line 53
    move v14, v13

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const-string v8, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v15, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/16 v5, 0x65

    .line 73
    .line 74
    if-eq v15, v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x45

    .line 77
    .line 78
    if-ne v15, v5, :cond_4

    .line 79
    .line 80
    :cond_2
    if-nez v13, :cond_4

    .line 81
    .line 82
    if-eq v12, v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const/16 v8, 0x22

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unexpected symbol "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " in numeric literal"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-static {v0, v1, v7, v6, v5}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 117
    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    if-ne v15, v6, :cond_6

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    if-eq v12, v1, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move v11, v7

    .line 129
    :goto_2
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v8, 0x22

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v6, 0x6

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v0, v5, v7, v8, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    const/16 v6, 0x2b

    .line 142
    .line 143
    if-ne v15, v6, :cond_8

    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    if-eq v12, v1, :cond_7

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v8, 0x22

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v0, v1, v7, v2, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    move/from16 v20, v3

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x6

    .line 169
    const/16 v3, 0x2d

    .line 170
    .line 171
    if-ne v15, v3, :cond_a

    .line 172
    .line 173
    if-ne v12, v1, :cond_9

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move v5, v6

    .line 178
    move/from16 v3, v20

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v5, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_a
    invoke-static {v15}, Lnz3;->h(C)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v3, v15, -0x30

    .line 199
    .line 200
    if-ltz v3, :cond_d

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    if-ge v3, v5, :cond_d

    .line 205
    .line 206
    const-wide/16 v5, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long/2addr v9, v5

    .line 211
    int-to-long v5, v3

    .line 212
    add-long/2addr v9, v5

    .line 213
    :goto_3
    move/from16 v3, v20

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    mul-long v16, v16, v5

    .line 217
    .line 218
    int-to-long v5, v3

    .line 219
    sub-long v16, v16, v5

    .line 220
    .line 221
    cmp-long v3, v16, v18

    .line 222
    .line 223
    if-gtz v3, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x6

    .line 228
    invoke-static {v0, v8, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_d
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x6

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Unexpected symbol \'"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "\' in numeric literal"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_e
    move/from16 v20, v3

    .line 258
    .line 259
    :cond_f
    if-eq v12, v1, :cond_10

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    move v3, v7

    .line 264
    :goto_4
    if-eq v1, v12, :cond_11

    .line 265
    .line 266
    if-eqz v14, :cond_12

    .line 267
    .line 268
    add-int/lit8 v5, v12, -0x1

    .line 269
    .line 270
    if-eq v1, v5, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const/4 v3, 0x0

    .line 274
    const/4 v6, 0x6

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    .line 278
    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x22

    .line 286
    .line 287
    if-ne v1, v2, :cond_13

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v6, 0x6

    .line 296
    invoke-static {v0, v1, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_14
    const/4 v3, 0x0

    .line 301
    const/4 v6, 0x6

    .line 302
    invoke-static {v0, v4, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_15
    :goto_6
    iput v12, v0, Lf32;->b:I

    .line 307
    .line 308
    move-wide/from16 v1, v16

    .line 309
    .line 310
    if-eqz v13, :cond_1a

    .line 311
    .line 312
    long-to-double v1, v1

    .line 313
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 314
    .line 315
    if-nez v11, :cond_16

    .line 316
    .line 317
    long-to-double v5, v9

    .line 318
    neg-double v5, v5

    .line 319
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    goto :goto_7

    .line 324
    :cond_16
    const/4 v5, 0x1

    .line 325
    if-ne v11, v5, :cond_19

    .line 326
    .line 327
    long-to-double v5, v9

    .line 328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    :goto_7
    mul-double/2addr v1, v3

    .line 333
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 334
    .line 335
    cmpl-double v3, v1, v3

    .line 336
    .line 337
    if-gtz v3, :cond_18

    .line 338
    .line 339
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 340
    .line 341
    cmpg-double v3, v1, v3

    .line 342
    .line 343
    if-ltz v3, :cond_18

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    cmpg-double v3, v3, v1

    .line 350
    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    double-to-long v10, v1

    .line 354
    :goto_8
    const/4 v3, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Can\'t convert "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " to Long"

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v6, 0x6

    .line 377
    invoke-static {v0, v1, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_18
    const/4 v3, 0x0

    .line 382
    const/4 v6, 0x6

    .line 383
    invoke-static {v0, v8, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_19
    invoke-static {}, Lco2;->p()V

    .line 388
    .line 389
    .line 390
    return-wide v18

    .line 391
    :cond_1a
    move-wide v10, v1

    .line 392
    goto :goto_8

    .line 393
    :goto_9
    if-eqz v14, :cond_1b

    .line 394
    .line 395
    return-wide v10

    .line 396
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 397
    .line 398
    cmp-long v1, v10, v1

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    neg-long v0, v10

    .line 403
    return-wide v0

    .line 404
    :cond_1c
    const/4 v6, 0x6

    .line 405
    invoke-static {v0, v8, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 410
    .line 411
    invoke-static {v0, v1, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :cond_1d
    move-object v3, v6

    .line 416
    move v6, v5

    .line 417
    invoke-static {v0, v4, v7, v3, v6}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    throw v3
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf32;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf32;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lf32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lf32;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lf32;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf32;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_7

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lnz3;->h(C)B

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lf32;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    move v3, v7

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lnz3;->h(C)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v2, v5, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lf32;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lf32;->v(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iput v2, p0, Lf32;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    move v2, v3

    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v4, p0, Lf32;->b:I

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :goto_1
    iput v2, p0, Lf32;->b:I

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Expected beginning of the string, but got "

    .line 126
    .line 127
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-static {p0, v0, v7, v3, v1}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_7
    const-string v0, "EOF"

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-static {p0, v0, v2, v3, v1}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v3
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lf32;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v2, v0, v3, v1}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljt0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lf32;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz0;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lf32;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Ljy;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Lud1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public n(I)Lz22;
    .locals 3

    .line 1
    iget-object v0, p0, Lf32;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc32;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lf32;->p(ILz22;Lz22;Z)Lz22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/String;Z)Lz22;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf32;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq83;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr13;->F0(Ljava/util/Iterator;)Lp13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li60;

    .line 22
    .line 23
    invoke-virtual {v0}, Li60;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lz22;

    .line 40
    .line 41
    iget-object v4, v3, Lz22;->H:Ls6;

    .line 42
    .line 43
    iget-object v4, v4, Ls6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, p1, v5}, Lya3;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lz22;->H:Ls6;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ls6;->l(Ljava/lang/String;)Ly22;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :cond_2
    :goto_0
    check-cast v1, Lz22;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lf32;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lc32;

    .line 73
    .line 74
    iget-object p0, p0, Lz22;->I:Lc32;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p1, p2}, Lf32;->o(Ljava/lang/String;Z)Lz22;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v2

    .line 97
    :cond_5
    return-object v1
.end method

.method public p(ILz22;Lz22;Z)Lz22;
    .locals 5

    .line 1
    iget-object v0, p0, Lf32;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc32;

    .line 4
    .line 5
    iget-object p0, p0, Lf32;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq83;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq83;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz22;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lz22;->I:Lc32;

    .line 25
    .line 26
    iget-object v4, p3, Lz22;->I:Lc32;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Ls2;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3, p0}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lr13;->F0(Ljava/util/Iterator;)Lp13;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Li60;

    .line 53
    .line 54
    invoke-virtual {p0}, Li60;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lz22;

    .line 69
    .line 70
    instance-of v3, v1, Lc32;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lz22;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lc32;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lc32;->L:Lf32;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Lf32;->p(ILz22;Lz22;Z)Lz22;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object p0, v0, Lz22;->I:Lc32;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lc32;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v0, Lz22;->I:Lc32;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lc32;->L:Lf32;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Lf32;->p(ILz22;Lz22;Z)Lz22;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public q(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public r(Ly22;Lpk;ZLz22;)Ly22;
    .locals 5

    .line 1
    iget-object p0, p0, Lf32;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc32;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc32;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Le32;

    .line 16
    .line 17
    invoke-virtual {v2}, Le32;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Le32;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lz22;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lz22;->c(Lpk;)Ly22;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lyz;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ly22;

    .line 51
    .line 52
    iget-object v1, p0, Lz22;->I:Lc32;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lc32;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lc32;->d(Lpk;Lz22;)Ly22;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    const/4 p0, 0x3

    .line 69
    new-array p0, p0, [Ly22;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, p0, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v4, p0, p1

    .line 79
    .line 80
    invoke-static {p0}, Lem;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lyz;->D0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ly22;

    .line 89
    .line 90
    return-object p0
.end method

.method public s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf32;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf32;->e()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lf32;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lf32;->u(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lf32;->e()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lf32;->u(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lf32;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lf32;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lf32;->c:Ljava/lang/String;

    .line 53
    .line 54
    throw p1
.end method

.method public t()B
    .locals 5

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf32;->b:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lf32;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lf32;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lnz3;->h(C)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lf32;->b:I

    .line 43
    .line 44
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', currentPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lf32;->b:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ljt0;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf32;->t()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf32;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lf32;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public w()I
    .locals 4

    .line 1
    iget v0, p0, Lf32;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lf32;->b:I

    .line 39
    .line 40
    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf32;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lf32;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lf32;->b:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf32;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lf32;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lf32;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-lt v2, v4, :cond_5

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    const-string v6, "null"

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-le v2, v4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lnz3;->h(C)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, p0, Lf32;->b:I

    .line 65
    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    :goto_1
    return v3
.end method

.method public z(C)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf32;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf32;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-ne p1, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    :try_start_0
    iput v3, p0, Lf32;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lf32;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput v1, p0, Lf32;->b:I

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lf32;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 36
    .line 37
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0}, Lf32;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput v1, p0, Lf32;->b:I

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Lnz3;->h(C)B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lnz3;->Q(B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lf32;->b:I

    .line 56
    .line 57
    add-int/lit8 v3, v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const-string v0, "EOF"

    .line 78
    .line 79
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Expected "

    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", but had \'"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\' instead"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {p0, p1, v3, v2, v0}, Lf32;->m(Lf32;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
