.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Lj01;

.field public final synthetic J:Lax0;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lf90;

.field public final synthetic M:Lks;

.field public final synthetic N:Lj01;

.field public final synthetic O:I

.field public final synthetic P:Lj01;

.field public final synthetic Q:Lw02;

.field public final synthetic R:Lw02;

.field public final synthetic S:Lw02;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLj01;Lax0;Ljava/util/List;Lf90;Lks;Lj01;ILj01;Lw02;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgw;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgw;->I:Lj01;

    .line 9
    .line 10
    iput-object p4, p0, Lgw;->J:Lax0;

    .line 11
    .line 12
    iput-object p5, p0, Lgw;->K:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lgw;->L:Lf90;

    .line 15
    .line 16
    iput-object p7, p0, Lgw;->M:Lks;

    .line 17
    .line 18
    iput-object p8, p0, Lgw;->N:Lj01;

    .line 19
    .line 20
    iput p9, p0, Lgw;->O:I

    .line 21
    .line 22
    iput-object p10, p0, Lgw;->P:Lj01;

    .line 23
    .line 24
    iput-object p11, p0, Lgw;->Q:Lw02;

    .line 25
    .line 26
    iput-object p12, p0, Lgw;->R:Lw02;

    .line 27
    .line 28
    iput-object p13, p0, Lgw;->S:Lw02;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmj1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lml;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lml;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lgw;->G:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lvw;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v6, v2, v5}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lww;

    .line 29
    .line 30
    invoke-direct {v2, v5, v6}, Lww;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    new-instance v4, Lxw;

    .line 35
    .line 36
    iget-object v7, v0, Lgw;->I:Lj01;

    .line 37
    .line 38
    iget-object v8, v0, Lgw;->J:Lax0;

    .line 39
    .line 40
    iget-object v9, v0, Lgw;->K:Ljava/util/List;

    .line 41
    .line 42
    iget-object v10, v0, Lgw;->L:Lf90;

    .line 43
    .line 44
    iget-object v11, v0, Lgw;->M:Lks;

    .line 45
    .line 46
    iget-object v12, v0, Lgw;->N:Lj01;

    .line 47
    .line 48
    iget v13, v0, Lgw;->O:I

    .line 49
    .line 50
    iget-object v14, v0, Lgw;->P:Lj01;

    .line 51
    .line 52
    iget-object v15, v0, Lgw;->Q:Lw02;

    .line 53
    .line 54
    move-object/from16 p1, v4

    .line 55
    .line 56
    iget-object v4, v0, Lgw;->R:Lw02;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    iget-object v4, v0, Lgw;->S:Lw02;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v4 .. v17}, Lxw;-><init>(Ljava/util/List;Ljava/util/List;Lj01;Lax0;Ljava/util/List;Lf90;Lks;Lj01;ILj01;Lw02;Lw02;Lw02;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lf30;

    .line 75
    .line 76
    const v6, 0x799532c4

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v5, v6, v7, v4}, Lf30;-><init>(IZLt01;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v0, v2, v5}, Lmj1;->W0(ILj01;Lj01;Lf30;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-boolean v0, v0, Lgw;->H:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lfc0;->k:Lf30;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, Lom3;->a:Lom3;

    .line 100
    .line 101
    return-object v0
.end method
