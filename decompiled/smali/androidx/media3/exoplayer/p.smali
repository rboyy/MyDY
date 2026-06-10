.class public final synthetic Landroidx/media3/exoplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic J:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/p;->G:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/p;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/p;->I:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/p;->J:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p;->I:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/p;->J:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/p;->G:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/p;->H:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
