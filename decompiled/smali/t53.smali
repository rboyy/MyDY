.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Le63;


# direct methods
.method public synthetic constructor <init>(Le63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt53;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lt53;->H:Le63;

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
    .locals 12

    .line 1
    iget v0, p0, Lt53;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lt53;->H:Le63;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz72;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Le63;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le63;->n:Lkn2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkn2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lua1;

    .line 23
    .line 24
    iget-wide v2, p1, Lua1;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    iget-object v2, p0, Le63;->j:Ljd2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljd2;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lua1;->a:J

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p1, v2

    .line 44
    iget-object p0, p0, Le63;->k:Ljd2;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Le63;->d:Lj01;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Le63;->c(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Le63;->b:Liz;

    .line 75
    .line 76
    iget-object v1, p0, Le63;->c:Lid2;

    .line 77
    .line 78
    iget v2, v0, Liz;->a:F

    .line 79
    .line 80
    iget v0, v0, Liz;->b:F

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lf22;->n(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v3, p0, Le63;->a:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    add-int/2addr v3, v5

    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    move v7, p1

    .line 96
    move v8, v7

    .line 97
    move v6, v4

    .line 98
    :goto_1
    int-to-float v9, v6

    .line 99
    int-to-float v10, v3

    .line 100
    div-float/2addr v9, v10

    .line 101
    invoke-static {v2, v0, v9}, Lgy;->i0(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-float v10, v9, p1

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    cmpg-float v11, v11, v7

    .line 112
    .line 113
    if-gtz v11, :cond_1

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v8, v9

    .line 120
    :cond_1
    if-eq v6, v3, :cond_2

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move p1, v8

    .line 126
    :cond_3
    invoke-virtual {v1}, Lid2;->g()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpg-float v0, p1, v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1}, Lid2;->g()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, p1, v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Le63;->d:Lj01;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0, p1}, Le63;->c(F)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move v4, v5

    .line 160
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
