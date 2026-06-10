.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;


# direct methods
.method public synthetic constructor <init>(Lw02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd;->H:Lw02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvd;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object p0, p0, Lvd;->H:Lw02;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_5
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_6
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lhg1;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lo00;->c()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v1

    .line 126
    :pswitch_7
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_9
    new-instance v0, Lek1;

    .line 148
    .line 149
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lj01;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lek1;-><init>(Lj01;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v0, Lmj1;

    .line 160
    .line 161
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lj01;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lmj1;-><init>(Lj01;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lh01;

    .line 176
    .line 177
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lki1;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_e
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_10
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lhg1;

    .line 217
    .line 218
    if-eqz p0, :cond_1

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lo00;->c()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v1

    .line 229
    :pswitch_11
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lhg1;

    .line 234
    .line 235
    if-eqz p0, :cond_2

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-static {v2}, Lg91;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lo00;->c()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
