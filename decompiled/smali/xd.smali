.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;


# direct methods
.method public synthetic constructor <init>(Lw02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd;->H:Lw02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxd;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->H:Lw02;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfx0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lfx0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Lfx0;

    .line 23
    .line 24
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Lfx0;

    .line 29
    .line 30
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    check-cast p1, Lfx0;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    check-cast p1, Lfx0;

    .line 41
    .line 42
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    check-cast p1, Lfx0;

    .line 47
    .line 48
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_6
    check-cast p1, Lfx0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_7
    check-cast p1, Lfx0;

    .line 59
    .line 60
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_8
    check-cast p1, Lfx0;

    .line 65
    .line 66
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lj01;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Lfx0;

    .line 97
    .line 98
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_b
    check-cast p1, Lfx0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lfx0;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_c
    check-cast p1, Lfx0;

    .line 120
    .line 121
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_d
    check-cast p1, Lhg1;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 148
    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_1

    .line 156
    .line 157
    :cond_0
    const-string p0, "live_"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_1
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Lfx0;

    .line 165
    .line 166
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_10
    check-cast p1, Lfx0;

    .line 171
    .line 172
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_11
    check-cast p1, Lfx0;

    .line 177
    .line 178
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_14
    check-cast p1, Lfx0;

    .line 201
    .line 202
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_15
    check-cast p1, Lfx0;

    .line 207
    .line 208
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_16
    check-cast p1, Lfx0;

    .line 213
    .line 214
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_17
    check-cast p1, Lfx0;

    .line 219
    .line 220
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_18
    check-cast p1, Lfx0;

    .line 225
    .line 226
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_19
    check-cast p1, Lfx0;

    .line 231
    .line 232
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_1a
    check-cast p1, Lhg1;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_1b
    check-cast p1, Lhg1;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_1c
    check-cast p1, Lhg1;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
