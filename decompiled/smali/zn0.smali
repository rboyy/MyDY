.class public final Lzn0;
.super Ln0;


# instance fields
.field public G:Lx0;


# direct methods
.method public static l(Lu0;)Lzn0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzn0;

    .line 4
    .line 5
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lzn0;->G:Lx0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn0;->G:Lx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(II)Lu0;
    .locals 4

    .line 1
    iget-object p0, p0, Lzn0;->G:Lx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0;->B()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf0;

    .line 19
    .line 20
    instance-of v2, v0, Lpo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lpo;

    .line 25
    .line 26
    iget v2, v0, Lpo;->H:I

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lpo;->I:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lpo;->x()Ln0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object p0, Lma0;->H:Lz;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object p0, Lcb0;->H:Lz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object p0, Lpa0;->H:Lz;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p0, Leb0;->H:Lz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object p0, Lra0;->H:Lz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object p0, Lj0;->H:Lz;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    sget-object p0, Lb1;->H:Lz;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    sget-object p0, Lsa0;->H:Lz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    sget-object p0, Ldb0;->H:Lz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    sget-object p0, Lab0;->H:Lz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    sget-object p0, Lxa0;->H:Lz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    sget-object p0, Lua0;->H:Lz;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_d
    sget-object p0, Ly0;->I:Lz;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    sget-object p0, Lx0;->H:Lz;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_f
    sget-object p0, Lv0;->I:Lz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    sget-object p0, Lbb0;->H:Lz;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_11
    sget-object p0, Lh0;->H:Lz;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_12
    sget-object p0, Loa0;->M:Lz;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    sget-object p0, Lo0;->H:Lz;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_14
    sget-object p0, Lq0;->I:Lz;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_15
    sget-object p0, Lm0;->G:Lz;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_16
    sget-object p0, Lr0;->H:Lz;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_17
    sget-object p0, Lb0;->H:Lz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_18
    sget-object p0, Ll0;->I:Lz;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_19
    sget-object p0, Ld0;->H:Lz;

    .line 125
    .line 126
    :goto_0
    if-eqz p0, :cond_2

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1, p0}, Lpo;->w(ZLc1;)Lu0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_2
    const-string p0, "unsupported UNIVERSAL tag number: "

    .line 135
    .line 136
    invoke-static {p2, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
