.class public final Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lc50;
.implements Lzl1;


# instance fields
.field public final G:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final H:Lk50;

.field public I:Z

.field public J:Ltl1;

.field public K:Lx01;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy3;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lpy3;->H:Lk50;

    .line 7
    .line 8
    sget-object p1, Lq30;->a:Lf30;

    .line 9
    .line 10
    iput-object p1, p0, Lpy3;->K:Lx01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpy3;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpy3;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpy3;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a012b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpy3;->J:Ltl1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lpy3;->H:Lk50;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk50;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lx01;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpy3;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lj01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lbm1;Lrl1;)V
    .locals 0

    .line 1
    sget-object p1, Lrl1;->ON_DESTROY:Lrl1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpy3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lrl1;->ON_CREATE:Lrl1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lpy3;->I:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lpy3;->K:Lx01;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpy3;->b(Lx01;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
