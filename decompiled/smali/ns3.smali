.class public final Lns3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic L:Lw02;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lns3;->G:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lns3;->H:Z

    .line 4
    .line 5
    iput-object p3, p0, Lns3;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lns3;->J:Z

    .line 8
    .line 9
    iput-object p5, p0, Lns3;->K:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    iput-object p6, p0, Lns3;->L:Lw02;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lns3;

    .line 2
    .line 3
    iget-object v5, p0, Lns3;->K:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v6, p0, Lns3;->L:Lw02;

    .line 6
    .line 7
    iget-boolean v1, p0, Lns3;->G:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lns3;->H:Z

    .line 10
    .line 11
    iget-object v3, p0, Lns3;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lns3;->J:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lns3;-><init>(ZZLjava/lang/String;ZLandroidx/media3/exoplayer/ExoPlayer;Lw02;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Lns3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lns3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lns3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lns3;->L:Lw02;

    .line 5
    .line 6
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lns3;->I:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    invoke-static {v2, v1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "isPlaying changed to: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Lns3;->G:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", surfaceBound="

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", preloaded="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lns3;->H:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", url="

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "VideoPlayer"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object v1, Lom3;->a:Lom3;

    .line 72
    .line 73
    iget-object v2, p0, Lns3;->K:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    iget-boolean p0, p0, Lns3;->J:Z

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    invoke-interface {v2, p0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/media3/common/Player;->play()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    invoke-interface {v2, p0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/media3/common/Player;->pause()V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
