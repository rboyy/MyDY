.class public final Lcq1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lf90;

.field public final synthetic K:Lax0;


# direct methods
.method public constructor <init>(Lf90;Lw02;Lw02;Lax0;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcq1;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lcq1;->J:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Lcq1;->H:Lw02;

    .line 7
    .line 8
    iput-object p3, p0, Lcq1;->I:Lw02;

    .line 9
    .line 10
    iput-object p4, p0, Lcq1;->K:Lax0;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw02;Lw02;Lf90;Lax0;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq1;->G:I

    .line 17
    iput-object p1, p0, Lcq1;->H:Lw02;

    iput-object p2, p0, Lcq1;->I:Lw02;

    iput-object p3, p0, Lcq1;->J:Lf90;

    iput-object p4, p0, Lcq1;->K:Lax0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    iget p1, p0, Lcq1;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcq1;

    .line 7
    .line 8
    iget-object v3, p0, Lcq1;->J:Lf90;

    .line 9
    .line 10
    iget-object v4, p0, Lcq1;->K:Lax0;

    .line 11
    .line 12
    iget-object v1, p0, Lcq1;->H:Lw02;

    .line 13
    .line 14
    iget-object v2, p0, Lcq1;->I:Lw02;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcq1;-><init>(Lw02;Lw02;Lf90;Lax0;Lv70;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lcq1;

    .line 23
    .line 24
    iget-object v4, p0, Lcq1;->I:Lw02;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lcq1;->K:Lax0;

    .line 28
    .line 29
    iget-object v2, p0, Lcq1;->J:Lf90;

    .line 30
    .line 31
    iget-object v3, p0, Lcq1;->H:Lw02;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcq1;-><init>(Lf90;Lw02;Lw02;Lax0;Lv70;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcq1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcq1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcq1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcq1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcq1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcq1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcq1;->K:Lax0;

    .line 7
    .line 8
    iget-object v4, p0, Lcq1;->J:Lf90;

    .line 9
    .line 10
    iget-object v5, p0, Lcq1;->I:Lw02;

    .line 11
    .line 12
    iget-object p0, p0, Lcq1;->H:Lw02;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lo10;

    .line 46
    .line 47
    invoke-direct {p0, v3, v2, v6}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, p0, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v5, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lo10;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, v3, v2, p1}, Lo10;-><init>(Lax0;Lv70;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, p0, v6}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
