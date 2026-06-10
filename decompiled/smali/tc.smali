.class public final Ltc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Lii2;

.field public final synthetic I:Lh01;

.field public final synthetic J:Lji2;

.field public final synthetic K:Lf30;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public constructor <init>(Lii2;Lh01;Lji2;Lf30;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->H:Lii2;

    .line 2
    .line 3
    iput-object p2, p0, Ltc;->I:Lh01;

    .line 4
    .line 5
    iput-object p3, p0, Ltc;->J:Lji2;

    .line 6
    .line 7
    iput-object p4, p0, Ltc;->K:Lf30;

    .line 8
    .line 9
    iput p5, p0, Ltc;->L:I

    .line 10
    .line 11
    iput p6, p0, Ltc;->M:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltc;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Ltc;->M:I

    .line 18
    .line 19
    iget-object v0, p0, Ltc;->H:Lii2;

    .line 20
    .line 21
    iget-object v1, p0, Ltc;->I:Lh01;

    .line 22
    .line 23
    iget-object v2, p0, Ltc;->J:Lji2;

    .line 24
    .line 25
    iget-object v3, p0, Ltc;->K:Lf30;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lvc;->a(Lii2;Lh01;Lji2;Lf30;Lq40;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lom3;->a:Lom3;

    .line 31
    .line 32
    return-object p0
.end method
