.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lt43;->G:I

    iput-object p1, p0, Lt43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Lt43;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lt43;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt43;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt43;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lt43;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt43;->H:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer;

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->T(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->x(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast v1, Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->b(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->E(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->r(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast v1, Landroidx/media3/common/util/Size;

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
