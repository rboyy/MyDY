.class public final Lt11;
.super Ln0;

# interfaces
.implements Le0;


# instance fields
.field public final G:Lf0;

.field public final H:I


# direct methods
.method public constructor <init>(ILn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt11;->G:Lf0;

    .line 5
    .line 6
    iput p1, p0, Lt11;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lf0;)Lt11;
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lt11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lpo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Lpo;

    .line 15
    .line 16
    iget v0, p0, Lpo;->I:I

    .line 17
    .line 18
    sget-object v2, Lx0;->H:Lz;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "unknown tag: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    new-instance v2, Lt11;

    .line 36
    .line 37
    sget-object v5, Lq0;->I:Lz;

    .line 38
    .line 39
    iget v5, p0, Lpo;->G:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    iget v5, p0, Lpo;->H:I

    .line 48
    .line 49
    const/16 v6, 0x80

    .line 50
    .line 51
    if-ne v5, v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lpo;->J:Lf0;

    .line 54
    .line 55
    instance-of v6, v5, Ln0;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, Ln0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v5}, Lf0;->b()Lu0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Lf0;->b()Lu0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v6, v5, Lq0;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lr0;->G:[B

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static {p0, v3}, Lq0;->y([BZ)Lq0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "\'contents\' cannot be null"

    .line 88
    .line 89
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object v1, Lq0;->I:Lz;

    .line 94
    .line 95
    invoke-static {p0}, Lzb1;->r(Lpo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v1}, Lpo;->w(ZLc1;)Lu0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lc1;->c(Lu0;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lq0;

    .line 106
    .line 107
    :goto_1
    invoke-direct {v2, v0, p0}, Lt11;-><init>(ILn0;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    new-instance v1, Lt11;

    .line 112
    .line 113
    invoke-static {p0}, Lzb1;->r(Lpo;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lr0;->H:Lz;

    .line 117
    .line 118
    invoke-virtual {p0, v4, v2}, Lpo;->w(ZLc1;)Lu0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Lc1;->c(Lu0;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lr0;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0}, Lt11;-><init>(ILn0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    new-instance v1, Lt11;

    .line 132
    .line 133
    sget-object v4, Luy3;->L:Lgo;

    .line 134
    .line 135
    invoke-virtual {v2, p0, v3}, Lc1;->g(Lpo;Z)Lu0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lx0;

    .line 140
    .line 141
    invoke-static {p0}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, v0, p0}, Lt11;-><init>(ILn0;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    new-instance v1, Lt11;

    .line 150
    .line 151
    invoke-static {p0}, Lzb1;->r(Lpo;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lsa0;->H:Lz;

    .line 155
    .line 156
    invoke-virtual {p0, v4, v2}, Lpo;->w(ZLc1;)Lu0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Lc1;->c(Lu0;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lsa0;

    .line 164
    .line 165
    invoke-direct {v1, v0, p0}, Lt11;-><init>(ILn0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    new-instance v1, Lt11;

    .line 170
    .line 171
    invoke-static {p0}, Lzb1;->r(Lpo;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4, v2}, Lpo;->w(ZLc1;)Lu0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Lc1;->c(Lu0;)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Lx0;

    .line 182
    .line 183
    invoke-direct {v1, v0, p0}, Lt11;-><init>(ILn0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_4
    instance-of v0, p0, [B

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :try_start_0
    check-cast p0, [B

    .line 192
    .line 193
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lt11;->l(Lf0;)Lt11;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p0

    .line 202
    :catch_0
    const-string p0, "unable to parse encoded general name"

    .line 203
    .line 204
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "unknown object in getInstance: "

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_6
    :goto_2
    check-cast p0, Lt11;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lu0;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lt11;->H:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lpo;

    .line 10
    .line 11
    iget-object p0, p0, Lt11;->G:Lf0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p0, v3}, Lpo;-><init>(ZILf0;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lt11;->H:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object p0, p0, Lt11;->G:Lf0;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-static {p0}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Luy3;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p0, :cond_6

    .line 48
    .line 49
    instance-of v1, p0, Lsa0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lsa0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Lsa0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v1, p0, [B

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_0
    check-cast p0, [B

    .line 71
    .line 72
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class v1, Lsa0;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lsa0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "unexpected object: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-static {p0}, La0;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "illegal object in getInstance: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    :goto_2
    move-object v1, p0

    .line 133
    check-cast v1, Lsa0;

    .line 134
    .line 135
    :goto_3
    iget-object p0, v1, Lsa0;->G:[B

    .line 136
    .line 137
    invoke-static {p0}, Lqa3;->a([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
