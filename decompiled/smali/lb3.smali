.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lcoil3/compose/internal/AsyncImageState;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lj01;

.field public final synthetic K:Lj01;

.field public final synthetic L:Lu7;

.field public final synthetic M:Lh70;

.field public final synthetic N:F

.field public final synthetic O:Lf00;

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:Ly01;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb3;->G:Lcoil3/compose/internal/AsyncImageState;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llb3;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Llb3;->J:Lj01;

    .line 11
    .line 12
    iput-object p5, p0, Llb3;->K:Lj01;

    .line 13
    .line 14
    iput-object p6, p0, Llb3;->L:Lu7;

    .line 15
    .line 16
    iput-object p7, p0, Llb3;->M:Lh70;

    .line 17
    .line 18
    iput p8, p0, Llb3;->N:F

    .line 19
    .line 20
    iput-object p9, p0, Llb3;->O:Lf00;

    .line 21
    .line 22
    iput p10, p0, Llb3;->P:I

    .line 23
    .line 24
    iput-boolean p11, p0, Llb3;->Q:Z

    .line 25
    .line 26
    iput-object p12, p0, Llb3;->R:Ly01;

    .line 27
    .line 28
    iput p13, p0, Llb3;->S:I

    .line 29
    .line 30
    iput p14, p0, Llb3;->T:I

    .line 31
    .line 32
    iput p15, p0, Llb3;->U:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lq40;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    iget-object v1, v0, Llb3;->G:Lcoil3/compose/internal/AsyncImageState;

    .line 16
    .line 17
    iget-object v2, v0, Llb3;->H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Llb3;->I:Lqx1;

    .line 20
    .line 21
    iget-object v4, v0, Llb3;->J:Lj01;

    .line 22
    .line 23
    iget-object v5, v0, Llb3;->K:Lj01;

    .line 24
    .line 25
    iget-object v6, v0, Llb3;->L:Lu7;

    .line 26
    .line 27
    iget-object v7, v0, Llb3;->M:Lh70;

    .line 28
    .line 29
    iget v8, v0, Llb3;->N:F

    .line 30
    .line 31
    iget-object v9, v0, Llb3;->O:Lf00;

    .line 32
    .line 33
    iget v10, v0, Llb3;->P:I

    .line 34
    .line 35
    iget-boolean v11, v0, Llb3;->Q:Z

    .line 36
    .line 37
    iget-object v12, v0, Llb3;->R:Ly01;

    .line 38
    .line 39
    iget v13, v0, Llb3;->S:I

    .line 40
    .line 41
    iget v14, v0, Llb3;->T:I

    .line 42
    .line 43
    iget v15, v0, Llb3;->U:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcoil3/compose/SubcomposeAsyncImageKt;->a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLy01;IIILq40;I)Lom3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
