.class public final synthetic Lo23;
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
    iput p2, p0, Lo23;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lo23;->H:Lw02;

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
    iget v0, p0, Lo23;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lo23;->H:Lw02;

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
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Lfx0;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    check-cast p1, Lfx0;

    .line 41
    .line 42
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_4
    check-cast p1, Lfx0;

    .line 47
    .line 48
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_5
    check-cast p1, Lfx0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_6
    check-cast p1, Lfx0;

    .line 59
    .line 60
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/github/mytv/dv/model/Aweme;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_e
    check-cast p1, Lz72;

    .line 142
    .line 143
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lj01;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_f
    check-cast p1, Lfx0;

    .line 154
    .line 155
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_10
    check-cast p1, Lfx0;

    .line 160
    .line 161
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_11
    check-cast p1, Lfx0;

    .line 166
    .line 167
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_12
    check-cast p1, Lfx0;

    .line 172
    .line 173
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_13
    check-cast p1, Lfx0;

    .line 178
    .line 179
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_14
    check-cast p1, Lfx0;

    .line 184
    .line 185
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_15
    check-cast p1, Lfx0;

    .line 190
    .line 191
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_16
    check-cast p1, Lfx0;

    .line 196
    .line 197
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_17
    check-cast p1, Lfx0;

    .line 202
    .line 203
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_18
    check-cast p1, Lfx0;

    .line 208
    .line 209
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_19
    check-cast p1, Lfx0;

    .line 214
    .line 215
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1a
    check-cast p1, Lfx0;

    .line 220
    .line 221
    invoke-static {p1, p0}, Ls83;->G(Lfx0;Lw02;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
