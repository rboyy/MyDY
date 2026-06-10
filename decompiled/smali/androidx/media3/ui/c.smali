.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic G:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic H:Landroidx/media3/common/Player;

.field public final synthetic I:Landroidx/media3/common/TrackGroup;

.field public final synthetic J:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c;->G:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/c;->H:Landroidx/media3/common/Player;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/c;->I:Landroidx/media3/common/TrackGroup;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/c;->J:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->I:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->J:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/c;->G:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/c;->H:Landroidx/media3/common/Player;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->a(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
