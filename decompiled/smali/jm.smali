.class public final synthetic Ljm;
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

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm;->G:Lcoil3/compose/internal/AsyncImageState;

    .line 5
    .line 6
    iput-object p2, p0, Ljm;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljm;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Ljm;->J:Lj01;

    .line 11
    .line 12
    iput-object p5, p0, Ljm;->K:Lj01;

    .line 13
    .line 14
    iput-object p6, p0, Ljm;->L:Lu7;

    .line 15
    .line 16
    iput-object p7, p0, Ljm;->M:Lh70;

    .line 17
    .line 18
    iput p8, p0, Ljm;->N:F

    .line 19
    .line 20
    iput-object p9, p0, Ljm;->O:Lf00;

    .line 21
    .line 22
    iput p10, p0, Ljm;->P:I

    .line 23
    .line 24
    iput-boolean p11, p0, Ljm;->Q:Z

    .line 25
    .line 26
    iput p12, p0, Ljm;->R:I

    .line 27
    .line 28
    iput p13, p0, Ljm;->S:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lq40;

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
    move-result v14

    .line 15
    iget-object v1, v0, Ljm;->G:Lcoil3/compose/internal/AsyncImageState;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, v0, Ljm;->H:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-object v2, v0, Ljm;->I:Lqx1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-object v3, v0, Ljm;->J:Lj01;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-object v4, v0, Ljm;->K:Lj01;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, Ljm;->L:Lu7;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Ljm;->M:Lh70;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget v7, v0, Ljm;->N:F

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-object v8, v0, Ljm;->O:Lf00;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget v9, v0, Ljm;->P:I

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-boolean v10, v0, Ljm;->Q:Z

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget v11, v0, Ljm;->R:I

    .line 49
    .line 50
    iget v0, v0, Ljm;->S:I

    .line 51
    .line 52
    move-object v15, v12

    .line 53
    move v12, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lcoil3/compose/AsyncImageKt;->a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZIILq40;I)Lom3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
