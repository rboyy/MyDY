.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lx01;

.field public final synthetic I:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic J:Lch2;

.field public final synthetic K:Lh01;

.field public final synthetic L:Z

.field public final synthetic M:Lh01;

.field public final synthetic N:Lw02;

.field public final synthetic O:Lkd2;

.field public final synthetic P:Lw02;

.field public final synthetic Q:Lw02;

.field public final synthetic R:Lkd2;

.field public final synthetic S:Lw02;

.field public final synthetic T:Lw02;


# direct methods
.method public synthetic constructor <init>(ZLx01;Lcom/github/mytv/dv/model/Aweme;Lch2;Lh01;ZLh01;Lw02;Lkd2;Lw02;Lw02;Lkd2;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmr3;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmr3;->H:Lx01;

    .line 7
    .line 8
    iput-object p3, p0, Lmr3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 9
    .line 10
    iput-object p4, p0, Lmr3;->J:Lch2;

    .line 11
    .line 12
    iput-object p5, p0, Lmr3;->K:Lh01;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmr3;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmr3;->M:Lh01;

    .line 17
    .line 18
    iput-object p8, p0, Lmr3;->N:Lw02;

    .line 19
    .line 20
    iput-object p9, p0, Lmr3;->O:Lkd2;

    .line 21
    .line 22
    iput-object p10, p0, Lmr3;->P:Lw02;

    .line 23
    .line 24
    iput-object p11, p0, Lmr3;->Q:Lw02;

    .line 25
    .line 26
    iput-object p12, p0, Lmr3;->R:Lkd2;

    .line 27
    .line 28
    iput-object p13, p0, Lmr3;->S:Lw02;

    .line 29
    .line 30
    iput-object p14, p0, Lmr3;->T:Lw02;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmr3;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lmr3;->N:Lw02;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmr3;->O:Lkd2;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lkd2;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lmr3;->H:Lx01;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, Lmr3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v5, v6, v7}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, Lmr3;->J:Lch2;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lmr3;->P:Lw02;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lkd2;->h(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmr3;->Q:Lw02;

    .line 62
    .line 63
    invoke-interface {v1, v8}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmr3;->R:Lkd2;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lkd2;->h(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmr3;->S:Lw02;

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmr3;->T:Lw02;

    .line 80
    .line 81
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v7}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lco2;->p()V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_4
    invoke-interface {v6, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lmr3;->L:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lmr3;->M:Lh01;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p0, p0, Lmr3;->K:Lh01;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 142
    .line 143
    return-object p0
.end method
