.class public final synthetic Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
