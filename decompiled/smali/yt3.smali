.class public final Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lik0;

.field public final b:Lk23;

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lik0;Lk23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt3;->a:Lik0;

    .line 5
    .line 6
    iput-object p2, p0, Lyt3;->b:Lk23;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lyt3;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyt3;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyt3;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyt3;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(ILjava/util/HashSet;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static final g(Lyt3;ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyt3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/mytv/dv/model/Aweme;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-le p2, p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p0}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(ILw70;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt3;

    .line 7
    .line 8
    iget v1, v0, Ltt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ltt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Ltt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Ltt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lor2;

    .line 40
    .line 41
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v8, Ltt3;->I:I

    .line 55
    .line 56
    sget-object p2, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 63
    .line 64
    const-string v5, "0"

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move v3, p1

    .line 68
    move-object v2, p3

    .line 69
    invoke-virtual/range {v1 .. v8}, Lik0;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lg90;->G:Lg90;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_2
    instance-of p1, p0, Lnr2;

    .line 79
    .line 80
    if-nez p1, :cond_d

    .line 81
    .line 82
    check-cast p0, Lcom/github/mytv/dv/model/SearchResponse;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getStatusCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/github/mytv/dv/model/SearchItem;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/github/mytv/dv/model/SearchItem;->getAwemeInfo()Lcom/github/mytv/dv/model/Aweme;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lcom/github/mytv/dv/model/DataModelKt;->takeIfPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/Aweme;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p2, Liq0;->G:Liq0;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getAwemeList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryAwemes(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v0, p3

    .line 168
    check-cast v0, Lcom/github/mytv/dv/model/Aweme;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getSearchNilInfo()Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/SearchNilInfo;->getSearchNilType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-gtz p3, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance p0, Llw2;

    .line 210
    .line 211
    invoke-direct {p0, p2}, Llw2;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    :goto_5
    new-instance p2, Lus3;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getHasMore()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-direct {p2, p1, p0}, Lus3;-><init>(Ljava/util/ArrayList;Z)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_c
    new-instance p1, Llw2;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchResponse;->getStatusCode()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Llw2;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_d
    return-object p0
.end method

.method public final B(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lut3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lut3;

    .line 7
    .line 8
    iget v1, v0, Lut3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lut3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lut3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lut3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lut3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lut3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lut3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lik0;->a0(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final C(Ljava/lang/String;ZLw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvt3;

    .line 7
    .line 8
    iget v1, v0, Lvt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lor2;

    .line 38
    .line 39
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lvt3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lik0;->b0(Ljava/lang/String;ZLw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final D(Ljava/lang/String;ZLw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwt3;

    .line 7
    .line 8
    iget v1, v0, Lwt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lor2;

    .line 38
    .line 39
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lwt3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lik0;->c0(Ljava/lang/String;ZLw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxt3;

    .line 7
    .line 8
    iget v1, v0, Lxt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lor2;

    .line 38
    .line 39
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lxt3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lik0;->d0(Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final a(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvs3;

    .line 7
    .line 8
    iget v1, v0, Lvs3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvs3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvs3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvs3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvs3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lor2;

    .line 38
    .line 39
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lvs3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lik0;->w(Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/ChannelSettingResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/ChannelSettingResponse;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Liq0;->G:Liq0;

    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lws3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lws3;

    .line 7
    .line 8
    iget v1, v0, Lws3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lws3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lws3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lws3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lws3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lor2;

    .line 38
    .line 39
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lws3;->I:I

    .line 53
    .line 54
    sget-object p3, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 59
    .line 60
    invoke-virtual {p0, p3, v0, p1, p2}, Lik0;->y(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final c(ILw70;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxs3;

    .line 7
    .line 8
    iget v1, v0, Lxs3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxs3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxs3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxs3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lxs3;->I:I

    .line 53
    .line 54
    sget-object p2, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1, p2, v0}, Lik0;->x(Ljava/lang/String;IILw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lys3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lys3;

    .line 7
    .line 8
    iget v1, v0, Lys3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lys3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object p10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lys3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p10}, Lys3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p10, Lys3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p10, Lys3;->I:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lor2;

    .line 40
    .line 41
    iget-object p0, v0, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p10, Lys3;->I:I

    .line 55
    .line 56
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p10}, Lik0;->z(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lg90;->G:Lg90;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    instance-of p1, p0, Lnr2;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Lcom/github/mytv/dv/model/DanmakuResponse;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/DanmakuResponse;->getDanmakuList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Liq0;->G:Liq0;

    .line 80
    .line 81
    :cond_4
    return-object p0
.end method

.method public final e(ILw70;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzs3;

    .line 7
    .line 8
    iget v1, v0, Lzs3;->N:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzs3;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzs3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzs3;->L:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzs3;->N:I

    .line 28
    .line 29
    iget-object v2, p0, Lyt3;->a:Lik0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lzs3;->H:I

    .line 43
    .line 44
    iget-object v1, v0, Lzs3;->K:Lyt3;

    .line 45
    .line 46
    iget-object v0, v0, Lzs3;->J:Ljava/util/HashSet;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lor2;

    .line 52
    .line 53
    iget-object p2, p2, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget p1, v0, Lzs3;->H:I

    .line 64
    .line 65
    iget v1, v0, Lzs3;->G:I

    .line 66
    .line 67
    iget-object v7, v0, Lzs3;->J:Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v8, v0, Lzs3;->I:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lor2;

    .line 75
    .line 76
    iget-object p2, p2, Lor2;->G:Ljava/lang/Object;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lyt3;->b:Lk23;

    .line 84
    .line 85
    iget-object v1, p2, Lk23;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v7, "feed_history_capacity"

    .line 88
    .line 89
    const/16 v8, 0x64

    .line 90
    .line 91
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_4
    sget-object v7, Liq0;->G:Liq0;

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    iget-object v8, p0, Lyt3;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, v8}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v8, v7

    .line 110
    :goto_1
    invoke-virtual {p2}, Lk23;->i()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-lez v1, :cond_6

    .line 115
    .line 116
    invoke-static {v1, p2}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_6
    invoke-static {v7, v8}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v7}, Lyz;->R0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget v7, p0, Lyt3;->c:I

    .line 161
    .line 162
    iput-object v8, v0, Lzs3;->I:Ljava/util/List;

    .line 163
    .line 164
    iput-object p2, v0, Lzs3;->J:Ljava/util/HashSet;

    .line 165
    .line 166
    iput p1, v0, Lzs3;->G:I

    .line 167
    .line 168
    iput v1, v0, Lzs3;->H:I

    .line 169
    .line 170
    iput v4, v0, Lzs3;->N:I

    .line 171
    .line 172
    invoke-virtual {v2, p1, v7, v8, v0}, Lik0;->A(IILjava/util/List;Lw70;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v6, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move v11, v1

    .line 180
    move v1, p1

    .line 181
    move p1, v11

    .line 182
    move-object v11, v7

    .line 183
    move-object v7, p2

    .line 184
    move-object p2, v11

    .line 185
    :goto_3
    :try_start_1
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Lcom/github/mytv/dv/model/FeedResponse;

    .line 189
    .line 190
    iget v9, p0, Lyt3;->c:I

    .line 191
    .line 192
    add-int/2addr v9, v4

    .line 193
    iput v9, p0, Lyt3;->c:I

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, v7, p2}, Lyt3;->f(ILjava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget p2, p0, Lyt3;->c:I

    .line 221
    .line 222
    iput-object v5, v0, Lzs3;->I:Ljava/util/List;

    .line 223
    .line 224
    iput-object v7, v0, Lzs3;->J:Ljava/util/HashSet;

    .line 225
    .line 226
    iput-object p0, v0, Lzs3;->K:Lyt3;

    .line 227
    .line 228
    iput v1, v0, Lzs3;->G:I

    .line 229
    .line 230
    iput p1, v0, Lzs3;->H:I

    .line 231
    .line 232
    iput v3, v0, Lzs3;->N:I

    .line 233
    .line 234
    invoke-virtual {v2, v1, p2, v8, v0}, Lik0;->A(IILjava/util/List;Lw70;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v6, :cond_b

    .line 239
    .line 240
    :goto_4
    return-object v6

    .line 241
    :cond_b
    move-object v1, p0

    .line 242
    move-object v0, v7

    .line 243
    :goto_5
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/github/mytv/dv/model/FeedResponse;

    .line 247
    .line 248
    iget v2, v1, Lyt3;->c:I

    .line 249
    .line 250
    add-int/2addr v2, v4

    .line 251
    iput v2, v1, Lyt3;->c:I

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, v0, p2}, Lyt3;->f(ILjava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    move-object v9, p2

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object v9, v0

    .line 274
    :cond_d
    :goto_6
    invoke-static {p0, p1, v9}, Lyt3;->g(Lyt3;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    new-instance p1, Lnr2;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public final h(JLw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lat3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lat3;

    .line 7
    .line 8
    iget v1, v0, Lat3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lat3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lat3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lat3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lat3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lat3;->I:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lor2;

    .line 41
    .line 42
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lat3;->I:I

    .line 55
    .line 56
    sget-object p3, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lik0;->B(JIILw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lg90;->G:Lg90;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    instance-of p1, p0, Lnr2;

    .line 74
    .line 75
    if-nez p1, :cond_c

    .line 76
    .line 77
    check-cast p0, Lcom/github/mytv/dv/model/FeedResponse;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/github/mytv/dv/model/FeedDataItem;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/github/mytv/dv/model/FeedDataItem;->getAweme()Lcom/github/mytv/dv/model/Aweme;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p2, v7

    .line 117
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    :cond_7
    move-object p2, v7

    .line 126
    :cond_8
    if-nez p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getCursor()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance p1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmp-long p3, v0, v2

    .line 152
    .line 153
    if-lez p3, :cond_a

    .line 154
    .line 155
    move-object v7, p1

    .line 156
    :cond_a
    if-eqz v7, :cond_b

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getMaxCursor()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    :goto_4
    new-instance p3, Lad2;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p3, p2, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :cond_c
    return-object p0
.end method

.method public final i(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt3;

    .line 7
    .line 8
    iget v1, v0, Lbt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lor2;

    .line 38
    .line 39
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lbt3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lik0;->C(Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/HotSearchResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/HotSearchResponse;->getData()Lcom/github/mytv/dv/model/HotSearchData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/HotSearchData;->getWordList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    :goto_2
    sget-object p0, Liq0;->G:Liq0;

    .line 86
    .line 87
    :cond_6
    return-object p0
.end method

.method public final j(ZLw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lct3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct3;

    .line 7
    .line 8
    iget v1, v0, Lct3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lct3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lct3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lct3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lik0;->D(ZLw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponseHome;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveFeedResponseHome;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/github/mytv/dv/model/LiveFeedDataHome;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/LiveFeedDataHome;->getRoom()Lcom/github/mytv/dv/model/LiveRoom;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object p1

    .line 109
    :cond_6
    sget-object p0, Liq0;->G:Liq0;

    .line 110
    .line 111
    :cond_7
    return-object p0
.end method

.method public final k(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldt3;

    .line 7
    .line 8
    iget v1, v0, Ldt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lor2;

    .line 38
    .line 39
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Ldt3;->I:I

    .line 53
    .line 54
    sget-object p1, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    const-string p1, "aweme_pc_follow_top"

    .line 57
    .line 58
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lik0;->E(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponse;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveFeedResponse;->getData()Lcom/github/mytv/dv/model/LiveFeedData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveFeedData;->getData()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoomData;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoomData;->getRoomWithWebRid()Lcom/github/mytv/dv/model/LiveRoom;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    sget-object p0, Liq0;->G:Liq0;

    .line 120
    .line 121
    :cond_7
    return-object p0
.end method

.method public final l(ILw70;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Let3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Let3;

    .line 7
    .line 8
    iget v1, v0, Let3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Let3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Let3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Let3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Let3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Let3;->I:I

    .line 53
    .line 54
    sget-object p2, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    const-string p2, "4"

    .line 57
    .line 58
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3, p2}, Lik0;->F(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponse;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveFeedResponse;->getData()Lcom/github/mytv/dv/model/LiveFeedData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveFeedData;->getData()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/github/mytv/dv/model/LiveRoomData;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/LiveRoomData;->getRoomWithWebRid()Lcom/github/mytv/dv/model/LiveRoom;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-object p1

    .line 119
    :cond_6
    sget-object p0, Liq0;->G:Liq0;

    .line 120
    .line 121
    :cond_7
    return-object p0
.end method

.method public final m(ILw70;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v2, v1, Lft3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lft3;

    .line 13
    .line 14
    iget v4, v2, Lft3;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lft3;->L:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lft3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lft3;-><init>(Lyt3;Lw70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lft3;->J:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v6, Lft3;->L:I

    .line 36
    .line 37
    iget-object v12, v0, Lyt3;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_1

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v0, v6, Lft3;->G:I

    .line 48
    .line 49
    iget-object v2, v6, Lft3;->I:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v6, Lft3;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lor2;

    .line 57
    .line 58
    iget-object v1, v1, Lor2;->G:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, v0, Lyt3;->f:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v9, v5

    .line 104
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {v1, v9}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x3e

    .line 115
    .line 116
    const-string v15, ","

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v20}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object v14, Lg90;->G:Lg90;

    .line 133
    .line 134
    iget-object v0, v0, Lyt3;->a:Lik0;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-ne v2, v13, :cond_5

    .line 140
    .line 141
    move v7, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v7, v4

    .line 144
    :goto_2
    add-int/lit8 v4, v2, -0x1

    .line 145
    .line 146
    mul-int v4, v4, p1

    .line 147
    .line 148
    if-gez v4, :cond_6

    .line 149
    .line 150
    move v8, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v8, v4

    .line 153
    :goto_3
    iput-object v3, v6, Lft3;->H:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, v6, Lft3;->I:Ljava/util/List;

    .line 156
    .line 157
    iput v2, v6, Lft3;->G:I

    .line 158
    .line 159
    iput v13, v6, Lft3;->L:I

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    move/from16 v5, p1

    .line 164
    .line 165
    move-object v4, v0

    .line 166
    move-object v10, v6

    .line 167
    move v6, v2

    .line 168
    invoke-static/range {v4 .. v11}, Lik0;->N(Lik0;IIIILjava/util/List;Lw70;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v14, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v1, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iput-object v3, v6, Lft3;->H:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v9, v6, Lft3;->I:Ljava/util/List;

    .line 180
    .line 181
    iput v2, v6, Lft3;->G:I

    .line 182
    .line 183
    iput v4, v6, Lft3;->L:I

    .line 184
    .line 185
    sget-object v4, Lik0;->Companion:Lni0;

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    move/from16 v1, p1

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Lik0;->H(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v14, :cond_9

    .line 197
    .line 198
    :goto_4
    return-object v14

    .line 199
    :cond_9
    move-object/from16 v3, p3

    .line 200
    .line 201
    :goto_5
    move v0, v2

    .line 202
    move-object v2, v9

    .line 203
    :goto_6
    instance-of v4, v1, Lnr2;

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    check-cast v1, Lcom/github/mytv/dv/model/FeedResponse;

    .line 208
    .line 209
    add-int/2addr v0, v13

    .line 210
    new-instance v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-lez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    return-object v0

    .line 261
    :cond_c
    return-object v1
.end method

.method public final n(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgt3;

    .line 7
    .line 8
    iget v1, v0, Lgt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lgt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lgt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lgt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lor2;

    .line 40
    .line 41
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lgt3;->I:I

    .line 55
    .line 56
    sget-object p2, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lik0;->J(Ljava/lang/String;ILjava/lang/String;ILw70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lg90;->G:Lg90;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_2
    instance-of p1, p0, Lnr2;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    check-cast p0, Lcom/github/mytv/dv/model/FeedResponse;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryAwemes(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object p1

    .line 105
    :cond_5
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lht3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lht3;

    .line 7
    .line 8
    iget v1, v0, Lht3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lht3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lht3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lht3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lht3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lht3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lik0;->K(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/SearchSugResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchSugResponse;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    invoke-static {p0, p2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/github/mytv/dv/model/SearchSugItem;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/SearchSugItem;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/SearchSugItem;->getKeyword()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-object p1

    .line 123
    :cond_6
    sget-object p0, Liq0;->G:Liq0;

    .line 124
    .line 125
    :cond_7
    return-object p0
.end method

.method public final p(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lit3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lit3;

    .line 7
    .line 8
    iget v1, v0, Lit3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lit3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lit3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lit3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lit3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lit3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lor2;

    .line 38
    .line 39
    iget-object p0, p1, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lit3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lik0;->T(Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserProfileResponse;->getUser()Lcom/github/mytv/dv/model/Author;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt3;

    .line 7
    .line 8
    iget v1, v0, Ljt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljt3;->I:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lor2;

    .line 40
    .line 41
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Ljt3;->I:I

    .line 55
    .line 56
    sget-object p2, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, p1, p2}, Lik0;->L(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lg90;->G:Lg90;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    check-cast p0, Lcom/github/mytv/dv/model/SuggestWordsResponse;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SuggestWordsResponse;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Liq0;->G:Liq0;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/github/mytv/dv/model/SuggestWordGroup;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/SuggestWordGroup;->getWords()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/github/mytv/dv/model/SuggestWord;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/SuggestWord;->getWord()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v1, p1

    .line 146
    :cond_5
    invoke-static {v1, p2}, Lyz;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object p2

    .line 151
    :cond_7
    return-object p1

    .line 152
    :cond_8
    return-object p0
.end method

.method public final r(ILw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt3;

    .line 7
    .line 8
    iget v1, v0, Lkt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lkt3;->I:I

    .line 53
    .line 54
    sget-object p2, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    const/16 p2, 0x12

    .line 57
    .line 58
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lik0;->O(IILw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final s(Ljava/lang/String;JLw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Llt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llt3;

    .line 7
    .line 8
    iget v1, v0, Llt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Llt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Llt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Llt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lor2;

    .line 40
    .line 41
    iget-object p0, p4, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Llt3;->I:I

    .line 55
    .line 56
    sget-object p4, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    invoke-virtual/range {v1 .. v6}, Lik0;->P(Ljava/lang/String;JILw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lg90;->G:Lg90;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lmt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmt3;

    .line 7
    .line 8
    iget v1, v0, Lmt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lmt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lmt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lmt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lor2;

    .line 40
    .line 41
    iget-object p0, p5, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v7, Lmt3;->I:I

    .line 55
    .line 56
    sget-object p5, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v2, p2

    .line 64
    move-wide v4, p3

    .line 65
    invoke-virtual/range {v1 .. v7}, Lik0;->Q(Ljava/lang/String;Ljava/lang/String;JILw70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lg90;->G:Lg90;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JLw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lnt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnt3;

    .line 7
    .line 8
    iget v1, v0, Lnt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lnt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lnt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lnt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lor2;

    .line 40
    .line 41
    iget-object p0, p5, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v7, Lnt3;->I:I

    .line 55
    .line 56
    sget-object p5, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v2, p2

    .line 64
    move-wide v4, p3

    .line 65
    invoke-virtual/range {v1 .. v7}, Lik0;->R(Ljava/lang/String;Ljava/lang/String;JILw70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lg90;->G:Lg90;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lot3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lot3;

    .line 7
    .line 8
    iget v1, v0, Lot3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lot3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lot3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lot3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lot3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lot3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lik0;->S(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserProfileResponse;->getUser()Lcom/github/mytv/dv/model/Author;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    return-object p0
.end method

.method public final w(Ljava/lang/String;JLw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lpt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpt3;

    .line 7
    .line 8
    iget v1, v0, Lpt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lpt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lpt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lor2;

    .line 40
    .line 41
    iget-object p0, p4, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lpt3;->I:I

    .line 55
    .line 56
    sget-object p4, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    invoke-virtual/range {v1 .. v6}, Lik0;->U(Ljava/lang/String;JILw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lg90;->G:Lg90;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final x(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqt3;

    .line 7
    .line 8
    iget v1, v0, Lqt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqt3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqt3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqt3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqt3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lqt3;->I:I

    .line 53
    .line 54
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lik0;->V(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lcom/github/mytv/dv/model/WorkDetailResponse;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/WorkDetailResponse;->getAwemeDetail()Lcom/github/mytv/dv/model/Aweme;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->takeIfPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/Aweme;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_4
    return-object p0
.end method

.method public final y(JLw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrt3;

    .line 7
    .line 8
    iget v1, v0, Lrt3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrt3;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrt3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lrt3;-><init>(Lyt3;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lrt3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lrt3;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lor2;

    .line 40
    .line 41
    iget-object p0, p3, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lrt3;->I:I

    .line 55
    .line 56
    sget-object p3, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iget-object v1, p0, Lyt3;->a:Lik0;

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lik0;->W(JIILw70;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lg90;->G:Lg90;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final z(ILw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lst3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst3;

    .line 7
    .line 8
    iget v1, v0, Lst3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lst3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst3;-><init>(Lyt3;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lst3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lor2;

    .line 38
    .line 39
    iget-object p0, p2, Lor2;->G:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lst3;->I:I

    .line 53
    .line 54
    sget-object p2, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    iget-object p0, p0, Lyt3;->a:Lik0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lik0;->X(ILw70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lg90;->G:Lg90;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    instance-of p1, p0, Lnr2;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserWorksResponse;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_4
    return-object p0
.end method
