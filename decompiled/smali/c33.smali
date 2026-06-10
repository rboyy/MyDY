.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Le33;


# direct methods
.method public synthetic constructor <init>(Le33;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc33;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lc33;->H:Le33;

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
    .locals 4

    .line 1
    iget p2, p0, Lc33;->G:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    sget-object v2, Lom3;->a:Lom3;

    .line 8
    .line 9
    iget-object p0, p0, Lc33;->H:Le33;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Le33;->y:Ls93;

    .line 22
    .line 23
    sget-object p2, Ltb0;->K:Lgr0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lv2;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ltb0;

    .line 41
    .line 42
    iget v1, v1, Ltb0;->H:F

    .line 43
    .line 44
    cmpg-float v1, v1, p1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :goto_0
    check-cast v0, Ltb0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Ltb0;->I:Ltb0;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Le33;->w:Ls93;

    .line 70
    .line 71
    sget-object p2, Lsb0;->K:Lgr0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lv2;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lsb0;

    .line 89
    .line 90
    iget v1, v1, Lsb0;->H:F

    .line 91
    .line 92
    cmpg-float v1, v1, p1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v0, v3

    .line 98
    :goto_1
    check-cast v0, Lsb0;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lsb0;->I:Lsb0;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Le33;->u:Ls93;

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lf22;->n(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance p2, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, p2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Le33;->s:Ls93;

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, Lf22;->n(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3, p2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x1

    .line 166
    const/16 v0, 0x64

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lf22;->o(III)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Le33;->o:Ls93;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Le33;->q:Ls93;

    .line 186
    .line 187
    int-to-float p1, p1

    .line 188
    const/high16 p2, 0x42c80000    # 100.0f

    .line 189
    .line 190
    div-float/2addr p1, p2

    .line 191
    invoke-static {p1}, Lr22;->i(F)Lrb0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p0, p0, Le33;->m:Ls93;

    .line 209
    .line 210
    const p2, 0x3c23d70a    # 0.01f

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {p1, p2, v0}, Lf22;->n(FFF)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance p2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, p2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Le33;->e:Ls93;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
