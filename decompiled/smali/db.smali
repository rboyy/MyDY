.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v2, v0, Ldb;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Ldb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v9, Lg90;->G:Lg90;

    .line 15
    .line 16
    sget-object v10, Lom3;->a:Lom3;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lwe3;

    .line 22
    .line 23
    new-instance v2, Ldl;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v1, v0, v5, v3}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v8}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v10

    .line 37
    :goto_0
    if-ne v0, v9, :cond_1

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    :cond_1
    return-object v10

    .line 41
    :pswitch_0
    new-instance v11, Li1;

    .line 42
    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Lfe3;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x2

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    const-class v14, Lfe3;

    .line 52
    .line 53
    const-string v15, "tryShowContextMenu"

    .line 54
    .line 55
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 56
    .line 57
    invoke-direct/range {v11 .. v18}, Li1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Las2;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v11}, Las2;-><init>(ILv70;Lj01;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v8}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v10

    .line 73
    :goto_1
    if-ne v0, v9, :cond_3

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    :cond_3
    return-object v10

    .line 77
    :pswitch_1
    new-instance v2, Lhd1;

    .line 78
    .line 79
    check-cast v0, Leb3;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v0, v5, v3}, Lhd1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v8}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_4

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    :cond_4
    return-object v10

    .line 93
    :pswitch_2
    new-instance v2, Las2;

    .line 94
    .line 95
    check-cast v0, Lj01;

    .line 96
    .line 97
    invoke-direct {v2, v3, v5, v0}, Las2;-><init>(ILv70;Lj01;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, Lsc3;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v8}, Lsc3;->a0(Lx01;Lv70;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v9, :cond_5

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    :cond_5
    return-object v10

    .line 111
    :pswitch_3
    new-instance v2, Lu;

    .line 112
    .line 113
    check-cast v0, Lre0;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-direct {v2, v1, v0, v5, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_6

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    :cond_6
    return-object v10

    .line 128
    :pswitch_4
    check-cast v0, Lxf3;

    .line 129
    .line 130
    iget-object v2, v0, Lxf3;->z:Lob1;

    .line 131
    .line 132
    iget-object v0, v0, Lxf3;->y:Lvf3;

    .line 133
    .line 134
    new-instance v3, Lz0;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lsc3;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ley;->e0(Ltf0;)Lyg1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lyg1;->h0:Lsu3;

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lz0;-><init>(Lsu3;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lhd1;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v0, v5}, Lhd1;-><init>(Lz0;Lob1;Lwe3;Lv70;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v8}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v0, v10

    .line 164
    :goto_2
    if-ne v0, v9, :cond_8

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    :cond_8
    return-object v10

    .line 168
    :pswitch_5
    check-cast v0, La10;

    .line 169
    .line 170
    iget-boolean v2, v0, Lq1;->N:Z

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v2, v0, La10;->e0:Lh01;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance v2, Ly00;

    .line 180
    .line 181
    invoke-direct {v2, v0, v4}, Ly00;-><init>(La10;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v2, v5

    .line 186
    :goto_3
    new-instance v4, Lz00;

    .line 187
    .line 188
    invoke-direct {v4, v0, v5}, Lz00;-><init>(La10;Lv70;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    move-object v2, v4

    .line 193
    move-object v4, v5

    .line 194
    new-instance v5, Ly00;

    .line 195
    .line 196
    invoke-direct {v5, v0, v3}, Ly00;-><init>(La10;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lnd3;->a:Lvl0;

    .line 200
    .line 201
    new-instance v0, Lef;

    .line 202
    .line 203
    move-object v3, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x3

    .line 206
    invoke-direct/range {v0 .. v7}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v0, v10

    .line 217
    :goto_4
    if-ne v0, v9, :cond_b

    .line 218
    .line 219
    move-object v10, v0

    .line 220
    :cond_b
    return-object v10

    .line 221
    :pswitch_6
    new-instance v2, Lcb;

    .line 222
    .line 223
    check-cast v0, Leb;

    .line 224
    .line 225
    invoke-direct {v2, v0, v5, v4}, Lcb;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v8}, Lky;->t(Lwh2;Lx01;Lv70;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_c

    .line 233
    .line 234
    move-object v10, v0

    .line 235
    :cond_c
    return-object v10

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
