.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lr53;

.field public final synthetic H:Lzz1;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Ll53;

.field public final synthetic K:Z

.field public final synthetic L:J


# direct methods
.method public synthetic constructor <init>(Lr53;Lzz1;Lqx1;Ll53;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo53;->G:Lr53;

    .line 5
    .line 6
    iput-object p2, p0, Lo53;->H:Lzz1;

    .line 7
    .line 8
    iput-object p3, p0, Lo53;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Lo53;->J:Ll53;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo53;->K:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lo53;->L:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lo53;->G:Lr53;

    .line 17
    .line 18
    iget-object v1, p0, Lo53;->H:Lzz1;

    .line 19
    .line 20
    iget-object v2, p0, Lo53;->I:Lqx1;

    .line 21
    .line 22
    iget-object v3, p0, Lo53;->J:Ll53;

    .line 23
    .line 24
    iget-boolean v4, p0, Lo53;->K:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lo53;->L:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lr53;->a(Lzz1;Lqx1;Ll53;ZJLq40;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lom3;->a:Lom3;

    .line 32
    .line 33
    return-object p0
.end method
