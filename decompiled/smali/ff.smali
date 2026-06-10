.class public abstract Lff;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lz83;

.field public static final b:Lz83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lff;->a:Lz83;

    .line 9
    .line 10
    sget-object v0, Lrv3;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Llk0;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Llk0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lff;->b:Lz83;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLsg;Ljava/lang/String;Lq40;II)Lp93;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lff;->b:Lz83;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Llk0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzb1;->u0:Lqk3;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lff;->c(Ljava/lang/Object;Lqk3;Lsg;Ljava/lang/Float;Ljava/lang/String;Lq40;II)Lp93;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLsg;Ljava/lang/String;Lq40;II)Lp93;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lff;->a:Lz83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    const v0, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Lw40;

    .line 24
    .line 25
    const v1, 0x44316d7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lw40;->b0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw40;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lp40;->a:Lz63;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2, v1, p2}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    check-cast v1, Lz83;

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lw40;->p(Z)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, p3

    .line 66
    check-cast v1, Lw40;

    .line 67
    .line 68
    const v2, 0x44331ae5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p5}, Lw40;->p(Z)V

    .line 75
    .line 76
    .line 77
    move-object v4, p1

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lzb1;->s0:Lqk3;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    shl-int/lit8 p0, p4, 0x3

    .line 89
    .line 90
    const p1, 0xe000

    .line 91
    .line 92
    .line 93
    and-int v8, p0, p1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, p3

    .line 97
    invoke-static/range {v2 .. v9}, Lff;->c(Ljava/lang/Object;Lqk3;Lsg;Ljava/lang/Float;Ljava/lang/String;Lq40;II)Lp93;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lqk3;Lsg;Ljava/lang/Float;Ljava/lang/String;Lq40;II)Lp93;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lw40;

    .line 8
    .line 9
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lp40;->a:Lz63;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lw02;

    .line 25
    .line 26
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Ldf;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Ldf;-><init>(Ljava/lang/Object;Lqk3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Ldf;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lz83;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lz83;

    .line 55
    .line 56
    iget-object v0, p1, Lz83;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lz83;->a:F

    .line 65
    .line 66
    iget p1, p1, Lz83;->b:F

    .line 67
    .line 68
    new-instance v0, Lz83;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lz83;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lr22;->u0(Ljava/lang/Object;Lq40;)Lw02;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p2, p6}, Lfx;->a(IILdt;)Lht;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lbw;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, Lnd;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {p2, p1, v2, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p2, Lh01;

    .line 123
    .line 124
    invoke-static {p2, p5}, Lnf1;->h(Lh01;Lq40;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p5, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p5, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    or-int/2addr p0, p1

    .line 141
    invoke-virtual {p5, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p5}, Lw40;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    if-ne p1, p7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v1, Lef;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lef;-><init>(Lbw;Ldf;Lw02;Lw02;Lv70;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Lx01;

    .line 165
    .line 166
    invoke-static {p5, p1, v2}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lp93;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lp93;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    iget-object p0, v3, Ldf;->c:Ltg;

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
