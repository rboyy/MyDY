.class public final Lzk2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lw02;Landroid/content/Context;Lmt1;Lv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzk2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk2;->H:Lw02;

    .line 4
    .line 5
    iput-object p2, p0, Lzk2;->I:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lzk2;->J:Lmt1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    iget p1, p0, Lzk2;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzk2;

    .line 7
    .line 8
    iget-object v3, p0, Lzk2;->J:Lmt1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lzk2;->H:Lw02;

    .line 12
    .line 13
    iget-object v2, p0, Lzk2;->I:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzk2;-><init>(Lw02;Landroid/content/Context;Lmt1;Lv70;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lzk2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lzk2;->J:Lmt1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lzk2;->H:Lw02;

    .line 28
    .line 29
    iget-object v3, p0, Lzk2;->I:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lzk2;-><init>(Lw02;Landroid/content/Context;Lmt1;Lv70;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzk2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lzk2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzk2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzk2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lzk2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzk2;->J:Lmt1;

    .line 8
    .line 9
    iget-object v5, p0, Lzk2;->I:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lzk2;->H:Lw02;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v4, Lmt1;->n:Lwl2;

    .line 35
    .line 36
    iget-object p0, p0, Lwl2;->e0:Ls93;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lmt1;->n:Lwl2;

    .line 61
    .line 62
    iget-object p0, p0, Lwl2;->c0:Ls93;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
