.class public final Ld33;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Le33;


# direct methods
.method public synthetic constructor <init>(Le33;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld33;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ld33;->I:Le33;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Ld33;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Ld33;->I:Le33;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld33;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld33;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ld33;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ld33;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ld33;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ld33;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Ld33;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ld33;-><init>(Le33;Lv70;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld33;->G:I

    .line 2
    .line 3
    sget-object v1, Lg90;->G:Lg90;

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    check-cast p1, Lf90;

    .line 8
    .line 9
    check-cast p2, Lv70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld33;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ld33;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld33;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld33;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld33;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld33;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld33;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld33;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ld33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld33;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ld33;->I:Le33;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lg90;->G:Lg90;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ld33;->H:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Le33;->b:Lk23;

    .line 33
    .line 34
    iget-object p1, p1, Lk23;->u:Lhn2;

    .line 35
    .line 36
    new-instance v0, Lc33;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Ld33;->H:I

    .line 43
    .line 44
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 45
    .line 46
    check-cast p1, Ls93;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    iget v0, p0, Ld33;->H:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Le33;->b:Lk23;

    .line 72
    .line 73
    iget-object p1, p1, Lk23;->s:Lhn2;

    .line 74
    .line 75
    new-instance v0, Lc33;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 79
    .line 80
    .line 81
    iput v5, p0, Ld33;->H:I

    .line 82
    .line 83
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 84
    .line 85
    check-cast p1, Ls93;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_1
    iget v0, p0, Ld33;->H:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Le33;->b:Lk23;

    .line 111
    .line 112
    iget-object p1, p1, Lk23;->q:Lhn2;

    .line 113
    .line 114
    new-instance v0, Lc33;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 118
    .line 119
    .line 120
    iput v5, p0, Ld33;->H:I

    .line 121
    .line 122
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 123
    .line 124
    check-cast p1, Ls93;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v2, v4

    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_2
    iget v0, p0, Ld33;->H:I

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-eq v0, v5, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Le33;->b:Lk23;

    .line 150
    .line 151
    iget-object p1, p1, Lk23;->o:Lhn2;

    .line 152
    .line 153
    new-instance v0, Lc33;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 157
    .line 158
    .line 159
    iput v5, p0, Ld33;->H:I

    .line 160
    .line 161
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 162
    .line 163
    check-cast p1, Ls93;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :goto_3
    return-object v2

    .line 170
    :pswitch_3
    iget v0, p0, Ld33;->H:I

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eq v0, v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_9
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Le33;->b:Lk23;

    .line 189
    .line 190
    iget-object p1, p1, Lk23;->m:Lhn2;

    .line 191
    .line 192
    new-instance v0, Lc33;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 196
    .line 197
    .line 198
    iput v5, p0, Ld33;->H:I

    .line 199
    .line 200
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 201
    .line 202
    check-cast p1, Ls93;

    .line 203
    .line 204
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :goto_4
    return-object v2

    .line 209
    :pswitch_4
    iget v0, p0, Ld33;->H:I

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    if-eq v0, v5, :cond_a

    .line 214
    .line 215
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_b
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Le33;->b:Lk23;

    .line 228
    .line 229
    iget-object p1, p1, Lk23;->k:Lhn2;

    .line 230
    .line 231
    new-instance v0, Lc33;

    .line 232
    .line 233
    invoke-direct {v0, v1, v5}, Lc33;-><init>(Le33;I)V

    .line 234
    .line 235
    .line 236
    iput v5, p0, Ld33;->H:I

    .line 237
    .line 238
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 239
    .line 240
    check-cast p1, Ls93;

    .line 241
    .line 242
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object v2, v4

    .line 246
    :goto_5
    return-object v2

    .line 247
    :pswitch_5
    iget v0, p0, Ld33;->H:I

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eq v0, v5, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    throw p0

    .line 262
    :cond_d
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v1, Le33;->b:Lk23;

    .line 266
    .line 267
    iget-object p1, p1, Lk23;->i:Lhn2;

    .line 268
    .line 269
    new-instance v0, Lc33;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v0, v1, v2}, Lc33;-><init>(Le33;I)V

    .line 273
    .line 274
    .line 275
    iput v5, p0, Ld33;->H:I

    .line 276
    .line 277
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 278
    .line 279
    check-cast p1, Ls93;

    .line 280
    .line 281
    invoke-virtual {p1, v0, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-object v2, v4

    .line 285
    :goto_6
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
