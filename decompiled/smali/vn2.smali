.class public final Lvn2;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lhy1;

.field public H:Lhk2;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Landroidx/compose/runtime/Recomposer;

.field public M:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvn2;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvn2;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvn2;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lvn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/runtime/Recomposer;->access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Lhy1;Lhk2;Lv70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
