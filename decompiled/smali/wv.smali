.class public final Lwv;
.super Ln0;


# instance fields
.field public G:Lxv;

.field public H:Ls7;

.field public I:Lna0;


# direct methods
.method public static l(Lu0;)Lwv;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    new-instance v1, Lwv;

    .line 5
    .line 6
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lwv;->G:Lxv;

    .line 14
    .line 15
    iput-object v0, v1, Lwv;->H:Ls7;

    .line 16
    .line 17
    iput-object v0, v1, Lwv;->I:Lna0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Lx0;->A(I)Lf0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lxv;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, Lxv;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_8

    .line 36
    .line 37
    new-instance v4, Lxv;

    .line 38
    .line 39
    invoke-static {v3}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ll0;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-direct {v7, v8, v9}, Ll0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v4, Lxv;->G:Ll0;

    .line 54
    .line 55
    iput-object v0, v4, Lxv;->J:Ly0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lx0;->A(I)Lf0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ll0;

    .line 62
    .line 63
    iput-object v7, v4, Lxv;->G:Ll0;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lx0;->A(I)Lf0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v4, Lxv;->H:Luy3;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lx0;->A(I)Lf0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lub3;->l(Ljava/lang/Object;)Lub3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v4, Lxv;->I:Lub3;

    .line 84
    .line 85
    invoke-virtual {v3}, Lx0;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x3

    .line 90
    if-le v7, v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lx0;->A(I)Lf0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lpo;

    .line 97
    .line 98
    sget-object v7, Ly0;->I:Lz;

    .line 99
    .line 100
    invoke-virtual {v7, v3, v2}, Lc1;->g(Lpo;Z)Lu0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ly0;

    .line 105
    .line 106
    iput-object v3, v4, Lxv;->J:Ly0;

    .line 107
    .line 108
    :cond_1
    iget-object v3, v4, Lxv;->J:Ly0;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v3, v3, Ly0;->G:[Lf0;

    .line 114
    .line 115
    :goto_0
    array-length v7, v3

    .line 116
    if-ge v2, v7, :cond_6

    .line 117
    .line 118
    array-length v7, v3

    .line 119
    if-ge v2, v7, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v2, 0x1

    .line 122
    .line 123
    aget-object v2, v3, v2

    .line 124
    .line 125
    invoke-static {v2}, Lum;->l(Lf0;)Lum;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v8, v2, Lum;->G:Lq0;

    .line 130
    .line 131
    sget-object v9, Lqb2;->f:Lq0;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lu0;->s(Lu0;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget-object v2, v2, Lum;->H:Ly0;

    .line 140
    .line 141
    iget-object v2, v2, Ly0;->G:[Lf0;

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    if-ne v2, v6, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string p0, "challengePassword attribute must have one value"

    .line 148
    .line 149
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    :goto_1
    move v2, v7

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, Lmi;->m()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_2
    iget-object v2, v4, Lxv;->H:Luy3;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v4, Lxv;->G:Ll0;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object v2, v4, Lxv;->I:Lub3;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string p0, "Not all mandatory fields set in CertificationRequestInfo generator."

    .line 174
    .line 175
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    :goto_3
    iput-object v0, v1, Lwv;->G:Lxv;

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Lx0;->A(I)Lf0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lwv;->H:Ls7;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lx0;->A(I)Lf0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lna0;

    .line 196
    .line 197
    iput-object p0, v1, Lwv;->I:Lna0;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    return-object v0
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
    iget-object v1, p0, Lwv;->G:Lxv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwv;->H:Ls7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwv;->I:Lna0;

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
