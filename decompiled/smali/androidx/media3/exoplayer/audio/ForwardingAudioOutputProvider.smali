.class public Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# instance fields
.field private final audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ForwardingAudioOutputProvider;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
