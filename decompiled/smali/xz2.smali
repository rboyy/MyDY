.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic G:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic H:Landroidx/media3/datasource/DataSource;

.field public final synthetic I:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz2;->G:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->H:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p3, p0, Lxz2;->I:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz2;->H:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lxz2;->I:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object p0, p0, Lxz2;->G:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
