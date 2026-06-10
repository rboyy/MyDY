.class public final Lm;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lm;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm;->K:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 16
    iput p5, p0, Lm;->G:I

    iput-object p1, p0, Lm;->I:Ljava/lang/Object;

    iput-object p2, p0, Lm;->J:Ljava/lang/Object;

    iput-object p3, p0, Lm;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 12

    .line 1
    iget v0, p0, Lm;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lm;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm;->I:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lm;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lp93;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Landroid/view/View;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lp93;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lm;->H:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v5, Lm;

    .line 33
    .line 34
    iget-object p0, p0, Lm;->H:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lkq1;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lp93;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lw02;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-direct/range {v5 .. v11}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v5, Lm;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lwh2;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lwe3;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lxf3;

    .line 64
    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-direct/range {v5 .. v10}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v5, Lm;->H:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    move-object v10, p2

    .line 74
    new-instance v5, Lm;

    .line 75
    .line 76
    iget-object p0, p0, Lm;->H:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lv;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm;->G:I

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
    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf90;

    .line 13
    .line 14
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lfy1;

    .line 18
    .line 19
    iget-object v5, p0, Lm;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lp93;

    .line 22
    .line 23
    iget-object v6, p0, Lm;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p1, v5, v6, v4, v3}, Lfy1;-><init>(Lp93;Landroid/view/View;Lv70;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, p1, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lfy1;

    .line 34
    .line 35
    iget-object p0, p0, Lm;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lp93;

    .line 38
    .line 39
    invoke-direct {p1, p0, v6, v4, v1}, Lfy1;-><init>(Lp93;Landroid/view/View;Lv70;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, p1, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lom3;->a:Lom3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lm;->J:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp93;

    .line 54
    .line 55
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lm;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lm;->K:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw02;

    .line 74
    .line 75
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwp1;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lwp1;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p1, v4

    .line 97
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lm;->I:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkq1;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "follow"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ll1;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v4, v3}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v1, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lm;->H:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lf90;

    .line 138
    .line 139
    new-instance v0, Lm80;

    .line 140
    .line 141
    iget-object v2, p0, Lm;->I:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lwh2;

    .line 144
    .line 145
    iget-object v5, p0, Lm;->J:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lwe3;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5, v4, v3}, Lm80;-><init>(Lwh2;Lwe3;Lv70;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lu;

    .line 156
    .line 157
    iget-object p0, p0, Lm;->K:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lxf3;

    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    invoke-direct {v0, v2, p0, v4, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v4, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lom3;->a:Lom3;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    const-string v0, "ABogusSigner"

    .line 173
    .line 174
    const-string v1, "getABogus raw result ("

    .line 175
    .line 176
    const-string v5, "(function(){ try { return getABogus(\'"

    .line 177
    .line 178
    const-string v6, "\'"

    .line 179
    .line 180
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    iget-object p1, p0, Lm;->H:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lv;

    .line 186
    .line 187
    iget-object p1, p1, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 188
    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    iget-object v7, p0, Lm;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    iget-object v7, p0, Lm;->H:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lv;

    .line 206
    .line 207
    iget-object v8, p0, Lm;->I:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v8}, Lv;->a(Lv;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception p0

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_4
    const-string v6, "undefined"

    .line 235
    .line 236
    :goto_2
    iget-object v7, p0, Lm;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Lv;

    .line 239
    .line 240
    iget-object v8, p0, Lm;->J:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v8}, Lv;->a(Lv;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, p0, Lm;->H:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Lv;

    .line 251
    .line 252
    iget-object v9, p0, Lm;->K:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8, v9}, Lv;->a(Lv;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, "\', \'"

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "\', "

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v5, "); } catch(e) { return JSON.stringify({ok:false,error:String(e)}); } })()"

    .line 285
    .line 286
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {p1, v5}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v5, p1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move-object p1, v4

    .line 305
    :goto_3
    if-nez p1, :cond_6

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v6, 0x96

    .line 313
    .line 314
    invoke-static {v6, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, " chars): "

    .line 327
    .line 328
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lm;->H:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lv;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lv;->b(Lv;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_8

    .line 350
    :goto_4
    const-string p1, "getABogus failed"

    .line 351
    .line 352
    invoke-static {v0, p1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_5
    if-eqz p0, :cond_8

    .line 360
    .line 361
    if-ge v3, v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    const/16 v5, 0xc8

    .line 378
    .line 379
    invoke-static {v5, v1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_6

    .line 384
    :cond_7
    move-object v1, v4

    .line 385
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v6, "  Caused by: "

    .line 388
    .line 389
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p1, ": "

    .line 396
    .line 397
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    :goto_7
    const-string p0, ""

    .line 418
    .line 419
    :goto_8
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
