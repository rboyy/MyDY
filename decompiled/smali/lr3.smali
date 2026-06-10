.class public final synthetic Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lf30;

.field public final synthetic K:Lf30;


# direct methods
.method public synthetic constructor <init>(Lqx1;FFLf30;Lf30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr3;->G:Lqx1;

    .line 5
    .line 6
    iput p2, p0, Llr3;->H:F

    .line 7
    .line 8
    iput p3, p0, Llr3;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Llr3;->J:Lf30;

    .line 11
    .line 12
    iput-object p5, p0, Llr3;->K:Lf30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lm22;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Llr3;->G:Lqx1;

    .line 16
    .line 17
    iget v1, p0, Llr3;->H:F

    .line 18
    .line 19
    iget v2, p0, Llr3;->I:F

    .line 20
    .line 21
    iget-object v3, p0, Llr3;->J:Lf30;

    .line 22
    .line 23
    iget-object v4, p0, Llr3;->K:Lf30;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lhs3;->f(Lqx1;FFLf30;Lf30;Lq40;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lom3;->a:Lom3;

    .line 29
    .line 30
    return-object p0
.end method
