.class public final Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public G:I

.field public H:Ljava/lang/String;

.field public final I:Ljava/lang/CharSequence;

.field public final J:Lzx;

.field public K:I

.field public L:I

.field public final synthetic M:I

.field public final synthetic N:Lw83;


# direct methods
.method public constructor <init>(Lw83;Lx83;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv83;->M:I

    .line 2
    .line 3
    iput-object p1, p0, Lv83;->N:Lw83;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lv83;->G:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv83;->K:I

    .line 13
    .line 14
    iget-object p1, p2, Lx83;->a:Lzx;

    .line 15
    .line 16
    iput-object p1, p0, Lv83;->J:Lzx;

    .line 17
    .line 18
    iget p1, p2, Lx83;->c:I

    .line 19
    .line 20
    iput p1, p0, Lv83;->L:I

    .line 21
    .line 22
    iput-object p3, p0, Lv83;->I:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 1
    iget v0, p0, Lv83;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lr22;->M(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lv83;->G:I

    .line 15
    .line 16
    invoke-static {v0}, Ls83;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v3, p0, Lv83;->G:I

    .line 26
    .line 27
    iget v0, p0, Lv83;->K:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lv83;->K:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_c

    .line 34
    .line 35
    iget v6, p0, Lv83;->M:I

    .line 36
    .line 37
    iget-object v7, p0, Lv83;->N:Lw83;

    .line 38
    .line 39
    iget-object v8, p0, Lv83;->I:Ljava/lang/CharSequence;

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ltp0;

    .line 46
    .line 47
    iget-object v9, v9, Ltp0;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sub-int/2addr v11, v10

    .line 58
    :goto_2
    if-gt v3, v11, :cond_3

    .line 59
    .line 60
    move v12, v1

    .line 61
    :goto_3
    if-ge v12, v10, :cond_5

    .line 62
    .line 63
    add-int v13, v12, v3

    .line 64
    .line 65
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eq v13, v14, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    goto :goto_5

    .line 83
    :pswitch_0
    move-object v9, v7

    .line 84
    check-cast v9, Lil1;

    .line 85
    .line 86
    iget-object v9, v9, Lil1;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lwx;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, Lr22;->K(II)V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-ge v3, v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v9, v11}, Lwx;->c(C)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v4, p0, Lv83;->K:I

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    packed-switch v6, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    check-cast v7, Ltp0;

    .line 126
    .line 127
    iget-object v6, v7, Ltp0;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    goto :goto_6

    .line 135
    :pswitch_1
    add-int/lit8 v6, v3, 0x1

    .line 136
    .line 137
    :goto_6
    iput v6, p0, Lv83;->K:I

    .line 138
    .line 139
    :goto_7
    iget v6, p0, Lv83;->K:I

    .line 140
    .line 141
    if-ne v6, v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    iput v6, p0, Lv83;->K:I

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-le v6, v3, :cond_1

    .line 152
    .line 153
    iput v4, p0, Lv83;->K:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_8
    iget-object v6, p0, Lv83;->J:Lzx;

    .line 157
    .line 158
    if-ge v0, v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Lzx;->c(C)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    .line 174
    .line 175
    add-int/lit8 v7, v3, -0x1

    .line 176
    .line 177
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6, v7}, Lzx;->c(C)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    iget v7, p0, Lv83;->L:I

    .line 191
    .line 192
    if-ne v7, v2, :cond_a

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v4, p0, Lv83;->K:I

    .line 199
    .line 200
    :goto_a
    if-le v3, v0, :cond_b

    .line 201
    .line 202
    add-int/lit8 v4, v3, -0x1

    .line 203
    .line 204
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v6, v4}, Lzx;->c(C)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    sub-int/2addr v7, v2

    .line 218
    iput v7, p0, Lv83;->L:I

    .line 219
    .line 220
    :cond_b
    invoke-interface {v8, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput v5, p0, Lv83;->G:I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_b
    iput-object v0, p0, Lv83;->H:Ljava/lang/String;

    .line 233
    .line 234
    iget v0, p0, Lv83;->G:I

    .line 235
    .line 236
    if-eq v0, v5, :cond_d

    .line 237
    .line 238
    iput v2, p0, Lv83;->G:I

    .line 239
    .line 240
    return v2

    .line 241
    :cond_d
    return v1

    .line 242
    :cond_e
    return v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv83;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lv83;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lv83;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lv83;->H:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lmi;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
