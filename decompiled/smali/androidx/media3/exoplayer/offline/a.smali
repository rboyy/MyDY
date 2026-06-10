.class public final synthetic Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->G:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a;->G:Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->a(Landroidx/media3/exoplayer/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
