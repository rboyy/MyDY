.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lzz1;

.field public final synthetic H:Lqx1;

.field public final synthetic I:Ll53;

.field public final synthetic J:Z

.field public final synthetic K:J

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lzz1;Lqx1;Ll53;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw53;->G:Lzz1;

    .line 5
    .line 6
    iput-object p2, p0, Lw53;->H:Lqx1;

    .line 7
    .line 8
    iput-object p3, p0, Lw53;->I:Ll53;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw53;->J:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lw53;->K:J

    .line 13
    .line 14
    iput p7, p0, Lw53;->L:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw53;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lw53;->G:Lzz1;

    .line 18
    .line 19
    iget-object v1, p0, Lw53;->H:Lqx1;

    .line 20
    .line 21
    iget-object v2, p0, Lw53;->I:Ll53;

    .line 22
    .line 23
    iget-boolean v3, p0, Lw53;->J:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lw53;->K:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lc63;->e(Lzz1;Lqx1;Ll53;ZJLq40;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lom3;->a:Lom3;

    .line 31
    .line 32
    return-object p0
.end method
