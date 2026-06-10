.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:Lwj1;

.field public final synthetic I:Lyb2;

.field public final synthetic J:Z

.field public final synthetic K:Lhu0;

.field public final synthetic L:Z

.field public final synthetic M:Leb;

.field public final synthetic N:Lnq;

.field public final synthetic O:Lpl;

.field public final synthetic P:Loq;

.field public final synthetic Q:Lnl;

.field public final synthetic R:Lj01;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj1;->G:Lqx1;

    .line 5
    .line 6
    iput-object p2, p0, Loj1;->H:Lwj1;

    .line 7
    .line 8
    iput-object p3, p0, Loj1;->I:Lyb2;

    .line 9
    .line 10
    iput-boolean p4, p0, Loj1;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Loj1;->K:Lhu0;

    .line 13
    .line 14
    iput-boolean p6, p0, Loj1;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Loj1;->M:Leb;

    .line 17
    .line 18
    iput-object p8, p0, Loj1;->N:Lnq;

    .line 19
    .line 20
    iput-object p9, p0, Loj1;->O:Lpl;

    .line 21
    .line 22
    iput-object p10, p0, Loj1;->P:Loq;

    .line 23
    .line 24
    iput-object p11, p0, Loj1;->Q:Lnl;

    .line 25
    .line 26
    iput-object p12, p0, Loj1;->R:Lj01;

    .line 27
    .line 28
    iput p13, p0, Loj1;->S:I

    .line 29
    .line 30
    iput p14, p0, Loj1;->T:I

    .line 31
    .line 32
    iput p15, p0, Loj1;->U:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lq40;

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
    iget v1, v0, Loj1;->S:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lm22;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Loj1;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Lm22;->Z(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Loj1;->G:Lqx1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Loj1;->H:Lwj1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Loj1;->I:Lyb2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Loj1;->J:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Loj1;->K:Lhu0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Loj1;->L:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Loj1;->M:Leb;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Loj1;->N:Lnq;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Loj1;->O:Lpl;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Loj1;->P:Loq;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Loj1;->Q:Lnl;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Loj1;->R:Lj01;

    .line 62
    .line 63
    iget v0, v0, Loj1;->U:I

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Ley;->c(Lqx1;Lwj1;Lyb2;ZLhu0;ZLeb;Lnq;Lpl;Loq;Lnl;Lj01;Lq40;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lom3;->a:Lom3;

    .line 74
    .line 75
    return-object v0
.end method
