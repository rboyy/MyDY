.class public final Lpb2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwv;


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {p1}, Lu0;->t([B)Lu0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lwv;->l(Lu0;)Lwv;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpb2;->a:Lwv;

    .line 18
    .line 19
    iget-object p0, p1, Lwv;->G:Lxv;

    .line 20
    .line 21
    iget-object p0, p0, Lxv;->J:Ly0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Ly0;->G:[Lf0;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v2

    .line 32
    move v4, v0

    .line 33
    :goto_0
    array-length v5, p0

    .line 34
    if-ge v4, v5, :cond_5

    .line 35
    .line 36
    array-length v5, p0

    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    aget-object v4, p0, v4

    .line 42
    .line 43
    invoke-static {v4}, Lum;->l(Lf0;)Lum;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lhs0;->L:Lq0;

    .line 48
    .line 49
    iget-object v7, v4, Lum;->G:Lq0;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lu0;->s(Lu0;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lpb2;->a(Lum;)Lf0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    sget-object v6, Lhs0;->K:Lq0;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lu0;->s(Lu0;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Lpb2;->a(Lum;)Lf0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lub3;->l(Ljava/lang/Object;)Lub3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    sget-object v6, Lhs0;->M:Lq0;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lu0;->s(Lu0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lpb2;->a(Lum;)Lf0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    move v4, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lmi;->m()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    move-object v2, v1

    .line 105
    move-object v3, v2

    .line 106
    :cond_5
    const/4 p0, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move v4, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v4, v0

    .line 112
    :goto_1
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move v5, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v5, v0

    .line 117
    :goto_2
    or-int/2addr v4, v5

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    move v5, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v5, v0

    .line 123
    :goto_3
    or-int/2addr v4, v5

    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    move v1, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v1, v0

    .line 131
    :goto_4
    if-eqz v2, :cond_a

    .line 132
    .line 133
    move v2, p0

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v2, v0

    .line 136
    :goto_5
    and-int/2addr v1, v2

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    move v0, p0

    .line 140
    :cond_b
    and-int p0, v1, v0

    .line 141
    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const-string p0, "invalid alternate public key details found"

    .line 146
    .line 147
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_d
    :goto_6
    return-void

    .line 152
    :cond_e
    :try_start_1
    new-instance p0, Li0;

    .line 153
    .line 154
    const-string p1, "empty data passed to constructor"

    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Li0;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    goto :goto_7

    .line 162
    :catch_1
    move-exception p0

    .line 163
    goto :goto_8

    .line 164
    :goto_7
    new-instance p1, Li0;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0, p0, v1}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_8
    new-instance p1, Li0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0, p0, v1}, Li0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static a(Lum;)Lf0;
    .locals 2

    .line 1
    iget-object p0, p0, Lum;->H:Ly0;

    .line 2
    .line 3
    iget-object p0, p0, Ly0;->G:[Lf0;

    .line 4
    .line 5
    invoke-static {p0}, Lg0;->f([Lf0;)[Lf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "single value attribute value not size of 1"

    .line 18
    .line 19
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpb2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lpb2;

    .line 12
    .line 13
    iget-object p0, p0, Lpb2;->a:Lwv;

    .line 14
    .line 15
    iget-object p1, p1, Lpb2;->a:Lwv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb2;->a:Lwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
