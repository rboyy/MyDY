.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Lj01;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Z

.field public final synthetic K:Ll53;

.field public final synthetic L:Lzz1;

.field public final synthetic M:I

.field public final synthetic N:Lf30;

.field public final synthetic O:Lf30;

.field public final synthetic P:Liz;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(FLj01;Lqx1;ZLl53;Lzz1;ILf30;Lf30;Liz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv53;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Lv53;->H:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lv53;->I:Lqx1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv53;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv53;->K:Ll53;

    .line 13
    .line 14
    iput-object p6, p0, Lv53;->L:Lzz1;

    .line 15
    .line 16
    iput p7, p0, Lv53;->M:I

    .line 17
    .line 18
    iput-object p8, p0, Lv53;->N:Lf30;

    .line 19
    .line 20
    iput-object p9, p0, Lv53;->O:Lf30;

    .line 21
    .line 22
    iput-object p10, p0, Lv53;->P:Liz;

    .line 23
    .line 24
    iput p11, p0, Lv53;->Q:I

    .line 25
    .line 26
    iput p12, p0, Lv53;->R:I

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
    iget p1, p0, Lv53;->Q:I

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
    iget p1, p0, Lv53;->R:I

    .line 18
    .line 19
    invoke-static {p1}, Lm22;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v0, p0, Lv53;->G:F

    .line 24
    .line 25
    iget-object v1, p0, Lv53;->H:Lj01;

    .line 26
    .line 27
    iget-object v2, p0, Lv53;->I:Lqx1;

    .line 28
    .line 29
    iget-boolean v3, p0, Lv53;->J:Z

    .line 30
    .line 31
    iget-object v4, p0, Lv53;->K:Ll53;

    .line 32
    .line 33
    iget-object v5, p0, Lv53;->L:Lzz1;

    .line 34
    .line 35
    iget v6, p0, Lv53;->M:I

    .line 36
    .line 37
    iget-object v7, p0, Lv53;->N:Lf30;

    .line 38
    .line 39
    iget-object v8, p0, Lv53;->O:Lf30;

    .line 40
    .line 41
    iget-object v9, p0, Lv53;->P:Liz;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lc63;->b(FLj01;Lqx1;ZLl53;Lzz1;ILf30;Lf30;Liz;Lq40;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lom3;->a:Lom3;

    .line 47
    .line 48
    return-object p0
.end method
