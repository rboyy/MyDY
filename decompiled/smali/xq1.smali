.class public final synthetic Lxq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:J

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lqx1;JLjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq1;->G:Lqx1;

    .line 5
    .line 6
    iput-wide p2, p0, Lxq1;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lxq1;->I:Ljava/util/List;

    .line 9
    .line 10
    iput p5, p0, Lxq1;->J:I

    .line 11
    .line 12
    iput p6, p0, Lxq1;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxq1;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lxq1;->G:Lqx1;

    .line 18
    .line 19
    iget-wide v1, p0, Lxq1;->H:J

    .line 20
    .line 21
    iget-object v3, p0, Lxq1;->I:Ljava/util/List;

    .line 22
    .line 23
    iget v6, p0, Lxq1;->K:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0
.end method
