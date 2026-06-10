.class public final synthetic Lms;
.super Lj11;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Los;

.field public final synthetic H:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic I:Lz8;


# direct methods
.method public constructor <init>(Los;Landroidx/compose/ui/node/NodeCoordinator;Lz8;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lms;->G:Los;

    .line 2
    .line 3
    iput-object p2, p0, Lms;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    iput-object p3, p0, Lms;->I:Lz8;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lzb1;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lj11;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lms;->H:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lms;->I:Lz8;

    .line 4
    .line 5
    iget-object p0, p0, Lms;->G:Los;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Los;->a0(Los;Landroidx/compose/ui/node/NodeCoordinator;Lz8;)Leo2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
