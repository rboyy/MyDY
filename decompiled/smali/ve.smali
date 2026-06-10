.class public final Lve;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lj01;

.field public final synthetic J:Lu40;

.field public final synthetic K:Ltt2;

.field public final synthetic L:I

.field public final synthetic M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj01;Lu40;Ltt2;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve;->H:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lve;->I:Lj01;

    .line 4
    .line 5
    iput-object p3, p0, Lve;->J:Lu40;

    .line 6
    .line 7
    iput-object p4, p0, Lve;->K:Ltt2;

    .line 8
    .line 9
    iput p5, p0, Lve;->L:I

    .line 10
    .line 11
    iput-object p6, p0, Lve;->M:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Luu3;

    .line 2
    .line 3
    iget-object v1, p0, Lve;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    iget-object v1, p0, Lve;->H:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lve;->I:Lj01;

    .line 14
    .line 15
    iget-object v3, p0, Lve;->J:Lu40;

    .line 16
    .line 17
    iget-object v4, p0, Lve;->K:Ltt2;

    .line 18
    .line 19
    iget v5, p0, Lve;->L:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Luu3;-><init>(Landroid/content/Context;Lj01;Lu40;Ltt2;ILandroidx/compose/ui/node/Owner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lre;->getLayoutNode()Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
