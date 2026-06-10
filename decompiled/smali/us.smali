.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lus;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lus;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lus;->H:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lus;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu1;

    .line 9
    .line 10
    iget-object p1, p1, Lzu1;->a:[F

    .line 11
    .line 12
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhg1;

    .line 15
    .line 16
    invoke-interface {p0}, Lhg1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lhg1;->l(Lhg1;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lev;

    .line 38
    .line 39
    invoke-virtual {p0}, Lev;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Lfx0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lw02;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object v0, Lgx2;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyh2;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iput-boolean p1, p0, Lyh2;->c:Z

    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :pswitch_3
    check-cast p1, Llf1;

    .line 88
    .line 89
    iget-object p1, p1, Llf1;->a:Landroid/view/KeyEvent;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Liy;->f(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-wide v2, Lif1;->a:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lif1;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lh01;

    .line 120
    .line 121
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object p0, p0, Lus;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lfv;

    .line 136
    .line 137
    invoke-interface {p0}, Lfv;->cancel()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
