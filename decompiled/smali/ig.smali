.class public final Lig;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lbr0;

.field public final synthetic K:Lcs0;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lf30;

.field public final synthetic N:I


# direct methods
.method public constructor <init>(ZLqx1;Lbr0;Lcs0;Ljava/lang/String;Lf30;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig;->H:Z

    .line 2
    .line 3
    iput-object p2, p0, Lig;->I:Lqx1;

    .line 4
    .line 5
    iput-object p3, p0, Lig;->J:Lbr0;

    .line 6
    .line 7
    iput-object p4, p0, Lig;->K:Lcs0;

    .line 8
    .line 9
    iput-object p5, p0, Lig;->L:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lig;->M:Lf30;

    .line 12
    .line 13
    iput p7, p0, Lig;->N:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lig;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, Lig;->H:Z

    .line 18
    .line 19
    iget-object v1, p0, Lig;->I:Lqx1;

    .line 20
    .line 21
    iget-object v2, p0, Lig;->J:Lbr0;

    .line 22
    .line 23
    iget-object v3, p0, Lig;->K:Lcs0;

    .line 24
    .line 25
    iget-object v4, p0, Lig;->L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lig;->M:Lf30;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lac1;->E(ZLqx1;Lbr0;Lcs0;Ljava/lang/String;Lf30;Lq40;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lom3;->a:Lom3;

    .line 33
    .line 34
    return-object p0
.end method
