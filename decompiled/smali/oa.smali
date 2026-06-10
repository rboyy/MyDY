.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Loa;->G:I

    iput-object p3, p0, Loa;->I:Ljava/lang/Object;

    iput p1, p0, Loa;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx1;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Loa;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Loa;->H:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loa;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Loa;->H:I

    .line 9
    .line 10
    iget-object p0, p0, Loa;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj01;

    .line 16
    .line 17
    check-cast p1, Lq40;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v5, p1, p2}, Lcoil3/compose/SingletonImageLoadersKt;->a(Lj01;ILq40;I)Lom3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lhc2;

    .line 31
    .line 32
    check-cast p1, Lq40;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    and-int/2addr p2, v4

    .line 48
    check-cast p1, Lw40;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lhc2;->b:Lgy;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgy;->Z()Lz0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v5}, Lz0;->j(I)Lrb1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p2, p0, Lrb1;->a:I

    .line 67
    .line 68
    sub-int/2addr v5, p2

    .line 69
    iget-object p0, p0, Lrb1;->c:Ldi1;

    .line 70
    .line 71
    check-cast p0, Ldc2;

    .line 72
    .line 73
    iget-object p0, p0, Ldc2;->b:Lz01;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkc2;->a:Lkc2;

    .line 84
    .line 85
    invoke-interface {p0, v1, p2, p1, v0}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lw40;->W()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_1
    check-cast p0, Lfk1;

    .line 94
    .line 95
    check-cast p1, Lq40;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    move v2, v4

    .line 108
    :cond_2
    and-int/2addr p2, v4

    .line 109
    check-cast p1, Lw40;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lw40;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lfk1;->b:Lek1;

    .line 118
    .line 119
    iget-object p0, p0, Lek1;->n:Lz0;

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lz0;->j(I)Lrb1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p2, p0, Lrb1;->a:I

    .line 126
    .line 127
    sub-int/2addr v5, p2

    .line 128
    iget-object p0, p0, Lrb1;->c:Ldi1;

    .line 129
    .line 130
    check-cast p0, Ldk1;

    .line 131
    .line 132
    iget-object p0, p0, Ldk1;->d:Lf30;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lgk1;->a:Lgk1;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p2, p1, v0}, Lf30;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1}, Lw40;->W()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :pswitch_2
    check-cast p0, Lnj1;

    .line 154
    .line 155
    check-cast p1, Lq40;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    if-eq v0, v1, :cond_4

    .line 166
    .line 167
    move v0, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v0, v2

    .line 170
    :goto_3
    and-int/2addr p2, v4

    .line 171
    check-cast p1, Lw40;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, Lnj1;->b:Lmj1;

    .line 180
    .line 181
    iget-object p2, p2, Lmj1;->n:Lz0;

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lz0;->j(I)Lrb1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget v0, p2, Lrb1;->a:I

    .line 188
    .line 189
    sub-int/2addr v5, v0

    .line 190
    iget-object p2, p2, Lrb1;->c:Ldi1;

    .line 191
    .line 192
    check-cast p2, Llj1;

    .line 193
    .line 194
    iget-object p2, p2, Llj1;->c:Lf30;

    .line 195
    .line 196
    iget-object p0, p0, Lnj1;->c:Lvh1;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, p0, v0, p1, v1}, Lf30;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {p1}, Lw40;->W()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v3

    .line 214
    :pswitch_3
    check-cast p0, Lqx1;

    .line 215
    .line 216
    check-cast p1, Lq40;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lm22;->Z(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p0, p1, p2, v5}, Lra;->b(Lqx1;Lq40;II)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
