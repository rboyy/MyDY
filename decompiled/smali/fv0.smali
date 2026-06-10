.class public final Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lyu0;

.field public final synthetic I:Lmc3;


# direct methods
.method public synthetic constructor <init>(Lyu0;Lmc3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfv0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0;->H:Lyu0;

    .line 4
    .line 5
    iput-object p2, p0, Lfv0;->I:Lmc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfv0;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lfv0;->I:Lmc3;

    .line 6
    .line 7
    iget-object v3, p0, Lfv0;->H:Lyu0;

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lhv0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lhv0;

    .line 21
    .line 22
    iget v6, v0, Lhv0;->H:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v0, Lhv0;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lhv0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lhv0;-><init>(Lfv0;Lv70;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lhv0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, v0, Lhv0;->H:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-ne p2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lhv0;->J:Lwh0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld1; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lwh0;

    .line 66
    .line 67
    check-cast v2, Lun2;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p0, p2, v2, p1}, Lwh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Lhv0;->J:Lwh0;

    .line 74
    .line 75
    iput v5, v0, Lhv0;->H:I

    .line 76
    .line 77
    invoke-interface {v3, p0, v0}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ld1; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v4, :cond_3

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v9, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v9

    .line 89
    :goto_1
    iget-object p2, p0, Ld1;->G:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lv70;->getContext()Lv80;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhy;->y(Lv80;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-object v1

    .line 101
    :cond_4
    throw p0

    .line 102
    :pswitch_0
    new-instance p0, Lep2;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lex;

    .line 108
    .line 109
    new-instance v0, Lhg;

    .line 110
    .line 111
    check-cast v2, Lun2;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v2, v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, p2}, Lzw;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_5

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    :cond_5
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
