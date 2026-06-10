.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:La10;


# direct methods
.method public synthetic constructor <init>(La10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly00;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ly00;->H:La10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly00;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Ly00;->H:La10;

    .line 6
    .line 7
    check-cast p1, Lz72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lq1;->N:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq1;->O:Lh01;

    .line 17
    .line 18
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p1, p0, La10;->e0:Lh01;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, La10;->f0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lp50;->l:Lea3;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq31;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lq31;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
