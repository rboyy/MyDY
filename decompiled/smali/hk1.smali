.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ltk1;

.field public final synthetic H:Lrk1;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lyb2;

.field public final synthetic K:Lhu0;

.field public final synthetic L:Z

.field public final synthetic M:Leb;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Lj01;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Ltk1;Lrk1;Lqx1;Lyb2;Lhu0;ZLeb;FFLj01;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk1;->G:Ltk1;

    .line 5
    .line 6
    iput-object p2, p0, Lhk1;->H:Lrk1;

    .line 7
    .line 8
    iput-object p3, p0, Lhk1;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Lhk1;->J:Lyb2;

    .line 11
    .line 12
    iput-object p5, p0, Lhk1;->K:Lhu0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhk1;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhk1;->M:Leb;

    .line 17
    .line 18
    iput p8, p0, Lhk1;->N:F

    .line 19
    .line 20
    iput p9, p0, Lhk1;->O:F

    .line 21
    .line 22
    iput-object p10, p0, Lhk1;->P:Lj01;

    .line 23
    .line 24
    iput p11, p0, Lhk1;->Q:I

    .line 25
    .line 26
    iput p12, p0, Lhk1;->R:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lhk1;->Q:I

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
    iget p1, p0, Lhk1;->R:I

    .line 18
    .line 19
    invoke-static {p1}, Lm22;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lhk1;->G:Ltk1;

    .line 24
    .line 25
    iget-object v1, p0, Lhk1;->H:Lrk1;

    .line 26
    .line 27
    iget-object v2, p0, Lhk1;->I:Lqx1;

    .line 28
    .line 29
    iget-object v3, p0, Lhk1;->J:Lyb2;

    .line 30
    .line 31
    iget-object v4, p0, Lhk1;->K:Lhu0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lhk1;->L:Z

    .line 34
    .line 35
    iget-object v6, p0, Lhk1;->M:Leb;

    .line 36
    .line 37
    iget v7, p0, Lhk1;->N:F

    .line 38
    .line 39
    iget v8, p0, Lhk1;->O:F

    .line 40
    .line 41
    iget-object v9, p0, Lhk1;->P:Lj01;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ljy;->j(Ltk1;Lrk1;Lqx1;Lyb2;Lhu0;ZLeb;FFLj01;Lq40;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lom3;->a:Lom3;

    .line 47
    .line 48
    return-object p0
.end method
