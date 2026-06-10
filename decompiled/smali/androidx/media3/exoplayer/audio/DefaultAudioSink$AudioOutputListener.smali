.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioOutputListener"
.end annotation


# instance fields
.field private final outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field final synthetic this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V

    return-void
.end method


# virtual methods
.method public onOffloadDataRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onOffloadPresentationEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2502(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onReleased()V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2900()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 35
    .line 36
    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onUnderrun()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v0, v1

    .line 54
    int-to-long v0, v0

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getSampleRate()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long v10, v2, v4

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v7, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
