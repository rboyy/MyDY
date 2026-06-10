.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Lh01;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Ljava/util/Set;

.field public final synthetic M:Lj01;

.field public final synthetic N:Lh01;

.field public final synthetic O:Lqx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZJLh01;Ljava/util/Set;Ljava/util/Set;Lj01;Lh01;Lqx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll10;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll10;->H:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ll10;->I:J

    .line 9
    .line 10
    iput-object p5, p0, Ll10;->J:Lh01;

    .line 11
    .line 12
    iput-object p6, p0, Ll10;->K:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, Ll10;->L:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p8, p0, Ll10;->M:Lj01;

    .line 17
    .line 18
    iput-object p9, p0, Ll10;->N:Lh01;

    .line 19
    .line 20
    iput-object p10, p0, Ll10;->O:Lqx1;

    .line 21
    .line 22
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lm22;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Ll10;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v1, p0, Ll10;->H:Z

    .line 17
    .line 18
    iget-wide v2, p0, Ll10;->I:J

    .line 19
    .line 20
    iget-object v4, p0, Ll10;->J:Lh01;

    .line 21
    .line 22
    iget-object v5, p0, Ll10;->K:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p0, Ll10;->L:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v7, p0, Ll10;->M:Lj01;

    .line 27
    .line 28
    iget-object v8, p0, Ll10;->N:Lh01;

    .line 29
    .line 30
    iget-object v9, p0, Ll10;->O:Lqx1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lky;->b(Ljava/util/ArrayList;ZJLh01;Ljava/util/Set;Ljava/util/Set;Lj01;Lh01;Lqx1;Lq40;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lom3;->a:Lom3;

    .line 36
    .line 37
    return-object p0
.end method
