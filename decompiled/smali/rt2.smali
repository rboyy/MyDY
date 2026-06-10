.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqt2;


# static fields
.field public static final K:Lo91;


# instance fields
.field public final G:Ljava/util/Map;

.field public final H:Lq02;

.field public I:Ltt2;

.field public final J:Lvc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llp1;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llp1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo91;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lrt2;->K:Lo91;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2;->G:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lsu2;->a:[J

    .line 7
    .line 8
    new-instance p1, Lq02;

    .line 9
    .line 10
    invoke-direct {p1}, Lq02;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrt2;->H:Lq02;

    .line 14
    .line 15
    new-instance p1, Lvc2;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrt2;->J:Lvc2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lf30;Lq40;I)V
    .locals 9

    .line 1
    check-cast p3, Lw40;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lw40;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lw40;->d0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lp40;->a:Lz63;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lrt2;->J:Lvc2;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lvc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    new-instance v6, Lwt2;

    .line 103
    .line 104
    iget-object v7, p0, Lrt2;->G:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map;

    .line 111
    .line 112
    sget-object v8, Lvt2;->a:Lea3;

    .line 113
    .line 114
    new-instance v8, Lut2;

    .line 115
    .line 116
    invoke-direct {v8, v7, v2}, Lut2;-><init>(Ljava/util/Map;Lj01;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v8}, Lwt2;-><init>(Lut2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string p0, "Type of the key "

    .line 128
    .line 129
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 130
    .line 131
    invoke-static {p1, p2, p0}, Lco2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_5
    check-cast v2, Lwt2;

    .line 136
    .line 137
    sget-object v6, Lvt2;->a:Lea3;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lea3;->a(Ljava/lang/Object;)Lai;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lgr1;->a:Lnm2;

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lnm2;->a(Ljava/lang/Object;)Lai;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v1, v1, [Lai;

    .line 150
    .line 151
    aput-object v6, v1, v4

    .line 152
    .line 153
    aput-object v7, v1, v5

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    or-int/2addr v0, v5

    .line 160
    invoke-static {v1, p2, p3, v0}, Ley;->b([Lai;Lx01;Lq40;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-virtual {p3, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    or-int/2addr v0, v1

    .line 177
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    if-ne v1, v3, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v1, Leq;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, v2, v0}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v1, Lj01;

    .line 196
    .line 197
    sget-object v0, Lom3;->a:Lom3;

    .line 198
    .line 199
    invoke-static {v0, v1, p3}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p3, Lw40;->y:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p3, Lw40;->G:Lg63;

    .line 207
    .line 208
    iget v0, v0, Lg63;->i:I

    .line 209
    .line 210
    iget v1, p3, Lw40;->z:I

    .line 211
    .line 212
    if-ne v0, v1, :cond_b

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    iput v0, p3, Lw40;->z:I

    .line 216
    .line 217
    iput-boolean v4, p3, Lw40;->y:Z

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p3, v4}, Lw40;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {p3}, Lw40;->W()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, Lw40;->t()Lon2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    new-instance v0, Lbd;

    .line 233
    .line 234
    const/16 v5, 0x9

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move v4, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p3, Lon2;->d:Lx01;

    .line 244
    .line 245
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt2;->H:Lq02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrt2;->G:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
