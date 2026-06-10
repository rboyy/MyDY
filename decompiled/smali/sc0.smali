.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsc0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lsc0;->H:I

    .line 8
    .line 9
    iput-object p1, p0, Lsc0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lsc0;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lsc0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lsc0;->J:Ljava/lang/Object;

    iput p3, p0, Lsc0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsc0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lsc0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 15
    .line 16
    iget p0, p0, Lsc0;->H:I

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->D(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lsc0;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 25
    .line 26
    iget-object v1, p0, Lsc0;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    iget p0, p0, Lsc0;->H:I

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
