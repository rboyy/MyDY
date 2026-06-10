.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:Lwj1;

.field public final synthetic I:Lyb2;

.field public final synthetic J:Lnl;

.field public final synthetic K:Loq;

.field public final synthetic L:Lhu0;

.field public final synthetic M:Z

.field public final synthetic N:Leb;

.field public final synthetic O:Lj01;


# direct methods
.method public synthetic constructor <init>(Lqx1;Lwj1;Lyb2;Lnl;Loq;Lhu0;ZLeb;Lj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth1;->G:Lqx1;

    .line 5
    .line 6
    iput-object p2, p0, Lth1;->H:Lwj1;

    .line 7
    .line 8
    iput-object p3, p0, Lth1;->I:Lyb2;

    .line 9
    .line 10
    iput-object p4, p0, Lth1;->J:Lnl;

    .line 11
    .line 12
    iput-object p5, p0, Lth1;->K:Loq;

    .line 13
    .line 14
    iput-object p6, p0, Lth1;->L:Lhu0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lth1;->M:Z

    .line 17
    .line 18
    iput-object p8, p0, Lth1;->N:Leb;

    .line 19
    .line 20
    iput-object p9, p0, Lth1;->O:Lj01;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lth1;->G:Lqx1;

    .line 17
    .line 18
    iget-object v1, p0, Lth1;->H:Lwj1;

    .line 19
    .line 20
    iget-object v2, p0, Lth1;->I:Lyb2;

    .line 21
    .line 22
    iget-object v3, p0, Lth1;->J:Lnl;

    .line 23
    .line 24
    iget-object v4, p0, Lth1;->K:Loq;

    .line 25
    .line 26
    iget-object v5, p0, Lth1;->L:Lhu0;

    .line 27
    .line 28
    iget-boolean v6, p0, Lth1;->M:Z

    .line 29
    .line 30
    iget-object v7, p0, Lth1;->N:Leb;

    .line 31
    .line 32
    iget-object v8, p0, Lth1;->O:Lj01;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lly;->f(Lqx1;Lwj1;Lyb2;Lnl;Loq;Lhu0;ZLeb;Lj01;Lq40;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lom3;->a:Lom3;

    .line 38
    .line 39
    return-object p0
.end method
