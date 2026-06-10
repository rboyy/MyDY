.class public final Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lqg0;->G:I

    iput-object p2, p0, Lqg0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqg0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh22;Lpf;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqg0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqg0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqg0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqg0;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqg0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object p0, p0, Lqg0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lq40;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p0, Lh22;

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    if-ne p2, v4, :cond_1

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lw40;

    .line 30
    .line 31
    invoke-virtual {p2}, Lw40;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lw40;->W()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p2, p0, Lh22;->H:Lz22;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lw30;

    .line 48
    .line 49
    iget-object p2, p2, Lw30;->L:Lz01;

    .line 50
    .line 51
    check-cast v3, Lpf;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v3, p0, p1, v0}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lq40;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lw40;

    .line 75
    .line 76
    invoke-virtual {p2}, Lw40;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Lw40;->W()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    check-cast v3, Lqt2;

    .line 88
    .line 89
    check-cast p0, Lf30;

    .line 90
    .line 91
    invoke-static {v3, p0, p1, v2}, Lk22;->g(Lqt2;Lf30;Lq40;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_1
    check-cast p1, Lq40;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 p2, p2, 0x3

    .line 104
    .line 105
    if-ne p2, v4, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lw40;

    .line 109
    .line 110
    invoke-virtual {p2}, Lw40;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p2}, Lw40;->W()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    check-cast v3, Ltg0;

    .line 122
    .line 123
    iget-object p2, v3, Ltg0;->M:Lf30;

    .line 124
    .line 125
    check-cast p0, Lh22;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, p0, p1, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
