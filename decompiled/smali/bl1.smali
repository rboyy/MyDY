.class public final Lbl1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ll50;
.implements Li21;


# instance fields
.field public G:Lvb;

.field public H:Lhl1;

.field public I:Lxf3;

.field public final J:Lmd2;


# direct methods
.method public constructor <init>(Lvb;Lhl1;Lxf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1;->G:Lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lbl1;->H:Lhl1;

    .line 7
    .line 8
    iput-object p3, p0, Lbl1;->I:Lxf3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbl1;->J:Lmd2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1;->J:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1;->G:Lvb;

    .line 2
    .line 3
    iget-object v1, v0, Lvb;->a:Lbl1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lg91;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lvb;->a:Lbl1;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1;->G:Lvb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvb;->k(Lbl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
