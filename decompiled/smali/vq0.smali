.class public final Lvq0;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lj01;


# direct methods
.method public synthetic constructor <init>(ILj01;)V
    .locals 0

    .line 1
    iput p1, p0, Lvq0;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lvq0;->I:Lj01;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvq0;->H:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq0;->I:Lj01;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lav;

    .line 16
    .line 17
    iget v0, p1, Lav;->a:I

    .line 18
    .line 19
    new-instance v1, Lbw0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbw0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lax0;

    .line 29
    .line 30
    sget-object v0, Lax0;->c:Lax0;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lav;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lax0;->b:Lax0;

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lax0;->a(Lax0;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lua1;

    .line 49
    .line 50
    iget-wide v0, p1, Lua1;->a:J

    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    long-to-int p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long p0, p0

    .line 69
    and-long/2addr p0, v2

    .line 70
    new-instance v0, Lma1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lma1;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, Lua1;

    .line 77
    .line 78
    iget-wide v2, p1, Lua1;->a:J

    .line 79
    .line 80
    shr-long/2addr v2, v1

    .line 81
    long-to-int p1, v2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p0, p0

    .line 97
    shl-long/2addr p0, v1

    .line 98
    new-instance v0, Lma1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lma1;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast p1, Lua1;

    .line 105
    .line 106
    iget-wide v0, p1, Lua1;->a:J

    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p1, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p0, p0

    .line 125
    and-long/2addr p0, v2

    .line 126
    new-instance v0, Lma1;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lma1;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast p1, Lua1;

    .line 133
    .line 134
    iget-wide v2, p1, Lua1;->a:J

    .line 135
    .line 136
    shr-long/2addr v2, v1

    .line 137
    long-to-int p1, v2

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long p0, p0

    .line 153
    shl-long/2addr p0, v1

    .line 154
    new-instance v0, Lma1;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lma1;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
