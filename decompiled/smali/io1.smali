.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le02;Lx30;Lj01;Lj01;Lj01;Lp93;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio1;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio1;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lio1;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lio1;->M:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lio1;->N:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lio1;->H:Lw02;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lax0;Ljava/lang/String;Lwj1;Lkq1;Lw02;Lv73;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lio1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lio1;->J:Ljava/lang/Object;

    iput-object p3, p0, Lio1;->K:Ljava/lang/Object;

    iput-object p4, p0, Lio1;->L:Ljava/lang/Object;

    iput-object p5, p0, Lio1;->M:Ljava/lang/Object;

    iput-object p6, p0, Lio1;->H:Lw02;

    iput-object p7, p0, Lio1;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio1;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio1;->N:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio1;->M:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio1;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lio1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lio1;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lio1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Le02;

    .line 19
    .line 20
    check-cast v5, Lx30;

    .line 21
    .line 22
    check-cast v4, Lj01;

    .line 23
    .line 24
    check-cast v3, Lj01;

    .line 25
    .line 26
    check-cast v2, Lj01;

    .line 27
    .line 28
    check-cast v1, Lp93;

    .line 29
    .line 30
    check-cast p1, Lvf;

    .line 31
    .line 32
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvf;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lvf;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh22;

    .line 53
    .line 54
    iget-object v0, v0, Lh22;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Le02;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, Le02;->c:[F

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v6, v0, v1}, Le02;->d(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Lvf;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lh22;

    .line 77
    .line 78
    iget-object v1, v1, Lh22;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvf;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lh22;

    .line 85
    .line 86
    iget-object v7, v7, Lh22;->L:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v1, v5, Lx30;->c:Lmd2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object p0, p0, Lio1;->H:Lw02;

    .line 112
    .line 113
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-float/2addr v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    sub-float/2addr v0, v5

    .line 129
    :goto_2
    invoke-virtual {p1}, Lvf;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lh22;

    .line 134
    .line 135
    iget-object p0, p0, Lh22;->L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, p0, v0}, Le02;->d(Ljava/lang/String;F)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Li70;

    .line 141
    .line 142
    invoke-interface {v4, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbr0;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcs0;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lj53;

    .line 159
    .line 160
    invoke-direct {p0, v1, v3, v0, p1}, Li70;-><init>(Lbr0;Lcs0;FLj53;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object p0, Lbr0;->b:Lbr0;

    .line 165
    .line 166
    sget-object p1, Lcs0;->b:Lcs0;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lzb1;->b0(Lbr0;Lcs0;)Li70;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_3
    return-object p0

    .line 173
    :pswitch_0
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Lax0;

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v3, Lwj1;

    .line 180
    .line 181
    check-cast v2, Lkq1;

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Lv73;

    .line 185
    .line 186
    check-cast p1, Lmj1;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    new-instance v9, Lww;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {v9, v6, v0}, Lww;-><init>(Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lpo1;

    .line 202
    .line 203
    iget-object p0, p0, Lio1;->H:Lw02;

    .line 204
    .line 205
    move-object v1, v5

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v1

    .line 208
    move-object v1, v4

    .line 209
    move-object v4, v3

    .line 210
    move-object v3, v1

    .line 211
    move-object v1, v6

    .line 212
    move-object v6, p0

    .line 213
    invoke-direct/range {v0 .. v7}, Lpo1;-><init>(Ljava/util/List;Lax0;Ljava/lang/String;Lwj1;Lkq1;Lw02;Lv73;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lf30;

    .line 217
    .line 218
    const v1, 0x799532c4

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {p0, v1, v2, v0}, Lf30;-><init>(IZLt01;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v8, v0, v9, p0}, Lmj1;->W0(ILj01;Lj01;Lf30;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lom3;->a:Lom3;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
