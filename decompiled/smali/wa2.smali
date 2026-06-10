.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lt7;

.field public final synthetic H:Z

.field public final synthetic I:Lzz1;

.field public final synthetic J:Lqx1;

.field public final synthetic K:Lxe3;

.field public final synthetic L:Lk33;

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lt7;ZLzz1;Lqx1;Lxe3;Lk33;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa2;->G:Lt7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa2;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwa2;->I:Lzz1;

    .line 9
    .line 10
    iput-object p4, p0, Lwa2;->J:Lqx1;

    .line 11
    .line 12
    iput-object p5, p0, Lwa2;->K:Lxe3;

    .line 13
    .line 14
    iput-object p6, p0, Lwa2;->L:Lk33;

    .line 15
    .line 16
    iput p7, p0, Lwa2;->M:F

    .line 17
    .line 18
    iput p8, p0, Lwa2;->N:F

    .line 19
    .line 20
    iput p9, p0, Lwa2;->O:I

    .line 21
    .line 22
    iput p10, p0, Lwa2;->P:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lwa2;->O:I

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
    iget-object v0, p0, Lwa2;->G:Lt7;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwa2;->H:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwa2;->I:Lzz1;

    .line 22
    .line 23
    iget-object v3, p0, Lwa2;->J:Lqx1;

    .line 24
    .line 25
    iget-object v4, p0, Lwa2;->K:Lxe3;

    .line 26
    .line 27
    iget-object v5, p0, Lwa2;->L:Lk33;

    .line 28
    .line 29
    iget v6, p0, Lwa2;->M:F

    .line 30
    .line 31
    iget v7, p0, Lwa2;->N:F

    .line 32
    .line 33
    iget v10, p0, Lwa2;->P:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lt7;->c(ZLzz1;Lqx1;Lxe3;Lk33;FFLq40;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lom3;->a:Lom3;

    .line 39
    .line 40
    return-object p0
.end method
