.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw1;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->h(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxw1;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->f(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
