.class public final Lj1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe3;JLke3;Lee3;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj1;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lj1;->K:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lj1;->I:J

    .line 7
    .line 8
    iput-object p4, p0, Lj1;->L:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lj1;->J:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lv70;I)V
    .locals 0

    .line 17
    iput p6, p0, Lj1;->G:I

    iput-object p1, p0, Lj1;->L:Ljava/lang/Object;

    iput-wide p2, p0, Lj1;->I:J

    iput-object p4, p0, Lj1;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 11

    .line 1
    iget v0, p0, Lj1;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1;->L:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj1;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lw02;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lzz1;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Lj1;->I:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lj1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Lj1;

    .line 28
    .line 29
    iget-object p1, p0, Lj1;->K:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lfe3;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lke3;

    .line 36
    .line 37
    check-cast v1, Lee3;

    .line 38
    .line 39
    iget-wide v6, p0, Lj1;->I:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Lj1;-><init>(Lfe3;JLke3;Lee3;Lv70;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lj1;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Liw2;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lfp2;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Lj1;->I:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lj1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lj1;->K:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lj1;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lad1;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lzz1;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    iget-wide v6, p0, Lj1;->I:J

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lj1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v9, p2

    .line 82
    new-instance v4, Lj1;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lq1;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lzz1;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget-wide v6, p0, Lj1;->I:J

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lj1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf90;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf90;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgw2;

    .line 39
    .line 40
    check-cast p2, Lv70;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lf90;

    .line 54
    .line 55
    check-cast p2, Lv70;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lf90;

    .line 69
    .line 70
    check-cast p2, Lv70;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj1;->G:I

    .line 2
    .line 3
    iget-wide v1, p0, Lj1;->I:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v6, Lom3;->a:Lom3;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lg90;->G:Lg90;

    .line 11
    .line 12
    iget-object v8, p0, Lj1;->L:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Lj1;->J:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lzz1;

    .line 22
    .line 23
    check-cast v8, Lw02;

    .line 24
    .line 25
    iget v0, p0, Lj1;->H:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loj2;

    .line 36
    .line 37
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw02;

    .line 49
    .line 50
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loj2;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v5, Lnj2;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lnj2;-><init>(Loj2;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput-object v8, p0, Lj1;->K:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, p0, Lj1;->H:I

    .line 75
    .line 76
    invoke-virtual {v10, v5, p0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v8

    .line 84
    :goto_0
    invoke-interface {v0, v11}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Loj2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Loj2;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iput-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lj1;->H:I

    .line 97
    .line 98
    invoke-virtual {v10, v0, p0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    iget v0, p0, Lj1;->H:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eq v0, v9, :cond_7

    .line 115
    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lfe3;

    .line 137
    .line 138
    iget-object v0, v0, Lfe3;->I:Lqf3;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput v9, p0, Lj1;->H:I

    .line 143
    .line 144
    new-instance v1, Lqf3;

    .line 145
    .line 146
    iget-object v0, v0, Lqf3;->I:Lxf3;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v0, p0, v2}, Lqf3;-><init>(Lxf3;Lv70;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lqf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    check-cast v8, Lke3;

    .line 160
    .line 161
    check-cast v10, Lee3;

    .line 162
    .line 163
    iput v3, p0, Lj1;->H:I

    .line 164
    .line 165
    invoke-interface {v8, v10, p0}, Lke3;->a(Lbe3;Lmc3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_a

    .line 170
    .line 171
    :goto_5
    move-object v6, v7

    .line 172
    :cond_a
    :goto_6
    return-object v6

    .line 173
    :pswitch_1
    check-cast v8, Liw2;

    .line 174
    .line 175
    iget v0, p0, Lj1;->H:I

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    if-ne v0, v9, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v11

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lgw2;

    .line 196
    .line 197
    invoke-virtual {v8, v1, v2}, Liw2;->g(J)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    check-cast v10, Lfp2;

    .line 202
    .line 203
    new-instance v3, Lwd;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v3, v10, v8, v0, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v9, p0, Lj1;->H:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    invoke-static/range {v0 .. v5}, Lr22;->n(FFLsg;Lx01;Lmc3;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v7, :cond_d

    .line 221
    .line 222
    move-object v6, v7

    .line 223
    :cond_d
    :goto_7
    return-object v6

    .line 224
    :pswitch_2
    check-cast v10, Lzz1;

    .line 225
    .line 226
    iget v0, p0, Lj1;->H:I

    .line 227
    .line 228
    const/4 v12, 0x3

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    if-eq v0, v9, :cond_10

    .line 232
    .line 233
    if-eq v0, v3, :cond_f

    .line 234
    .line 235
    if-ne v0, v12, :cond_e

    .line 236
    .line 237
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v11

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lpj2;

    .line 249
    .line 250
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Lad1;

    .line 262
    .line 263
    iput v9, p0, Lj1;->H:I

    .line 264
    .line 265
    invoke-interface {v8, p0}, Lad1;->R(Lw70;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_12

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    :goto_8
    new-instance v0, Loj2;

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Loj2;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lpj2;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lpj2;-><init>(Loj2;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lj1;->K:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, p0, Lj1;->H:I

    .line 285
    .line 286
    invoke-virtual {v10, v0, p0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v7, :cond_13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move-object v0, v1

    .line 294
    :goto_9
    iput-object v11, p0, Lj1;->K:Ljava/lang/Object;

    .line 295
    .line 296
    iput v12, p0, Lj1;->H:I

    .line 297
    .line 298
    invoke-virtual {v10, v0, p0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v7, :cond_14

    .line 303
    .line 304
    :goto_a
    move-object v6, v7

    .line 305
    :cond_14
    :goto_b
    return-object v6

    .line 306
    :pswitch_3
    check-cast v8, Lq1;

    .line 307
    .line 308
    iget v0, p0, Lj1;->H:I

    .line 309
    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    if-eq v0, v9, :cond_16

    .line 313
    .line 314
    if-ne v0, v3, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Loj2;

    .line 319
    .line 320
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v6, v11

    .line 328
    goto :goto_f

    .line 329
    :cond_16
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_17
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lq1;->f0()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    sget-wide v11, Ldz;->a:J

    .line 343
    .line 344
    iput v9, p0, Lj1;->H:I

    .line 345
    .line 346
    invoke-static {v11, v12, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v7, :cond_18

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_18
    :goto_c
    new-instance v0, Loj2;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Loj2;-><init>(J)V

    .line 356
    .line 357
    .line 358
    check-cast v10, Lzz1;

    .line 359
    .line 360
    iput-object v0, p0, Lj1;->K:Ljava/lang/Object;

    .line 361
    .line 362
    iput v3, p0, Lj1;->H:I

    .line 363
    .line 364
    invoke-virtual {v10, v0, p0}, Lzz1;->a(Lwa1;Lv70;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v7, :cond_19

    .line 369
    .line 370
    :goto_d
    move-object v6, v7

    .line 371
    goto :goto_f

    .line 372
    :cond_19
    :goto_e
    iput-object v0, v8, Lq1;->T:Loj2;

    .line 373
    .line 374
    :goto_f
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
