.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp43;->G:I

    .line 2
    .line 3
    iput-object p3, p0, Lp43;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lp43;->H:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp43;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/d;

    .line 4
    .line 5
    iget p0, p0, Lp43;->H:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/instrumentation/file/d;->G:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp43;->G:I

    .line 2
    .line 3
    iget v1, p0, Lp43;->H:I

    .line 4
    .line 5
    iget-object p0, p0, Lp43;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->O(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp43;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget p0, p0, Lp43;->H:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
