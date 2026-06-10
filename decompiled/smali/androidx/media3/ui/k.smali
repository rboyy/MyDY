.class public final synthetic Landroidx/media3/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic G:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/k;->G:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/ui/TrackSelectionView$TrackInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/k;->G:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->a(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackInfo;Landroidx/media3/ui/TrackSelectionView$TrackInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
