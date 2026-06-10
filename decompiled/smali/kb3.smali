.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lcoil3/compose/ConstraintsSizeResolver;

.field public final synthetic H:Ly01;

.field public final synthetic I:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lu7;

.field public final synthetic L:Lh70;

.field public final synthetic M:F

.field public final synthetic N:Lf00;

.field public final synthetic O:Z


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/ConstraintsSizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->G:Lcoil3/compose/ConstraintsSizeResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lkb3;->H:Ly01;

    .line 7
    .line 8
    iput-object p3, p0, Lkb3;->I:Lcoil3/compose/AsyncImagePainter;

    .line 9
    .line 10
    iput-object p4, p0, Lkb3;->J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkb3;->K:Lu7;

    .line 13
    .line 14
    iput-object p6, p0, Lkb3;->L:Lh70;

    .line 15
    .line 16
    iput p7, p0, Lkb3;->M:F

    .line 17
    .line 18
    iput-object p8, p0, Lkb3;->N:Lf00;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkb3;->O:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcs;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lq40;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Lkb3;->G:Lcoil3/compose/ConstraintsSizeResolver;

    .line 14
    .line 15
    iget-object v1, p0, Lkb3;->H:Ly01;

    .line 16
    .line 17
    iget-object v2, p0, Lkb3;->I:Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    iget-object v3, p0, Lkb3;->J:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkb3;->K:Lu7;

    .line 22
    .line 23
    iget-object v5, p0, Lkb3;->L:Lh70;

    .line 24
    .line 25
    iget v6, p0, Lkb3;->M:F

    .line 26
    .line 27
    iget-object v7, p0, Lkb3;->N:Lf00;

    .line 28
    .line 29
    iget-boolean v8, p0, Lkb3;->O:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->c(Lcoil3/compose/ConstraintsSizeResolver;Ly01;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lu7;Lh70;FLf00;ZLcs;Lq40;I)Lom3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
