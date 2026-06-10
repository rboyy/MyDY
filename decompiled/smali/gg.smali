.class public final Lgg;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Luj3;

.field public final synthetic I:Lj01;

.field public final synthetic J:Lqx1;

.field public final synthetic K:Lbr0;

.field public final synthetic L:Lcs0;

.field public final synthetic M:Lx01;

.field public final synthetic N:Lf30;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Luj3;Lj01;Lqx1;Lbr0;Lcs0;Lx01;Lf30;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->H:Luj3;

    .line 2
    .line 3
    iput-object p2, p0, Lgg;->I:Lj01;

    .line 4
    .line 5
    iput-object p3, p0, Lgg;->J:Lqx1;

    .line 6
    .line 7
    iput-object p4, p0, Lgg;->K:Lbr0;

    .line 8
    .line 9
    iput-object p5, p0, Lgg;->L:Lcs0;

    .line 10
    .line 11
    iput-object p6, p0, Lgg;->M:Lx01;

    .line 12
    .line 13
    iput-object p7, p0, Lgg;->N:Lf30;

    .line 14
    .line 15
    iput p8, p0, Lgg;->O:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgg;->O:I

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
    iget-object v0, p0, Lgg;->H:Luj3;

    .line 18
    .line 19
    iget-object v1, p0, Lgg;->I:Lj01;

    .line 20
    .line 21
    iget-object v2, p0, Lgg;->J:Lqx1;

    .line 22
    .line 23
    iget-object v3, p0, Lgg;->K:Lbr0;

    .line 24
    .line 25
    iget-object v4, p0, Lgg;->L:Lcs0;

    .line 26
    .line 27
    iget-object v5, p0, Lgg;->M:Lx01;

    .line 28
    .line 29
    iget-object v6, p0, Lgg;->N:Lf30;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lac1;->D(Luj3;Lj01;Lqx1;Lbr0;Lcs0;Lx01;Lf30;Lq40;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lom3;->a:Lom3;

    .line 35
    .line 36
    return-object p0
.end method
