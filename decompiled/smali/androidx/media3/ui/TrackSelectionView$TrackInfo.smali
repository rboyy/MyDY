.class final Landroidx/media3/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public final trackGroup:Landroidx/media3/common/Tracks$Group;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks$Group;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:Landroidx/media3/common/Tracks$Group;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
