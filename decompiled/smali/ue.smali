.class public final Lue;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lqx1;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lt01;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;Lt01;II)V
    .locals 0

    .line 1
    iput p5, p0, Lue;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lue;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lue;->I:Lqx1;

    .line 6
    .line 7
    iput-object p3, p0, Lue;->L:Lt01;

    .line 8
    .line 9
    iput p4, p0, Lue;->J:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lue;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget v2, p0, Lue;->J:I

    .line 6
    .line 7
    iget-object v3, p0, Lue;->L:Lt01;

    .line 8
    .line 9
    iget-object v4, p0, Lue;->I:Lqx1;

    .line 10
    .line 11
    iget-object p0, p0, Lue;->K:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq40;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lqb3;

    .line 24
    .line 25
    check-cast v3, Lx01;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lm22;->Z(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lem;->f(Lqb3;Lqx1;Lx01;Lq40;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lj01;

    .line 38
    .line 39
    check-cast v3, Lj01;

    .line 40
    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lm22;->Z(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, v3, p1, p2}, Lem;->b(Lj01;Lqx1;Lj01;Lq40;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
