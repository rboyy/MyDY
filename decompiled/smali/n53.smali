.class public final synthetic Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lr53;

.field public final synthetic H:Le63;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Z

.field public final synthetic K:Ll53;

.field public final synthetic L:Lx01;

.field public final synthetic M:Ly01;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lr53;Le63;Lqx1;ZLl53;Lx01;Ly01;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln53;->G:Lr53;

    .line 5
    .line 6
    iput-object p2, p0, Ln53;->H:Le63;

    .line 7
    .line 8
    iput-object p3, p0, Ln53;->I:Lqx1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln53;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln53;->K:Ll53;

    .line 13
    .line 14
    iput-object p6, p0, Ln53;->L:Lx01;

    .line 15
    .line 16
    iput-object p7, p0, Ln53;->M:Ly01;

    .line 17
    .line 18
    iput p8, p0, Ln53;->N:F

    .line 19
    .line 20
    iput p9, p0, Ln53;->O:F

    .line 21
    .line 22
    iput p10, p0, Ln53;->P:I

    .line 23
    .line 24
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
    iget p1, p0, Ln53;->P:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ln53;->G:Lr53;

    .line 18
    .line 19
    iget-object v1, p0, Ln53;->H:Le63;

    .line 20
    .line 21
    iget-object v2, p0, Ln53;->I:Lqx1;

    .line 22
    .line 23
    iget-boolean v3, p0, Ln53;->J:Z

    .line 24
    .line 25
    iget-object v4, p0, Ln53;->K:Ll53;

    .line 26
    .line 27
    iget-object v5, p0, Ln53;->L:Lx01;

    .line 28
    .line 29
    iget-object v6, p0, Ln53;->M:Ly01;

    .line 30
    .line 31
    iget v7, p0, Ln53;->N:F

    .line 32
    .line 33
    iget v8, p0, Ln53;->O:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lr53;->b(Le63;Lqx1;ZLl53;Lx01;Ly01;FFLq40;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lom3;->a:Lom3;

    .line 39
    .line 40
    return-object p0
.end method
