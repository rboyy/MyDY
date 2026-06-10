.class public final synthetic Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lj01;

.field public final synthetic I:Lj01;

.field public final synthetic J:Lh01;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lqx1;

.field public final synthetic N:Lyb2;

.field public final synthetic O:Lyb2;

.field public final synthetic P:Z

.field public final synthetic Q:Lh01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj01;Lj01;Lh01;ZZLqx1;Lyb2;Lyb2;ZLh01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxw2;->H:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lxw2;->I:Lj01;

    .line 9
    .line 10
    iput-object p4, p0, Lxw2;->J:Lh01;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxw2;->K:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxw2;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxw2;->M:Lqx1;

    .line 17
    .line 18
    iput-object p8, p0, Lxw2;->N:Lyb2;

    .line 19
    .line 20
    iput-object p9, p0, Lxw2;->O:Lyb2;

    .line 21
    .line 22
    iput-boolean p10, p0, Lxw2;->P:Z

    .line 23
    .line 24
    iput-object p11, p0, Lxw2;->Q:Lh01;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6c00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lxw2;->G:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lxw2;->H:Lj01;

    .line 19
    .line 20
    iget-object v2, p0, Lxw2;->I:Lj01;

    .line 21
    .line 22
    iget-object v3, p0, Lxw2;->J:Lh01;

    .line 23
    .line 24
    iget-boolean v4, p0, Lxw2;->K:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lxw2;->L:Z

    .line 27
    .line 28
    iget-object v6, p0, Lxw2;->M:Lqx1;

    .line 29
    .line 30
    iget-object v7, p0, Lxw2;->N:Lyb2;

    .line 31
    .line 32
    iget-object v8, p0, Lxw2;->O:Lyb2;

    .line 33
    .line 34
    iget-boolean v9, p0, Lxw2;->P:Z

    .line 35
    .line 36
    iget-object v10, p0, Lxw2;->Q:Lh01;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lgx2;->j(Ljava/util/List;Lj01;Lj01;Lh01;ZZLqx1;Lyb2;Lyb2;ZLh01;Lq40;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lom3;->a:Lom3;

    .line 42
    .line 43
    return-object p0
.end method
