.class public final synthetic Landroidx/media3/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/a;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/a;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->m(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->a(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
