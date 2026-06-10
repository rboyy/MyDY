.class public final Lvv;
.super Ln0;


# instance fields
.field public G:Lad3;

.field public H:Ls7;

.field public I:Lb0;

.field public J:Z

.field public K:I


# direct methods
.method public static l(Lu0;)Lvv;
    .locals 8

    .line 1
    new-instance v0, Lvv;

    .line 2
    .line 3
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lvv;->J:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v2, v4, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v5, v2, Lad3;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lad3;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_7

    .line 36
    .line 37
    new-instance v5, Lad3;

    .line 38
    .line 39
    invoke-static {v2}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx0;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lt v7, v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {v2}, Lx0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x7

    .line 57
    if-gt v4, v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lx0;->A(I)Lf0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v4, v4, Ll0;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lx0;->A(I)Lf0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v5, Lad3;->G:Ll0;

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v3, v5, Lad3;->G:Ll0;

    .line 80
    .line 81
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lx0;->A(I)Lf0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v5, Lad3;->H:Ls7;

    .line 92
    .line 93
    add-int/lit8 v4, v1, 0x2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v5, Lad3;->I:Luy3;

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lx0;->A(I)Lf0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lwh3;->l(Lf0;)Lwh3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v5, Lad3;->J:Lwh3;

    .line 116
    .line 117
    invoke-virtual {v2}, Lx0;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v4, v4, Lb1;

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v4, v4, Lj0;

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v4, v4, Lwh3;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lwh3;->l(Lf0;)Lwh3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v5, Lad3;->K:Lwh3;

    .line 158
    .line 159
    move v3, v1

    .line 160
    :cond_3
    invoke-virtual {v2}, Lx0;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v3, v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v1, v1, Lpo;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v5, Lad3;->L:Lx0;

    .line 185
    .line 186
    move v3, v1

    .line 187
    :cond_4
    invoke-virtual {v2}, Lx0;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v3, v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lpo;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lx0;->A(I)Lf0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpo;

    .line 206
    .line 207
    sget-object v2, Lx0;->H:Lz;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v6}, Lc1;->g(Lpo;Z)Lu0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lx0;

    .line 214
    .line 215
    invoke-static {v1}, Los0;->l(Lf0;)Los0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v5, Lad3;->M:Los0;

    .line 220
    .line 221
    :cond_5
    move-object v3, v5

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-string p0, "Bad sequence size: "

    .line 224
    .line 225
    invoke-virtual {v2}, Lx0;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, p0}, Lco2;->q(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_7
    :goto_1
    iput-object v3, v0, Lvv;->G:Lad3;

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Lx0;->A(I)Lf0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lvv;->H:Ls7;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v0, Lvv;->I:Lb0;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    const-string p0, "sequence wrong size for CertificateList"

    .line 258
    .line 259
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvv;->G:Lad3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvv;->H:Ls7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvv;->I:Lb0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lya0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lya0;->J:I

    .line 30
    .line 31
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvv;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ln0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lvv;->K:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvv;->J:Z

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lvv;->K:I

    .line 15
    .line 16
    return p0
.end method
