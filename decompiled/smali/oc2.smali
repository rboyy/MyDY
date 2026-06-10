.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lsc2;


# direct methods
.method public synthetic constructor <init>(Lsc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Loc2;->H:Lsc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loc2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Loc2;->H:Lsc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc2;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsc2;->s:Ljd2;

    .line 18
    .line 19
    iget-object v1, p0, Lsc2;->k:Lxe0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxe0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lsc2;->d:Llc2;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Llc2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljd2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljd2;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljd2;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljd2;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lsc2;->l()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lsc2;->q:Lcg0;

    .line 59
    .line 60
    sget-object v3, Luc2;->a:Ltc2;

    .line 61
    .line 62
    const/high16 v3, 0x42600000    # 56.0f

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lcg0;->I(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lsc2;->o()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lsc2;->o()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lsc2;->G:Lmd2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lsc2;->e:I

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v2, Llc2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljd2;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljd2;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Lsc2;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lsc2;->k:Lxe0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lxe0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lsc2;->t:Ljd2;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljd2;->g()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p0, p0, Lsc2;->d:Llc2;

    .line 144
    .line 145
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljd2;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljd2;->g()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
