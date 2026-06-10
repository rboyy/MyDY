.class public final synthetic Lyw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:J

.field public final synthetic I:Lj01;

.field public final synthetic J:J

.field public final synthetic K:Lj00;

.field public final synthetic L:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLj01;JLj00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lyw2;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lyw2;->I:Lj01;

    .line 9
    .line 10
    iput-wide p5, p0, Lyw2;->J:J

    .line 11
    .line 12
    iput-object p7, p0, Lyw2;->K:Lj00;

    .line 13
    .line 14
    iput-wide p8, p0, Lyw2;->L:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmj1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyw2;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v11, Lww;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v11, v1, v0}, Lww;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfx2;

    .line 19
    .line 20
    iget-wide v2, p0, Lyw2;->H:J

    .line 21
    .line 22
    iget-object v4, p0, Lyw2;->I:Lj01;

    .line 23
    .line 24
    iget-wide v5, p0, Lyw2;->J:J

    .line 25
    .line 26
    iget-object v7, p0, Lyw2;->K:Lj00;

    .line 27
    .line 28
    iget-wide v8, p0, Lyw2;->L:J

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lfx2;-><init>(Ljava/util/List;JLj01;JLj00;J)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lf30;

    .line 34
    .line 35
    const v1, 0x2fd4df92

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lf30;-><init>(IZLt01;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v10, v0, v11, p0}, Lmj1;->W0(ILj01;Lj01;Lf30;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lom3;->a:Lom3;

    .line 47
    .line 48
    return-object p0
.end method
