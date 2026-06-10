.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic G:Landroidx/media3/ui/TrackSelectionDialogBuilder;

.field public final synthetic H:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj3;->G:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lfj3;->H:Landroidx/media3/ui/TrackSelectionView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->G:Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lfj3;->H:Landroidx/media3/ui/TrackSelectionView;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
