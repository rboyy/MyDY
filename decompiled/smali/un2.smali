.class public final Lun2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lun2;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget p0, p0, Lun2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lun2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lun2;-><init>(ILv70;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lun2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lun2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lun2;-><init>(ILv70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lun2;->H:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lun2;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lun2;-><init>(ILv70;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lun2;->H:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lun2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lun2;-><init>(ILv70;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lun2;->H:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv33;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lun2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltn2;

    .line 39
    .line 40
    check-cast p2, Lv70;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lun2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltn2;

    .line 54
    .line 55
    check-cast p2, Lv70;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lun2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lun2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lun2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lun2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lv33;

    .line 29
    .line 30
    sget-object p1, Lv33;->G:Lv33;

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lun2;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltn2;

    .line 46
    .line 47
    sget-object p1, Ltn2;->G:Ltn2;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lun2;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltn2;

    .line 63
    .line 64
    sget-object p1, Ltn2;->K:Ltn2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
