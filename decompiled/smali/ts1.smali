.class public final Lts1;
.super Lvf2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lts1;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lts1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lts1;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lts1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Lcg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcg0;->F()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lss1;

    .line 20
    .line 21
    invoke-interface {p0}, Lcg0;->F()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly41;)F
    .locals 8

    .line 1
    iget v0, p0, Lts1;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvf2;->c(Ly41;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Ly41;->a:Lx01;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lts1;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lss1;

    .line 36
    .line 37
    iget-boolean v0, p0, Lss1;->Q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lss1;->S:Ls6;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Ls6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ly41;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lem;->X([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v2, Ls6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [F

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v2, v1

    .line 67
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lss1;->m0()Lyg1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lss1;->f0(Lyg1;Ly41;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lss1;->k0()Lhg1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lss1;->k0()Lhg1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Ly41;->b:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    packed-switch p1, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lhg1;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v4

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    shl-long/2addr v2, v1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {p0, v0, v2, v3}, Lhg1;->J(Lhg1;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    shr-long/2addr p0, v1

    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_3
    move v1, p0

    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    invoke-interface {v0}, Lhg1;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v1

    .line 140
    long-to-int p1, v6

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v6, v1

    .line 154
    and-long/2addr v2, v4

    .line 155
    or-long/2addr v2, v6

    .line 156
    invoke-interface {p0, v0, v2, v3}, Lhg1;->J(Lhg1;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    and-long/2addr p0, v4

    .line 161
    long-to-int p0, p0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v0}, Lss1;->o0()Lss1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lss1;->m0()Lyg1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0, p1}, Lss1;->f0(Lyg1;Ly41;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return v1

    .line 181
    :cond_5
    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Lig1;
    .locals 1

    .line 1
    iget v0, p0, Lts1;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lts1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lig1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lss1;

    .line 16
    .line 17
    invoke-interface {p0}, Ltb1;->getLayoutDirection()Lig1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lts1;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lts1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Lyg1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lyg1;->H()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lss1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lts1;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lts1;->I:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Lcg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lss1;

    .line 20
    .line 21
    invoke-interface {p0}, Lcg0;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
