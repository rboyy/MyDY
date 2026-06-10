.class public final Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lt73;


# direct methods
.method public synthetic constructor <init>(Lt73;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt;->H:Lt73;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ltt;->G:I

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Ltt;->H:Lt73;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwa1;

    .line 11
    .line 12
    instance-of p2, p1, Ljw0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lkw0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkw0;

    .line 25
    .line 26
    iget-object p1, p1, Lkw0;->a:Ljw0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Loj2;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lpj2;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lpj2;

    .line 45
    .line 46
    iget-object p1, p1, Lpj2;->a:Loj2;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lnj2;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lnj2;

    .line 57
    .line 58
    iget-object p1, p1, Lnj2;->a:Loj2;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lsl0;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Ltl0;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Ltl0;

    .line 77
    .line 78
    iget-object p1, p1, Ltl0;->a:Lsl0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lrl0;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p1, Lrl0;

    .line 89
    .line 90
    iget-object p1, p1, Lrl0;->a:Lsl0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, Lwa1;

    .line 97
    .line 98
    instance-of p2, p1, Lc51;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Ld51;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Ld51;

    .line 111
    .line 112
    iget-object p1, p1, Ld51;->a:Lc51;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Ljw0;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lkw0;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lkw0;

    .line 131
    .line 132
    iget-object p1, p1, Lkw0;->a:Ljw0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Loj2;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lt73;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Lpj2;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Lpj2;

    .line 151
    .line 152
    iget-object p1, p1, Lpj2;->a:Loj2;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lnj2;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast p1, Lnj2;

    .line 163
    .line 164
    iget-object p1, p1, Lnj2;->a:Loj2;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lt73;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_1
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
