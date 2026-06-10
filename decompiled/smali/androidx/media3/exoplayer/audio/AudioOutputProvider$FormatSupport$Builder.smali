.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isFormatSupportedForOffload:Z

.field private isGaplessSupportedForOffload:Z

.field private isSpeedChangeSupportedForOffload:Z

.field private supportLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;)V

    return-void
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 15
    .line 16
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;Landroidx/media3/exoplayer/audio/AudioOutputProvider$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setFormatSupportLevel(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->supportLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsFormatSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isFormatSupportedForOffload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsGaplessSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isGaplessSupportedForOffload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSpeedChangeSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->isSpeedChangeSupportedForOffload:Z

    .line 2
    .line 3
    return-object p0
.end method
