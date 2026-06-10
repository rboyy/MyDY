.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioSessionId:I

.field private bufferSize:I

.field private channelMask:I

.field private encoding:I

.field private isOffload:Z

.field private isTunneling:Z

.field private sampleRate:I

.field private useOffloadGapless:Z

.field private usePlaybackParameters:Z

.field private virtualDeviceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->encoding:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->sampleRate:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->channelMask:I

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isTunneling:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isOffload:Z

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->bufferSize:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->usePlaybackParameters:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->useOffloadGapless:Z

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->encoding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->channelMask:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isTunneling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isOffload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->bufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->usePlaybackParameters:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->useOffloadGapless:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->bufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelMask(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->channelMask:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoding(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->encoding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isOffload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->isTunneling:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseOffloadGapless(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->useOffloadGapless:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->usePlaybackParameters:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->virtualDeviceId:I

    .line 2
    .line 3
    return-object p0
.end method
