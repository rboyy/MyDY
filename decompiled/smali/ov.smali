.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lf30;


# direct methods
.method public synthetic constructor <init>(Lf30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lov;->H:Lf30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lf30;II)V
    .locals 0

    .line 9
    iput p3, p0, Lov;->G:I

    iput-object p1, p0, Lov;->H:Lf30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lov;->G:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x7

    .line 8
    sget-object v6, Lom3;->a:Lom3;

    .line 9
    .line 10
    iget-object p0, p0, Lov;->H:Lf30;

    .line 11
    .line 12
    check-cast p1, Lq40;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lm22;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Loi2;->a(Lf30;Lq40;I)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lm22;->Z(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2}, Lhy;->c(Lf30;Lq40;I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v2, v4

    .line 50
    :cond_0
    and-int/2addr p2, v4

    .line 51
    check-cast p1, Lw40;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lw40;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lyv0;->a:Lyv0;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lw40;->W()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v2

    .line 84
    :goto_1
    and-int/2addr p2, v4

    .line 85
    check-cast p1, Lw40;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget-object p2, Lnz3;->c:Lz63;

    .line 94
    .line 95
    sget-object v0, Lt7;->T:Lnq;

    .line 96
    .line 97
    invoke-static {p2, v0, p1, v2}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1}, Liy;->I(Lq40;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lnx1;->a:Lnx1;

    .line 110
    .line 111
    invoke-static {p1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lm40;->b:Ll40;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Ll40;->b:Lo50;

    .line 121
    .line 122
    invoke-virtual {p1}, Lw40;->e0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, p1, Lw40;->S:Z

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lw40;->k(Lh01;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lw40;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v5, Ll40;->f:Lte;

    .line 137
    .line 138
    invoke-static {p1, v5, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Ll40;->e:Lte;

    .line 142
    .line 143
    invoke-static {p1, p2, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Ll40;->g:Lte;

    .line 147
    .line 148
    iget-boolean v2, p1, Lw40;->S:Z

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v0, p1, v0, p2}, Ls83;->B(ILw40;ILte;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p2, Ll40;->d:Lte;

    .line 170
    .line 171
    invoke-static {p1, p2, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lw00;->a:Lw00;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, p2, p1, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lw40;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p1}, Lw40;->W()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v6

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
