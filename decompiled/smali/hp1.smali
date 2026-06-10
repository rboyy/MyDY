.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;

.field public final synthetic I:Lp93;


# direct methods
.method public synthetic constructor <init>(Lkq1;Lp93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp1;->H:Lkq1;

    .line 4
    .line 5
    iput-object p2, p0, Lhp1;->I:Lp93;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhp1;->G:I

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const v2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const v4, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    sget-object v5, Lom3;->a:Lom3;

    .line 16
    .line 17
    iget-object v6, p0, Lhp1;->I:Lp93;

    .line 18
    .line 19
    iget-object p0, p0, Lhp1;->H:Lkq1;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getDisplayAreaPercent()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkq1;->w(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getDisplayAreaPercent()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x5

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkq1;->w(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getDisplayAreaPercent()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkq1;->w(I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_2
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getDisplayAreaPercent()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lkq1;->w(I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_3
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getVerticalSpacingScale()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-float/2addr v0, v4

    .line 99
    invoke-virtual {p0, v0}, Lkq1;->z(F)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_4
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getVerticalSpacingScale()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v0, v4

    .line 114
    invoke-virtual {p0, v0}, Lkq1;->z(F)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_5
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getVerticalSpacingScale()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-float/2addr v0, v3

    .line 129
    invoke-virtual {p0, v0}, Lkq1;->z(F)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_6
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getVerticalSpacingScale()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v0, v3

    .line 144
    invoke-virtual {p0, v0}, Lkq1;->z(F)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :pswitch_7
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getHorizontalSpacingScale()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float/2addr v0, v4

    .line 159
    invoke-virtual {p0, v0}, Lkq1;->x(F)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_8
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getHorizontalSpacingScale()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-float/2addr v0, v4

    .line 174
    invoke-virtual {p0, v0}, Lkq1;->x(F)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_9
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getHorizontalSpacingScale()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v3

    .line 189
    invoke-virtual {p0, v0}, Lkq1;->x(F)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_a
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getHorizontalSpacingScale()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-float/2addr v0, v3

    .line 204
    invoke-virtual {p0, v0}, Lkq1;->x(F)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_b
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getOpacity()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-float/2addr v0, v2

    .line 219
    invoke-virtual {p0, v0}, Lkq1;->y(F)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_c
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getOpacity()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float/2addr v0, v2

    .line 234
    invoke-virtual {p0, v0}, Lkq1;->y(F)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_d
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getOpacity()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-float/2addr v0, v1

    .line 249
    invoke-virtual {p0, v0}, Lkq1;->y(F)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_e
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getOpacity()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-float/2addr v0, v1

    .line 264
    invoke-virtual {p0, v0}, Lkq1;->y(F)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
