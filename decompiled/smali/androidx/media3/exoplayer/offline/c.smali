.class public final synthetic Landroidx/media3/exoplayer/offline/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic H:Landroidx/media3/exoplayer/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/c;->G:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/c;->H:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/c;->G:Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/c;->H:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->a(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
