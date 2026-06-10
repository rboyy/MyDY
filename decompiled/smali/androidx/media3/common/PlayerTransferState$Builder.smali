.class public final Landroidx/media3/common/PlayerTransferState$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/PlayerTransferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentMediaItemIndex:I

.field private currentPosition:J

.field private mediaItems:Ly61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly61;"
        }
    .end annotation
.end field

.field private playWhenReady:Z

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 55
    iput v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 56
    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 57
    iput v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 59
    sget-object v0, Ly61;->H:Lv61;

    .line 60
    sget-object v0, Lop2;->K:Lop2;

    .line 61
    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->mediaItems:Ly61;

    .line 62
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 63
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/PlayerTransferState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$000(Landroidx/media3/common/PlayerTransferState;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$100(Landroidx/media3/common/PlayerTransferState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$200(Landroidx/media3/common/PlayerTransferState;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$300(Landroidx/media3/common/PlayerTransferState;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$400(Landroidx/media3/common/PlayerTransferState;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$500(Landroidx/media3/common/PlayerTransferState;)Ly61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->mediaItems:Ly61;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$600(Landroidx/media3/common/PlayerTransferState;)Landroidx/media3/common/PlaybackParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/PlayerTransferState;->access$700(Landroidx/media3/common/PlayerTransferState;)Landroidx/media3/common/TrackSelectionParameters;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/PlayerTransferState;Landroidx/media3/common/PlayerTransferState$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroidx/media3/common/PlayerTransferState$Builder;-><init>(Landroidx/media3/common/PlayerTransferState;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/common/PlayerTransferState$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/PlayerTransferState$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/common/PlayerTransferState$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/PlayerTransferState$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Landroidx/media3/common/PlayerTransferState$Builder;)Ly61;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->mediaItems:Ly61;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/common/PlayerTransferState$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/media3/common/PlayerTransferState$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/PlayerTransferState$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/PlayerTransferState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/PlayerTransferState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/PlayerTransferState;-><init>(Landroidx/media3/common/PlayerTransferState$Builder;Landroidx/media3/common/PlayerTransferState$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCurrentMediaItemIndex(I)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentMediaItemIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentPosition(J)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->currentPosition:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaItems(Ljava/util/List;)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/common/PlayerTransferState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly61;->o(Ljava/util/Collection;)Ly61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->mediaItems:Ly61;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPlayWhenReady(Z)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playWhenReady:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 5
    .line 6
    return-object p0
.end method

.method public setRepeatMode(I)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->repeatMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShuffleModeEnabled(Z)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/PlayerTransferState$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/PlayerTransferState$Builder;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    .line 6
    return-object p0
.end method
