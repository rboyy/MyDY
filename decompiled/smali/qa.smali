.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqa;->G:I

    iput p1, p0, Lqa;->H:F

    iput-object p2, p0, Lqa;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhn3;FLj01;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqa;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqa;->H:F

    .line 10
    .line 11
    iput-object p3, p0, Lqa;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqa;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqa;->J:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lqa;->H:F

    .line 9
    .line 10
    iget-object p0, p0, Lqa;->I:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhn3;

    .line 16
    .line 17
    check-cast v3, Lj01;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lhn3;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Lhn3;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Lug;

    .line 36
    .line 37
    iget p1, p0, Lhn3;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lug;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v2

    .line 43
    .line 44
    sget-object v11, Lhn3;->f:Lug;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lhn3;->a:Lhp3;

    .line 49
    .line 50
    new-instance v2, Lug;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lug;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhn3;->c:Lug;

    .line 56
    .line 57
    invoke-interface {v0, v2, v11, p1}, Lhp3;->p(Lyg;Lyg;Lyg;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_0
    move-wide v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v7, p0, Lhn3;->b:J

    .line 64
    .line 65
    sub-long v7, v5, v7

    .line 66
    .line 67
    long-to-float p1, v7

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v7, p1

    .line 70
    invoke-static {v7, v8}, Lyu1;->X(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Lhn3;->a:Lhp3;

    .line 76
    .line 77
    iget-object v12, p0, Lhn3;->c:Lug;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Lhp3;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lug;

    .line 84
    .line 85
    iget p1, p1, Lug;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Lhn3;->a:Lhp3;

    .line 88
    .line 89
    iget-object v12, p0, Lhn3;->c:Lug;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Lhp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lug;

    .line 96
    .line 97
    iput-object v0, p0, Lhn3;->c:Lug;

    .line 98
    .line 99
    iput-wide v5, p0, Lhn3;->b:J

    .line 100
    .line 101
    iget v0, p0, Lhn3;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lhn3;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast p0, Lfp2;

    .line 115
    .line 116
    check-cast v3, Ltj1;

    .line 117
    .line 118
    check-cast p1, Lrg;

    .line 119
    .line 120
    cmpl-float v0, v4, v2

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, Lrg;->e:Lmd2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v2, v0, v4

    .line 137
    .line 138
    if-lez v2, :cond_2

    .line 139
    .line 140
    :goto_2
    move v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move v2, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    cmpg-float v0, v4, v2

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, Lrg;->e:Lmd2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v2, v0, v4

    .line 161
    .line 162
    if-gez v2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_3
    iget v0, p0, Lfp2;->G:F

    .line 166
    .line 167
    sub-float v0, v2, v0

    .line 168
    .line 169
    invoke-interface {v3, v0}, Lnv2;->a(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpg-float v3, v0, v3

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    iget-object v3, p1, Lrg;->e:Lmd2;

    .line 178
    .line 179
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpg-float v2, v2, v3

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p1}, Lrg;->a()V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget p1, p0, Lfp2;->G:F

    .line 198
    .line 199
    add-float/2addr p1, v0

    .line 200
    iput p1, p0, Lfp2;->G:F

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_1
    check-cast p0, Lob;

    .line 204
    .line 205
    check-cast v3, Lwq;

    .line 206
    .line 207
    check-cast p1, Lt60;

    .line 208
    .line 209
    check-cast p1, Lah1;

    .line 210
    .line 211
    invoke-virtual {p1}, Lah1;->a()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lah1;->G:Lkv;

    .line 215
    .line 216
    iget-object v5, p1, Lkv;->H:Lpk;

    .line 217
    .line 218
    invoke-virtual {v5}, Lpk;->K()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v5}, Lpk;->x()Liv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Liv;->h()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-object v0, v5, Lpk;->H:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lst1;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v2}, Lst1;->A(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x42340000    # 45.0f

    .line 237
    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    invoke-virtual {v0, v8, v9, v2}, Lst1;->y(JF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v3}, Lkv;->e(Lob;Lwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v7}, Ls83;->F(Lpk;J)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    invoke-static {v5, v6, v7}, Ls83;->F(Lpk;J)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
