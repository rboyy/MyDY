.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lgg0;->G:I

    iput-object p1, p0, Lgg0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgg0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->K:Ljava/lang/Object;

    iput p4, p0, Lgg0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lwf2;Lxs2;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgg0;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgg0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgg0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lgg0;->H:I

    .line 12
    .line 13
    iput-object p4, p0, Lgg0;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgg0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object v3, p0, Lgg0;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lgg0;->H:I

    .line 9
    .line 10
    iget-object v5, p0, Lgg0;->J:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgg0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, [Lwf2;

    .line 19
    .line 20
    check-cast v5, Lxs2;

    .line 21
    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    check-cast p1, Lvf2;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v1

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lwf2;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lvs2;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Lvs2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v6

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Lvs2;->c:Lgy;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v6

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Lwf2;->H:I

    .line 58
    .line 59
    sget-object v12, Lig1;->G:Lig1;

    .line 60
    .line 61
    invoke-virtual {v10, v4, v11, v12}, Lgy;->v(IILig1;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v5, Lxs2;->b:Loq;

    .line 67
    .line 68
    iget v11, v8, Lwf2;->H:I

    .line 69
    .line 70
    invoke-virtual {v10, v11, v4}, Loq;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    :goto_3
    aget v7, v3, v7

    .line 75
    .line 76
    invoke-static {p1, v8, v7, v10}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v2

    .line 84
    :pswitch_0
    check-cast p0, Lz41;

    .line 85
    .line 86
    check-cast v5, Liv1;

    .line 87
    .line 88
    check-cast v3, Lwf2;

    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Lvf2;

    .line 92
    .line 93
    iget v8, p0, Lz41;->b:I

    .line 94
    .line 95
    iget-object p1, p0, Lz41;->a:Lpf3;

    .line 96
    .line 97
    iget-object v9, p0, Lz41;->c:Llj3;

    .line 98
    .line 99
    iget-object p0, p0, Lz41;->d:Lh01;

    .line 100
    .line 101
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lsg3;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, Lsg3;->a:Lrg3;

    .line 110
    .line 111
    :cond_4
    move-object v10, v6

    .line 112
    invoke-interface {v5}, Ltb1;->getLayoutDirection()Lig1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lig1;->H:Lig1;

    .line 117
    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    move v11, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v11, v1

    .line 124
    :goto_4
    iget v12, v3, Lwf2;->G:I

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, Lb22;->f(Lvf2;ILlj3;Lrg3;ZI)Leo2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lpa2;->H:Lpa2;

    .line 131
    .line 132
    iget v5, v3, Lwf2;->G:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, p0, v4, v5}, Lpf3;->a(Lpa2;Leo2;II)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lpf3;->a:Lid2;

    .line 138
    .line 139
    invoke-virtual {p0}, Lid2;->g()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    neg-float p0, p0

    .line 144
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {v7, v3, p0, v1}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_1
    check-cast p0, Lig0;

    .line 153
    .line 154
    check-cast v5, Lra1;

    .line 155
    .line 156
    check-cast v3, Lf02;

    .line 157
    .line 158
    if-eq p1, p0, :cond_7

    .line 159
    .line 160
    instance-of p0, p1, Lx93;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    iget p0, v5, Lra1;->a:I

    .line 165
    .line 166
    sub-int/2addr p0, v4

    .line 167
    invoke-virtual {v3, p1}, Lf02;->d(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ltz v0, :cond_6

    .line 172
    .line 173
    iget-object v1, v3, Lf02;->c:[I

    .line 174
    .line 175
    aget v0, v1, v0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const v0, 0x7fffffff

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v3, p1, p0}, Lf02;->h(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const-string p0, "A derived state calculation cannot read itself"

    .line 190
    .line 191
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_8
    :goto_6
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
