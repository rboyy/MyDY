.class public final Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyu0;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl2;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgl2;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lom3;->a:Lom3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lz1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lz1;

    .line 19
    .line 20
    iget v5, v0, Lz1;->J:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Lz1;->J:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lz1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lz1;-><init>(Lgl2;Lv70;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Lz1;->H:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, v0, Lz1;->J:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz1;->G:Lgt2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lgt2;

    .line 64
    .line 65
    invoke-interface {v0}, Lv70;->getContext()Lv80;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p1, p2}, Lgt2;-><init>(Lzu0;Lv80;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lz1;->G:Lgt2;

    .line 73
    .line 74
    iput v3, v0, Lz1;->J:I

    .line 75
    .line 76
    check-cast v1, Lx01;

    .line 77
    .line 78
    invoke-interface {v1, p0, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v4

    .line 86
    :goto_1
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_2
    invoke-virtual {p1}, Lw70;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :goto_3
    return-object v2

    .line 95
    :goto_4
    move-object v8, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v8

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p1}, Lw70;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_0
    check-cast v1, Lgl2;

    .line 106
    .line 107
    new-instance p0, Lel2;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Lel2;-><init>(Lzu0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, p2}, Lgl2;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    :cond_5
    return-object v4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
