.class public final Ld32;
.super La32;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final f:Li42;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li42;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lh32;

    .line 8
    .line 9
    invoke-static {v0}, La22;->C(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Li42;->b(Ljava/lang/String;)Lh42;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, La32;-><init>(Lh42;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld32;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Ld32;->f:Li42;

    .line 29
    .line 30
    iput-object p2, p0, Ld32;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lc32;
    .locals 13

    .line 1
    invoke-super {p0}, La32;->a()Lz22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc32;

    .line 6
    .line 7
    iget-object v1, p0, Ld32;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lc32;->L:Lf32;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lz22;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v2, Lf32;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lq83;

    .line 40
    .line 41
    iget-object v6, v2, Lf32;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lc32;

    .line 44
    .line 45
    iget-object v7, v6, Lz22;->H:Ls6;

    .line 46
    .line 47
    iget-object v8, v3, Lz22;->H:Ls6;

    .line 48
    .line 49
    iget v9, v8, Ls6;->a:I

    .line 50
    .line 51
    iget-object v10, v8, Ls6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 61
    .line 62
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    :goto_1
    iget-object v11, v7, Ls6;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    const-string v12, "Destination "

    .line 71
    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    invoke-static {v10, v11}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 82
    .line 83
    invoke-static {v12, v3, p0, v6}, Li52;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    :goto_2
    iget v7, v7, Ls6;->a:I

    .line 88
    .line 89
    if-eq v9, v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lq83;->c(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lz22;

    .line 96
    .line 97
    if-ne v7, v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v9, v3, Lz22;->I:Lc32;

    .line 101
    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iput-object v4, v7, Lz22;->I:Lc32;

    .line 107
    .line 108
    :cond_6
    iput-object v6, v3, Lz22;->I:Lc32;

    .line 109
    .line 110
    iget v4, v8, Ls6;->a:I

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Lq83;->e(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 117
    .line 118
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 123
    .line 124
    invoke-static {v12, v3, p0, v6}, Li52;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_9
    iget-object v1, p0, Ld32;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    iget-object p0, p0, La32;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    const-string p0, "You must set a start destination route"

    .line 137
    .line 138
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 143
    .line 144
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_b
    iget-object p0, v2, Lf32;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lc32;

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    iget-object v3, p0, Lz22;->H:Ls6;

    .line 157
    .line 158
    iget-object v3, v3, Ls6;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    sget p0, Lz22;->K:I

    .line 175
    .line 176
    const-string p0, "android-app://androidx.navigation/"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_3
    iput p0, v2, Lf32;->b:I

    .line 187
    .line 188
    iput-object v1, v2, Lf32;->d:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    .line 192
    .line 193
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    const-string v2, "Start destination "

    .line 198
    .line 199
    const-string v3, " cannot use the same route as the graph "

    .line 200
    .line 201
    invoke-static {v2, v1, v3, p0}, Li52;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v0
.end method
