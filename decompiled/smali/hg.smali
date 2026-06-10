.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lhg;->G:I

    iput-object p1, p0, Lhg;->H:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->I:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw02;Lw02;Lid2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhg;->G:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->J:Ljava/lang/Object;

    iput-object p2, p0, Lhg;->H:Ljava/lang/Object;

    iput-object p3, p0, Lhg;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu0;Lv80;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhg;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhg;->H:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lem;->v0(Lv80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lhg;->I:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lez1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lez1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhg;->J:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhg;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg90;->G:Lg90;

    .line 5
    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v4, p0, Lhg;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhg;->I:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lhg;->H:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lv80;

    .line 18
    .line 19
    check-cast v4, Lez1;

    .line 20
    .line 21
    invoke-static {v6, p1, v5, v4, p2}, Lnz3;->R(Lv80;Ljava/lang/Object;Ljava/lang/Object;Lx01;Lv70;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lro;

    .line 30
    .line 31
    check-cast v4, Lw02;

    .line 32
    .line 33
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, v1, :cond_1

    .line 44
    .line 45
    check-cast v6, Lw02;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v6, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lid2;

    .line 53
    .line 54
    iget p0, p1, Lro;->c:F

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lid2;->h(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v3

    .line 60
    :pswitch_1
    instance-of v0, p2, Lgv0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lgv0;

    .line 66
    .line 67
    iget v7, v0, Lgv0;->K:I

    .line 68
    .line 69
    const/high16 v8, -0x80000000

    .line 70
    .line 71
    and-int v9, v7, v8

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    sub-int/2addr v7, v8

    .line 76
    iput v7, v0, Lgv0;->K:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lgv0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lgv0;-><init>(Lhg;Lv70;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, v0, Lgv0;->I:Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, v0, Lgv0;->K:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-eq v7, v1, :cond_3

    .line 94
    .line 95
    if-eq v7, v10, :cond_6

    .line 96
    .line 97
    if-ne v7, v9, :cond_5

    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, v0, Lgv0;->H:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, v0, Lgv0;->G:Lhg;

    .line 114
    .line 115
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lep2;

    .line 123
    .line 124
    iget-boolean p2, v6, Lep2;->G:Z

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    check-cast v5, Lzu0;

    .line 129
    .line 130
    iput v1, v0, Lgv0;->K:I

    .line 131
    .line 132
    invoke-interface {v5, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    check-cast v4, Lun2;

    .line 140
    .line 141
    iput-object p0, v0, Lgv0;->G:Lhg;

    .line 142
    .line 143
    iput-object p1, v0, Lgv0;->H:Ljava/lang/Object;

    .line 144
    .line 145
    iput v10, v0, Lgv0;->K:I

    .line 146
    .line 147
    invoke-virtual {v4, p1, v0}, Lun2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lhg;->H:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lep2;

    .line 165
    .line 166
    iput-boolean v1, p2, Lep2;->G:Z

    .line 167
    .line 168
    iget-object p0, p0, Lhg;->I:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lzu0;

    .line 171
    .line 172
    iput-object v8, v0, Lgv0;->G:Lhg;

    .line 173
    .line 174
    iput-object v8, v0, Lgv0;->H:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v0, Lgv0;->K:I

    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v2, :cond_4

    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    check-cast v5, Luj3;

    .line 192
    .line 193
    check-cast v6, Lik2;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    check-cast v4, Lw02;

    .line 198
    .line 199
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lx01;

    .line 204
    .line 205
    iget-object p1, v5, Luj3;->a:Lc1;

    .line 206
    .line 207
    invoke-virtual {p1}, Lc1;->h()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, v5, Luj3;->d:Lmd2;

    .line 212
    .line 213
    invoke-virtual {p2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 p0, 0x0

    .line 229
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v6, p0}, Lik2;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
