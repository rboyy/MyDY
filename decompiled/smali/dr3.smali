.class public final synthetic Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;


# direct methods
.method public synthetic constructor <init>(ILj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldr3;->G:I

    .line 5
    .line 6
    iput-object p2, p0, Ldr3;->H:Lj01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lvh1;

    .line 2
    .line 3
    check-cast p2, Lq40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    move-object v10, p2

    .line 27
    check-cast v10, Lw40;

    .line 28
    .line 29
    invoke-virtual {v10, p3, p1}, Lw40;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    iget p2, p0, Ldr3;->G:I

    .line 38
    .line 39
    invoke-static {p2, v2, p1}, Lf22;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "%"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p0, p0, Ldr3;->H:Lj01;

    .line 61
    .line 62
    invoke-virtual {v10, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v10, p2}, Lw40;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    or-int/2addr p1, p3

    .line 71
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lp40;->a:Lz63;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    if-ne p3, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance p3, Lgr3;

    .line 82
    .line 83
    invoke-direct {p3, p2, v1, p0}, Lgr3;-><init>(IILj01;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v5, p3

    .line 90
    check-cast v5, Lh01;

    .line 91
    .line 92
    invoke-virtual {v10, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v10, p2}, Lw40;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    or-int/2addr p1, p3

    .line 101
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    if-ne p3, v0, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance p3, Lgr3;

    .line 110
    .line 111
    invoke-direct {p3, p2, v2, p0}, Lgr3;-><init>(IILj01;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v6, p3

    .line 118
    check-cast v6, Lh01;

    .line 119
    .line 120
    invoke-virtual {v10, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v10, p2}, Lw40;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    or-int/2addr p1, p3

    .line 129
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    if-ne p3, v0, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance p3, Lgr3;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-direct {p3, p2, p1, p0}, Lgr3;-><init>(IILj01;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v7, p3

    .line 147
    check-cast v7, Lh01;

    .line 148
    .line 149
    invoke-virtual {v10, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v10, p2}, Lw40;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    or-int/2addr p1, p3

    .line 158
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    if-ne p3, v0, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance p3, Lgr3;

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-direct {p3, p2, p1, p0}, Lgr3;-><init>(IILj01;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, p3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v8, p3

    .line 176
    check-cast v8, Lh01;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x6

    .line 180
    const-string v3, "\u663e\u793a\u533a\u57df"

    .line 181
    .line 182
    invoke-static/range {v3 .. v11}, Lhs3;->N(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {v10}, Lw40;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 190
    .line 191
    return-object p0
.end method
