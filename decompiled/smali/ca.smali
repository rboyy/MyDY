.class public final Lca;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnh0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lca;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lca;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    check-cast v1, Lls3;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    invoke-static {v0, p0}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\u91ca\u653e\u64ad\u653e\u5668: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "VideoPlayer"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast v1, Lgs3;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Luj3;

    .line 52
    .line 53
    check-cast v1, Lsj3;

    .line 54
    .line 55
    iget-object p0, p0, Luj3;->i:Lt73;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p0, Luj3;

    .line 62
    .line 63
    check-cast v1, Lpj3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lpj3;->b:Lmd2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Loj3;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Loj3;->G:Lsj3;

    .line 79
    .line 80
    iget-object p0, p0, Luj3;->i:Lt73;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Luj3;

    .line 87
    .line 88
    check-cast v1, Luj3;

    .line 89
    .line 90
    iget-object p0, p0, Luj3;->j:Lt73;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p0, Lw02;

    .line 97
    .line 98
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loj2;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v2, Lnj2;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lnj2;-><init>(Loj2;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lzz1;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lzz1;->b(Lwa1;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_6
    check-cast p0, Luo;

    .line 124
    .line 125
    check-cast v1, Ld40;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Luo;->b(Ll4;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p0, Lp93;

    .line 132
    .line 133
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lh22;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lx30;

    .line 157
    .line 158
    invoke-virtual {v2}, Lh42;->b()Ln22;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Ln22;->c(Lh22;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    check-cast v1, Lzo1;

    .line 170
    .line 171
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    check-cast p0, Lak1;

    .line 176
    .line 177
    iget-object p0, p0, Lak1;->I:Lr02;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lr02;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    check-cast p0, Lt81;

    .line 184
    .line 185
    check-cast v1, Lr81;

    .line 186
    .line 187
    iget-object p0, p0, Lt81;->a:Lz02;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lz02;->k(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    check-cast p0, Lh22;

    .line 194
    .line 195
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 196
    .line 197
    iget-object p0, p0, Lj22;->j:Ldm1;

    .line 198
    .line 199
    check-cast v1, Log0;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ldm1;->b(Lam1;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast p0, Luo;

    .line 206
    .line 207
    check-cast v1, Lr30;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Luo;->b(Ll4;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast v1, Lfa;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    check-cast p0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast v1, Lea;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
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
