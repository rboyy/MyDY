.class public final Lms3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic I:J

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lw02;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;JZZLw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3;->G:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lms3;->H:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-wide p3, p0, Lms3;->I:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lms3;->J:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lms3;->K:Z

    .line 10
    .line 11
    iput-object p7, p0, Lms3;->L:Lw02;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 9

    .line 1
    new-instance v0, Lms3;

    .line 2
    .line 3
    iget-boolean v6, p0, Lms3;->K:Z

    .line 4
    .line 5
    iget-object v7, p0, Lms3;->L:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Lms3;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lms3;->H:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    iget-wide v3, p0, Lms3;->I:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lms3;->J:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lms3;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;JZZLw02;Lv70;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lms3;->G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lms3;->H:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iget-wide v4, p0, Lms3;->I:J

    .line 41
    .line 42
    const-string v6, "VideoPlayer"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v7, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x3c

    .line 54
    .line 55
    invoke-static {p0, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Player already prepared for url="

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    cmp-long p0, v4, v2

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v1, 0x78

    .line 77
    .line 78
    invoke-static {v1, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v8, "\u52a0\u8f7d\u89c6\u9891: "

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 102
    .line 103
    .line 104
    cmp-long p1, v4, v2

    .line 105
    .line 106
    if-lez p1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean p1, p0, Lms3;->J:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-boolean p1, p0, Lms3;->K:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Lms3;->L:Lw02;

    .line 120
    .line 121
    invoke-static {p0}, Lps3;->c(Lw02;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-interface {v0, v7}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 134
    .line 135
    return-object p0
.end method
