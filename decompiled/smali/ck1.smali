.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lc93;

.field public final synthetic H:Lqx1;

.field public final synthetic I:Ltk1;

.field public final synthetic J:Lyb2;

.field public final synthetic K:F

.field public final synthetic L:Lnl;

.field public final synthetic M:Lhu0;

.field public final synthetic N:Z

.field public final synthetic O:Leb;

.field public final synthetic P:Lj01;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Lc93;Lqx1;Ltk1;Lyb2;FLnl;Lhu0;ZLeb;Lj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1;->G:Lc93;

    .line 5
    .line 6
    iput-object p2, p0, Lck1;->H:Lqx1;

    .line 7
    .line 8
    iput-object p3, p0, Lck1;->I:Ltk1;

    .line 9
    .line 10
    iput-object p4, p0, Lck1;->J:Lyb2;

    .line 11
    .line 12
    iput p5, p0, Lck1;->K:F

    .line 13
    .line 14
    iput-object p6, p0, Lck1;->L:Lnl;

    .line 15
    .line 16
    iput-object p7, p0, Lck1;->M:Lhu0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lck1;->N:Z

    .line 19
    .line 20
    iput-object p9, p0, Lck1;->O:Leb;

    .line 21
    .line 22
    iput-object p10, p0, Lck1;->P:Lj01;

    .line 23
    .line 24
    iput p11, p0, Lck1;->Q:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lck1;->Q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lck1;->G:Lc93;

    .line 18
    .line 19
    iget-object v1, p0, Lck1;->H:Lqx1;

    .line 20
    .line 21
    iget-object v2, p0, Lck1;->I:Ltk1;

    .line 22
    .line 23
    iget-object v3, p0, Lck1;->J:Lyb2;

    .line 24
    .line 25
    iget v4, p0, Lck1;->K:F

    .line 26
    .line 27
    iget-object v5, p0, Lck1;->L:Lnl;

    .line 28
    .line 29
    iget-object v6, p0, Lck1;->M:Lhu0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lck1;->N:Z

    .line 32
    .line 33
    iget-object v8, p0, Lck1;->O:Leb;

    .line 34
    .line 35
    iget-object v9, p0, Lck1;->P:Lj01;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Liy;->g(Lc93;Lqx1;Ltk1;Lyb2;FLnl;Lhu0;ZLeb;Lj01;Lq40;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lom3;->a:Lom3;

    .line 41
    .line 42
    return-object p0
.end method
