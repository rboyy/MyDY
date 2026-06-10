.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lk33;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lqx1;JJLk33;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->G:Lqx1;

    .line 5
    .line 6
    iput-wide p2, p0, Lzq1;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzq1;->I:J

    .line 9
    .line 10
    iput-object p6, p0, Lzq1;->J:Lk33;

    .line 11
    .line 12
    iput-object p7, p0, Lzq1;->K:Ljava/util/List;

    .line 13
    .line 14
    iput p8, p0, Lzq1;->L:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzq1;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lzq1;->G:Lqx1;

    .line 18
    .line 19
    iget-wide v1, p0, Lzq1;->H:J

    .line 20
    .line 21
    iget-wide v3, p0, Lzq1;->I:J

    .line 22
    .line 23
    iget-object v5, p0, Lzq1;->J:Lk33;

    .line 24
    .line 25
    iget-object v6, p0, Lzq1;->K:Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lfx;->g(Lqx1;JJLk33;Ljava/util/List;Lq40;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lom3;->a:Lom3;

    .line 31
    .line 32
    return-object p0
.end method
