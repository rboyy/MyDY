.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lx01;

.field public final synthetic H:Ly01;

.field public final synthetic I:Lx01;

.field public final synthetic J:Lx01;

.field public final synthetic K:Lx01;

.field public final synthetic L:Lx01;

.field public final synthetic M:Lx01;

.field public final synthetic N:Z

.field public final synthetic O:Ljf3;

.field public final synthetic P:Lgf3;

.field public final synthetic Q:Lj01;

.field public final synthetic R:Lf30;

.field public final synthetic S:Lx01;

.field public final synthetic T:Lyb2;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Lx01;Ly01;Lx01;Lx01;Lx01;Lx01;Lx01;ZLjf3;Lgf3;Lj01;Lf30;Lx01;Lyb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb2;->G:Lx01;

    .line 5
    .line 6
    iput-object p2, p0, Lbb2;->H:Ly01;

    .line 7
    .line 8
    iput-object p3, p0, Lbb2;->I:Lx01;

    .line 9
    .line 10
    iput-object p4, p0, Lbb2;->J:Lx01;

    .line 11
    .line 12
    iput-object p5, p0, Lbb2;->K:Lx01;

    .line 13
    .line 14
    iput-object p6, p0, Lbb2;->L:Lx01;

    .line 15
    .line 16
    iput-object p7, p0, Lbb2;->M:Lx01;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbb2;->N:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbb2;->O:Ljf3;

    .line 21
    .line 22
    iput-object p10, p0, Lbb2;->P:Lgf3;

    .line 23
    .line 24
    iput-object p11, p0, Lbb2;->Q:Lj01;

    .line 25
    .line 26
    iput-object p12, p0, Lbb2;->R:Lf30;

    .line 27
    .line 28
    iput-object p13, p0, Lbb2;->S:Lx01;

    .line 29
    .line 30
    iput-object p14, p0, Lbb2;->T:Lyb2;

    .line 31
    .line 32
    iput p15, p0, Lbb2;->U:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lbb2;->V:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lq40;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbb2;->U:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lm22;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lbb2;->V:I

    .line 23
    .line 24
    invoke-static {v1}, Lm22;->Z(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbb2;->G:Lx01;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbb2;->H:Ly01;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lbb2;->I:Lx01;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbb2;->J:Lx01;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lbb2;->K:Lx01;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lbb2;->L:Lx01;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lbb2;->M:Lx01;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lbb2;->N:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lbb2;->O:Ljf3;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lbb2;->P:Lgf3;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lbb2;->Q:Lj01;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lbb2;->R:Lf30;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lbb2;->S:Lx01;

    .line 65
    .line 66
    iget-object v0, v0, Lbb2;->T:Lyb2;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, La22;->b(Lx01;Ly01;Lx01;Lx01;Lx01;Lx01;Lx01;ZLjf3;Lgf3;Lj01;Lf30;Lx01;Lyb2;Lq40;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lom3;->a:Lom3;

    .line 77
    .line 78
    return-object v0
.end method
