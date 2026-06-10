.class public final Loc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:Lgi2;

.field public final synthetic I:Lh01;

.field public final synthetic J:Lji2;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lig1;


# direct methods
.method public constructor <init>(Lgi2;Lh01;Lji2;Ljava/lang/String;Lig1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc;->H:Lgi2;

    .line 2
    .line 3
    iput-object p2, p0, Loc;->I:Lh01;

    .line 4
    .line 5
    iput-object p3, p0, Loc;->J:Lji2;

    .line 6
    .line 7
    iput-object p4, p0, Loc;->K:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Loc;->L:Lig1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    iget-object p1, p0, Loc;->H:Lgi2;

    .line 4
    .line 5
    iget-object v0, p1, Lgi2;->U:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lgi2;->V:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loc;->K:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Loc;->L:Lig1;

    .line 15
    .line 16
    iget-object v2, p0, Loc;->I:Lh01;

    .line 17
    .line 18
    iget-object p0, p0, Loc;->J:Lji2;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lgi2;->k(Lh01;Lji2;Ljava/lang/String;Lig1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lz9;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
