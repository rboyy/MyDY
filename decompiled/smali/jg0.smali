.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ljg0;->G:I

    iput-object p3, p0, Ljg0;->I:Ljava/lang/Object;

    iput p1, p0, Ljg0;->H:I

    iput-object p4, p0, Ljg0;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljg0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljg0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ljg0;->H:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljg0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ljg0;->H:I

    .line 6
    .line 7
    iget-object p0, p0, Ljg0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lkg0;

    .line 29
    .line 30
    iget-object p0, p0, Lkg0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llk2;

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Llk2;->d(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
