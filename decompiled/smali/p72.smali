.class public final Lp72;
.super Ln0;


# instance fields
.field public G:Lh0;

.field public H:Lq0;

.field public I:Ls7;

.field public J:Lb0;


# direct methods
.method public static l(Lpo;)Lp72;
    .locals 6

    .line 1
    sget-object v0, Lx0;->H:Lz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lc1;->g(Lpo;Z)Lu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    new-instance v2, Lp72;

    .line 14
    .line 15
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-gt v3, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x3

    .line 34
    if-lt v3, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    instance-of v5, v3, Lh0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v5, v3, [B

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :try_start_0
    check-cast v3, [B

    .line 52
    .line 53
    invoke-static {v3}, Lu0;->t([B)Lu0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v5, Lh0;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v3, Lh0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "unexpected object: "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {p0}, La0;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "illegal object in getInstance: "

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_1
    check-cast v3, Lh0;

    .line 113
    .line 114
    :goto_2
    iput-object v3, v2, Lp72;->G:Lh0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lx0;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lq0;->B(Lf0;)Lq0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lp72;->H:Lq0;

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lx0;->A(I)Lf0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Lp72;->I:Ls7;

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v2, Lp72;->J:Lb0;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    const-string v1, "Bad sequence size: "

    .line 159
    .line 160
    invoke-virtual {p0}, Lx0;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v1}, Lco2;->q(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp72;->G:Lh0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp72;->H:Lq0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp72;->I:Ls7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lp72;->J:Lb0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lya0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lya0;->J:I

    .line 37
    .line 38
    return-object p0
.end method
