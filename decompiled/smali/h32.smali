.class public Lh32;
.super Lh42;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh42;"
    }
.end annotation

.annotation runtime Lg42;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Li42;


# direct methods
.method public constructor <init>(Li42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh32;->c:Li42;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh32;->g()Lc32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lr32;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh22;

    .line 16
    .line 17
    iget-object v1, v0, Lh22;->H:Lz22;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lc32;

    .line 23
    .line 24
    iget-object v2, v1, Lz22;->H:Ls6;

    .line 25
    .line 26
    new-instance v3, Lip2;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lh22;->N:Lj22;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj22;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, Lc32;->L:Lf32;

    .line 40
    .line 41
    iget v1, v0, Lf32;->b:I

    .line 42
    .line 43
    iget-object v4, v0, Lf32;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p0, v2, Ls6;->a:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lf32;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lc32;

    .line 65
    .line 66
    iget-object p1, p1, Lz22;->H:Ls6;

    .line 67
    .line 68
    iget p1, p1, Ls6;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "the root navigation"

    .line 74
    .line 75
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lo00;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Lf32;->o(Ljava/lang/String;Z)Lz22;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v5, v0, Lf32;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lq83;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lq83;->c(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lz22;

    .line 102
    .line 103
    :goto_3
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object p0, v0, Lf32;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    iget-object p0, v0, Lf32;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    iget p0, v0, Lf32;->b:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_4
    iput-object p0, v0, Lf32;->c:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    iget-object p0, v0, Lf32;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "navigation destination "

    .line 127
    .line 128
    const-string p2, " is not a direct child of this NavGraph"

    .line 129
    .line 130
    invoke-static {p1, p0, p2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v0, v1, Lz22;->H:Ls6;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v5, v0, Ls6;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ls6;->l(Ljava/lang/String;)Ly22;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Ly22;->H:Landroid/os/Bundle;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_4
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    new-array v4, v2, [Lad2;

    .line 171
    .line 172
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, [Lad2;

    .line 177
    .line 178
    invoke-static {v4}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iput-object v4, v3, Lip2;->G:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, Lz22;->b()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lz22;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Lg32;

    .line 211
    .line 212
    invoke-direct {v4, v3, v2}, Lg32;-><init>(Lip2;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Lf22;->K(Ljava/util/Map;Lj01;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 227
    .line 228
    const/16 p1, 0x5d

    .line 229
    .line 230
    const-string p2, "Cannot navigate to startDestination "

    .line 231
    .line 232
    invoke-static {p2, v1, p0, v0, p1}, Lnr1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    :goto_5
    iget-object v0, p0, Lh32;->c:Li42;

    .line 237
    .line 238
    iget-object v2, v1, Lz22;->G:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Li42;->b(Ljava/lang/String;)Lh42;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lh42;->b()Ln22;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v3, Lip2;->G:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lz22;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, v3}, Ln22;->b(Lz22;Landroid/os/Bundle;)Lh22;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, p2}, Lh42;->d(Ljava/util/List;Lr32;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public g()Lc32;
    .locals 1

    .line 1
    new-instance v0, Lc32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc32;-><init>(Lh32;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
