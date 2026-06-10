.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;

.field public final synthetic I:Lqx1;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lmt1;Lqx1;III)V
    .locals 0

    .line 1
    iput p5, p0, Lok2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lok2;->H:Lmt1;

    .line 4
    .line 5
    iput-object p2, p0, Lok2;->I:Lqx1;

    .line 6
    .line 7
    iput p3, p0, Lok2;->J:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lok2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget v3, p0, Lok2;->J:I

    .line 8
    .line 9
    iget-object v4, p0, Lok2;->I:Lqx1;

    .line 10
    .line 11
    iget-object p0, p0, Lok2;->H:Lmt1;

    .line 12
    .line 13
    check-cast p1, Lq40;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lm22;->c(Lmt1;Lqx1;ILq40;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lm22;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lgx2;->k(Lmt1;Lqx1;ILq40;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-static {v2}, Lm22;->Z(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v4, v3, p1, p2}, Lk22;->e(Lmt1;Lqx1;ILq40;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-static {v2}, Lm22;->Z(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Lk22;->e(Lmt1;Lqx1;ILq40;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
