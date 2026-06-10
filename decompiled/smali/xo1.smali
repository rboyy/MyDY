.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Lw02;


# direct methods
.method public synthetic constructor <init>(Lw02;Lw02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo1;->H:Lw02;

    .line 4
    .line 5
    iput-object p2, p0, Lxo1;->I:Lw02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxo1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v4, p0, Lxo1;->I:Lw02;

    .line 8
    .line 9
    iget-object p0, p0, Lxo1;->H:Lw02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz72;

    .line 15
    .line 16
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lzt3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    check-cast p1, Loh0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lqc;

    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    invoke-direct {p0, p1}, Lqc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1}, Lhs3;->t(Lw02;Landroidx/media3/common/Tracks;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lgs3;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Lgs3;-><init>(Lw02;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lca;

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, p1}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Lm22;->d(Lw02;Z)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Lm22;->d(Lw02;Z)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Lm22;->d(Lw02;Z)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_5
    check-cast p1, Lz72;

    .line 134
    .line 135
    invoke-interface {p0, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v3

    .line 150
    :pswitch_6
    check-cast p1, Loh0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    new-instance p0, Lqc;

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    invoke-direct {p0, p1}, Lqc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, p1}, Ldp1;->c(Lw02;Landroidx/media3/common/Tracks;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lzo1;

    .line 181
    .line 182
    invoke-direct {p1, v4}, Lzo1;-><init>(Lw02;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lca;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v0, v1, p0, p1}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p0, v0

    .line 195
    :goto_1
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
