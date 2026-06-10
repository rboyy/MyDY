.class public final Lm32;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:F

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLuz2;Lh22;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm32;->G:I

    .line 3
    .line 4
    iput p1, p0, Lm32;->I:F

    .line 5
    .line 6
    iput-object p2, p0, Lm32;->J:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm32;->K:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lry;FLsg;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm32;->G:I

    .line 15
    iput-object p1, p0, Lm32;->J:Ljava/lang/Object;

    iput p2, p0, Lm32;->I:F

    iput-object p3, p0, Lm32;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Luj3;Lv70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm32;->G:I

    .line 16
    iput-object p1, p0, Lm32;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget v0, p0, Lm32;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lm32;->K:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lm32;

    .line 9
    .line 10
    check-cast v1, Luj3;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lm32;-><init>(Luj3;Lv70;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm32;->J:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lm32;

    .line 19
    .line 20
    iget-object v0, p0, Lm32;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lry;

    .line 23
    .line 24
    iget p0, p0, Lm32;->I:F

    .line 25
    .line 26
    check-cast v1, Lsg;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Lm32;-><init>(Lry;FLsg;Lv70;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lm32;

    .line 33
    .line 34
    iget v0, p0, Lm32;->I:F

    .line 35
    .line 36
    iget-object p0, p0, Lm32;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luz2;

    .line 39
    .line 40
    check-cast v1, Lh22;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, p2}, Lm32;-><init>(FLuz2;Lh22;Lv70;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm32;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm32;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm32;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm32;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm32;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm32;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lm32;->K:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lm32;->H:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lm32;->I:F

    .line 23
    .line 24
    iget-object v3, p0, Lm32;->J:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lf90;

    .line 27
    .line 28
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm32;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf90;

    .line 43
    .line 44
    invoke-interface {p1}, Lf90;->getCoroutineContext()Lv80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr22;->e0(Lv80;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lfx;->R(Lf90;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Luj3;

    .line 61
    .line 62
    new-instance v6, Ltj3;

    .line 63
    .line 64
    invoke-direct {v6, p1, v0}, Ltj3;-><init>(Luj3;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lm32;->J:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Lm32;->I:F

    .line 70
    .line 71
    iput v5, p0, Lm32;->H:I

    .line 72
    .line 73
    invoke-interface {p0}, Lv70;->getContext()Lv80;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lhy;->K(Lv80;)Lhy1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v6, p0}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lm32;->H:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm32;->J:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lry;

    .line 110
    .line 111
    iget-object p1, p1, Lry;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Ldf;

    .line 115
    .line 116
    iget p1, p0, Lm32;->I:F

    .line 117
    .line 118
    new-instance v7, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Lsg;

    .line 125
    .line 126
    iput v5, p0, Lm32;->H:I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v11, 0xc

    .line 130
    .line 131
    move-object v10, p0

    .line 132
    invoke-static/range {v6 .. v11}, Ldf;->c(Ldf;Ljava/lang/Object;Lsg;Lj01;Lv70;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v4, :cond_6

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    :pswitch_1
    move-object v10, p0

    .line 141
    iget-object p0, v10, Lm32;->J:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Luz2;

    .line 144
    .line 145
    iget v0, v10, Lm32;->I:F

    .line 146
    .line 147
    iget v7, v10, Lm32;->H:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    if-eq v7, v5, :cond_8

    .line 154
    .line 155
    if-ne v7, v9, :cond_7

    .line 156
    .line 157
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    cmpl-float p1, v0, v8

    .line 174
    .line 175
    if-lez p1, :cond_a

    .line 176
    .line 177
    iput v5, v10, Lm32;->H:I

    .line 178
    .line 179
    iget-object p1, p0, Luz2;->c:Lmd2;

    .line 180
    .line 181
    invoke-virtual {p1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1, v10}, Luz2;->u(FLjava/lang/Object;Lmc3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    :goto_3
    cmpg-float p1, v0, v8

    .line 193
    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    check-cast v2, Lh22;

    .line 197
    .line 198
    iput v9, v10, Lm32;->H:I

    .line 199
    .line 200
    iget-object p1, p0, Luz2;->f:Luj3;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    :cond_b
    :goto_4
    move-object p0, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    iget-object v0, p0, Luz2;->d:Lmd2;

    .line 207
    .line 208
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Luz2;->c:Lmd2;

    .line 219
    .line 220
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-object v0, p0, Luz2;->l:Lh12;

    .line 232
    .line 233
    new-instance v3, Loz2;

    .line 234
    .line 235
    invoke-direct {v3, p0, v2, p1, v6}, Loz2;-><init>(Luz2;Ljava/lang/Object;Luj3;Lv70;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v10}, Lh12;->a(Lh12;Lj01;Lv70;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v4, :cond_b

    .line 243
    .line 244
    :goto_5
    if-ne p0, v4, :cond_e

    .line 245
    .line 246
    :goto_6
    move-object v1, v4

    .line 247
    :cond_e
    :goto_7
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
