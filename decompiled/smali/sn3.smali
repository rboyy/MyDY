.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn3;->H:Lmt1;

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
    .locals 3

    .line 1
    iget v0, p0, Lsn3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-object p0, p0, Lsn3;->H:Lmt1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le33;->q(Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmt1;->h:Lf42;

    .line 29
    .line 30
    iget-object p0, p0, Lf42;->b:Ls93;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le33;->x(F)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lmt1;->u(Ljava/util/List;Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    check-cast p1, Lch2;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Le33;->w(Lch2;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    check-cast p1, Ltb0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Le33;->u(Ltb0;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_6
    check-cast p1, Lsb0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Le33;->r(Lsb0;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Le33;->s(F)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Le33;->v(F)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Le33;->p(I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    check-cast p1, Lrb0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Le33;->o(Lrb0;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Le33;->t(F)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lmt1;->h:Lf42;

    .line 171
    .line 172
    iget-object p0, p0, Lf42;->b:Ls93;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Le33;->x(F)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_e
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_f
    check-cast p1, Lch2;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Le33;->w(Lch2;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_10
    check-cast p1, Ltb0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Le33;->u(Ltb0;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_11
    check-cast p1, Lsb0;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Le33;->r(Lsb0;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Le33;->s(F)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
