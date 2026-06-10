.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/common/DeviceInfo;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/common/VideoSize;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->j(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Landroidx/media3/common/text/CueGroup;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Landroidx/media3/common/TrackSelectionParameters;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Landroidx/media3/common/AudioAttributes;

    .line 65
    .line 66
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Landroidx/media3/common/MediaMetadata;

    .line 73
    .line 74
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 6
    .line 7
    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
