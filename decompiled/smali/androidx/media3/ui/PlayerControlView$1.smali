.class Landroidx/media3/ui/PlayerControlView$1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Landroidx/media3/common/ViewProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll11;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;

.field final synthetic val$mediaRouteButtonPlaceholder:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$1;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroidx/media3/ui/R$id;->exo_media_route_button_placeholder:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$1;->val$mediaRouteButtonPlaceholder:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$1;->val$parent:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$1;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/ui/PlayerControlView;->access$300(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "The media route button placeholder missing layout params."

    .line 53
    .line 54
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$1;->onSuccess(Landroid/view/View;)V

    return-void
.end method
