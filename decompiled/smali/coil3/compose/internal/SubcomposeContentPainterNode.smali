.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private painter:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;Lu7;Lh70;FLf00;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Lu7;Lh70;FLf00;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lzc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPainter()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPainter(Lzc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lzc2;

    .line 2
    .line 3
    return-void
.end method
