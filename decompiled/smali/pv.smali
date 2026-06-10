.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:Lk33;

.field public final synthetic I:Lmv;

.field public final synthetic J:Lnv;

.field public final synthetic K:Lf30;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lqx1;Lk33;Lmv;Lnv;Lf30;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv;->G:Lqx1;

    .line 5
    .line 6
    iput-object p2, p0, Lpv;->H:Lk33;

    .line 7
    .line 8
    iput-object p3, p0, Lpv;->I:Lmv;

    .line 9
    .line 10
    iput-object p4, p0, Lpv;->J:Lnv;

    .line 11
    .line 12
    iput-object p5, p0, Lpv;->K:Lf30;

    .line 13
    .line 14
    iput p6, p0, Lpv;->L:I

    .line 15
    .line 16
    iput p7, p0, Lpv;->M:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lpv;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lpv;->G:Lqx1;

    .line 18
    .line 19
    iget-object v1, p0, Lpv;->H:Lk33;

    .line 20
    .line 21
    iget-object v2, p0, Lpv;->I:Lmv;

    .line 22
    .line 23
    iget-object v3, p0, Lpv;->J:Lnv;

    .line 24
    .line 25
    iget-object v4, p0, Lpv;->K:Lf30;

    .line 26
    .line 27
    iget v7, p0, Lpv;->M:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lyu1;->g(Lqx1;Lk33;Lmv;Lnv;Lf30;Lq40;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lom3;->a:Lom3;

    .line 33
    .line 34
    return-object p0
.end method
