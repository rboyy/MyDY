.class public final synthetic Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Lj01;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Z

.field public final synthetic K:Liz;

.field public final synthetic L:I

.field public final synthetic M:Ll53;

.field public final synthetic N:Lzz1;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(FLj01;Lqx1;ZLiz;ILl53;Lzz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu53;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Lu53;->H:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lu53;->I:Lqx1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu53;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu53;->K:Liz;

    .line 13
    .line 14
    iput p6, p0, Lu53;->L:I

    .line 15
    .line 16
    iput-object p7, p0, Lu53;->M:Ll53;

    .line 17
    .line 18
    iput-object p8, p0, Lu53;->N:Lzz1;

    .line 19
    .line 20
    iput p9, p0, Lu53;->O:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu53;->O:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lu53;->G:F

    .line 18
    .line 19
    iget-object v1, p0, Lu53;->H:Lj01;

    .line 20
    .line 21
    iget-object v2, p0, Lu53;->I:Lqx1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lu53;->J:Z

    .line 24
    .line 25
    iget-object v4, p0, Lu53;->K:Liz;

    .line 26
    .line 27
    iget v5, p0, Lu53;->L:I

    .line 28
    .line 29
    iget-object v6, p0, Lu53;->M:Ll53;

    .line 30
    .line 31
    iget-object v7, p0, Lu53;->N:Lzz1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lc63;->a(FLj01;Lqx1;ZLiz;ILl53;Lzz1;Lq40;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lom3;->a:Lom3;

    .line 37
    .line 38
    return-object p0
.end method
