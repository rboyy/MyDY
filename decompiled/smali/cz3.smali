.class public final Lcz3;
.super Ln0;

# interfaces
.implements Lhz3;


# instance fields
.field public G:Lmn0;

.field public H:[B

.field public I:Lq0;


# virtual methods
.method public final b()Lu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcz3;->G:Lmn0;

    .line 2
    .line 3
    new-instance v1, Lg0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcz3;->I:Lq0;

    .line 10
    .line 11
    sget-object v3, Lhz3;->d:Lq0;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lu0;->s(Lu0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lmn0;->b:Lgy;

    .line 21
    .line 22
    invoke-virtual {v2}, Lgy;->V()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    new-array v5, v4, [B

    .line 38
    .line 39
    array-length v6, v2

    .line 40
    sub-int/2addr v6, v4

    .line 41
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    array-length v5, v2

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    sub-int/2addr v4, v6

    .line 53
    array-length v6, v2

    .line 54
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    new-instance v4, Lva0;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lr0;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lg0;->e(Lf0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lmn0;->c:Lgy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgy;->V()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v4, v0

    .line 81
    if-ge v2, v4, :cond_2

    .line 82
    .line 83
    new-array v4, v2, [B

    .line 84
    .line 85
    array-length v5, v0

    .line 86
    sub-int/2addr v5, v2

    .line 87
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v0, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    array-length v4, v0

    .line 93
    if-le v2, v4, :cond_3

    .line 94
    .line 95
    new-array v4, v2, [B

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    sub-int/2addr v2, v5

    .line 99
    array-length v5, v0

    .line 100
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_3
    new-instance v2, Lva0;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lr0;-><init>([B)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v1, v2}, Lg0;->e(Lf0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_4
    iget-object v2, p0, Lcz3;->I:Lq0;

    .line 114
    .line 115
    sget-object v4, Lhz3;->e:Lq0;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lu0;->s(Lu0;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, v0, Lmn0;->b:Lgy;

    .line 124
    .line 125
    invoke-virtual {v2}, Lgy;->V()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v5, v2

    .line 138
    if-ge v4, v5, :cond_5

    .line 139
    .line 140
    new-array v5, v4, [B

    .line 141
    .line 142
    array-length v6, v2

    .line 143
    sub-int/2addr v6, v4

    .line 144
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object v2, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    array-length v5, v2

    .line 150
    if-le v4, v5, :cond_6

    .line 151
    .line 152
    new-array v5, v4, [B

    .line 153
    .line 154
    array-length v6, v2

    .line 155
    sub-int/2addr v4, v6

    .line 156
    array-length v6, v2

    .line 157
    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_6
    new-instance v4, Lva0;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lr0;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lg0;->e(Lf0;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lmn0;->c:Lgy;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgy;->V()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v4, v0

    .line 184
    if-ge v2, v4, :cond_7

    .line 185
    .line 186
    new-array v4, v2, [B

    .line 187
    .line 188
    array-length v5, v0

    .line 189
    sub-int/2addr v5, v2

    .line 190
    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v0, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    array-length v4, v0

    .line 196
    if-le v2, v4, :cond_8

    .line 197
    .line 198
    new-array v4, v2, [B

    .line 199
    .line 200
    array-length v5, v0

    .line 201
    sub-int/2addr v2, v5

    .line 202
    array-length v5, v0

    .line 203
    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :goto_8
    new-instance v2, Lva0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lr0;-><init>([B)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_9
    iget-object p0, p0, Lcz3;->H:[B

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance v0, Lna0;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lb0;-><init>([BI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    new-instance p0, Lya0;

    .line 226
    .line 227
    invoke-direct {p0, v1, v3}, Lya0;-><init>(Lg0;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lya0;->J:I

    .line 232
    .line 233
    return-object p0
.end method
