.class public final Lcoil3/compose/internal/ContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lu7;Lh70;FLf00;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Lu7;Lh70;FLf00;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getPainter()Lcoil3/compose/AsyncImagePainter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcoil3/compose/internal/ContentPainterNode;->painter:Lcoil3/compose/AsyncImagePainter;

    return-object p0
.end method

.method public bridge synthetic getPainter()Lzc2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public onAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->setScope$coil_compose_core(Lf90;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onRemembered()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->onForgotten()V

    .line 6
    .line 7
    .line 8
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

.method public onReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
