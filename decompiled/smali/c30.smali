.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lc30;->G:I

    iput-object p3, p0, Lc30;->I:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->J:Ljava/lang/Object;

    iput p1, p0, Lc30;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/HotWord;Lh01;I)V
    .locals 0

    .line 15
    const/4 p4, 0x7

    iput p4, p0, Lc30;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc30;->H:I

    iput-object p2, p0, Lc30;->I:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILki1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc30;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc30;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lc30;->H:I

    .line 10
    .line 11
    iput-object p3, p0, Lc30;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lki1;ILjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lc30;->G:I

    iput-object p1, p0, Lc30;->I:Ljava/lang/Object;

    iput p2, p0, Lc30;->H:I

    iput-object p3, p0, Lc30;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc30;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lc30;->H:I

    .line 7
    .line 8
    iget-object v4, p0, Lc30;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lc30;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Luj3;

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
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lm22;->Z(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Luj3;->a(Ljava/lang/Object;Lq40;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v4, Lc61;

    .line 37
    .line 38
    check-cast p1, Lq40;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lm22;->Z(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, p1, v4, p0}, Lm22;->e(ILq40;Lc61;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lcom/github/mytv/dv/model/HotWord;

    .line 56
    .line 57
    check-cast v4, Lh01;

    .line 58
    .line 59
    check-cast p1, Lq40;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lm22;->Z(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v3, p0, v4, p1, p2}, Lgx2;->d(ILcom/github/mytv/dv/model/HotWord;Lh01;Lq40;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lhc2;

    .line 75
    .line 76
    check-cast p1, Lq40;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lm22;->Z(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, v3, v4, p1, p2}, Lhc2;->b(ILjava/lang/Object;Lq40;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    check-cast p0, Lfk1;

    .line 92
    .line 93
    check-cast p1, Lq40;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lm22;->Z(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, v3, v4, p1, p2}, Lfk1;->b(ILjava/lang/Object;Lq40;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    check-cast p0, Lnj1;

    .line 109
    .line 110
    check-cast p1, Lq40;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lm22;->Z(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, v3, v4, p1, p2}, Lnj1;->b(ILjava/lang/Object;Lq40;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    check-cast p0, Lki1;

    .line 126
    .line 127
    check-cast p1, Lq40;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eq v0, v5, :cond_0

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v0, v6

    .line 144
    :goto_0
    and-int/2addr p2, v2

    .line 145
    check-cast p1, Lw40;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    invoke-interface {p0, v3, v4, p1, v6}, Lki1;->b(ILjava/lang/Object;Lq40;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lw40;->W()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :pswitch_6
    check-cast p0, [Lai;

    .line 162
    .line 163
    check-cast v4, Lx01;

    .line 164
    .line 165
    check-cast p1, Lq40;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 p2, v3, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Lm22;->Z(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v4, p1, p2}, Ley;->b([Lai;Lx01;Lq40;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast p0, Lai;

    .line 183
    .line 184
    check-cast v4, Lx01;

    .line 185
    .line 186
    check-cast p1, Lq40;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    or-int/lit8 p2, v3, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Lm22;->Z(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, v4, p1, p2}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    check-cast p0, Lf30;

    .line 204
    .line 205
    check-cast p1, Lq40;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lm22;->Z(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p2, v2

    .line 217
    invoke-virtual {p0, v4, p1, p2}, Lf30;->e(Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
