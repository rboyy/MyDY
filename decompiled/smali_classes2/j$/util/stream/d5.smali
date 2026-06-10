.class public abstract Lj$/util/stream/d5;
.super Lj$/util/stream/a;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final F(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/v3;->B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(Lj$/util/Spliterator;Lj$/util/stream/l5;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/l5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public final I()Lj$/util/stream/z6;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/v3;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/c8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ALL:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/v3;->W(Lj$/util/stream/s1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->ANY:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/v3;->W(Lj$/util/stream/s1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lj$/util/p;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/y6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj$/util/stream/a4;

    .line 11
    .line 12
    sget-object v1, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/c4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/c4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/m;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/y6;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/y6;->t:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/y8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/h8;

    .line 7
    .line 8
    sget v1, Lj$/util/stream/y8;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/h8;-><init>(Lj$/util/stream/d5;ILjava/util/function/Predicate;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->t:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/a0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/i0;->d:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final findFirst()Lj$/util/a0;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/i0;->c:Lj$/util/stream/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/p0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/p0;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lj$/util/stream/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    const-string v1, "java.util.stream.Collector.Characteristics"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lj$/util/stream/h;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    check-cast v4, Lj$/util/stream/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v5, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v5, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    instance-of v5, v4, Ljava/util/stream/Collector$Characteristics;

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_1
    check-cast v4, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 114
    .line 115
    if-ne v4, v5, :cond_6

    .line 116
    .line 117
    sget-object v4, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 121
    .line 122
    if-ne v4, v5, :cond_7

    .line 123
    .line 124
    sget-object v4, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v4, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_8
    move-object v0, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_a
    :goto_4
    sget-object v3, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 158
    .line 159
    iget v3, p0, Lj$/util/stream/a;->f:I

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lj$/util/stream/y6;->n(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    iget-object v0, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Lj$/util/stream/h;

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :try_start_2
    check-cast v4, Lj$/util/stream/h;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    sget-object v5, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 221
    .line 222
    if-ne v4, v5, :cond_d

    .line 223
    .line 224
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    sget-object v5, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 228
    .line 229
    if-ne v4, v5, :cond_e

    .line 230
    .line 231
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 235
    .line 236
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f
    instance-of v5, v4, Ljava/util/stream/Collector$Characteristics;

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_13

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :try_start_3
    check-cast v4, Ljava/util/stream/Collector$Characteristics;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 271
    .line 272
    if-ne v4, v5, :cond_11

    .line 273
    .line 274
    sget-object v4, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 278
    .line 279
    if-ne v4, v5, :cond_12

    .line 280
    .line 281
    sget-object v4, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    sget-object v4, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_13
    move-object v0, v3

    .line 297
    goto :goto_9

    .line 298
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_15
    :goto_9
    sget-object v3, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    :cond_16
    iget-object v0, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v3, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lj$/util/concurrent/t;

    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    invoke-direct {v4, v5, v3, v0}, Lj$/util/concurrent/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v4}, Lj$/util/stream/d5;->forEach(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    move-object v8, p1

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lj$/util/stream/i;

    .line 346
    .line 347
    iget-object v0, v0, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v0, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v0, p1, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v3, Lj$/util/stream/h4;

    .line 366
    .line 367
    sget-object v4, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 368
    .line 369
    move-object v8, p1

    .line 370
    invoke-direct/range {v3 .. v8}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/z6;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/i;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_a
    iget-object p0, v8, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_22

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_18
    new-instance p1, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    instance-of v4, v3, Lj$/util/stream/h;

    .line 407
    .line 408
    if-eqz v4, :cond_1c

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_20

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :try_start_4
    check-cast v3, Lj$/util/stream/h;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 425
    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    move-object v3, v2

    .line 429
    goto :goto_c

    .line 430
    :cond_19
    sget-object v4, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 431
    .line 432
    if-ne v3, v4, :cond_1a

    .line 433
    .line 434
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1a
    sget-object v4, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 438
    .line 439
    if-ne v3, v4, :cond_1b

    .line 440
    .line 441
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 445
    .line 446
    :goto_c
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catch_4
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_1c
    instance-of v4, v3, Ljava/util/stream/Collector$Characteristics;

    .line 457
    .line 458
    if-eqz v4, :cond_21

    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_20

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :try_start_5
    check-cast v3, Ljava/util/stream/Collector$Characteristics;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 475
    .line 476
    if-nez v3, :cond_1d

    .line 477
    .line 478
    move-object v3, v2

    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 481
    .line 482
    if-ne v3, v4, :cond_1e

    .line 483
    .line 484
    sget-object v3, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1e
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 488
    .line 489
    if-ne v3, v4, :cond_1f

    .line 490
    .line 491
    sget-object v3, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1f
    sget-object v3, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 495
    .line 496
    :goto_e
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :catch_5
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_20
    move-object p0, p1

    .line 507
    goto :goto_f

    .line 508
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0, v1}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_22
    :goto_f
    sget-object p1, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 517
    .line 518
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_23

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_23
    iget-object p0, v8, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 526
    .line 527
    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/a;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/f1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/f1;-><init>(Lj$/util/Spliterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v3;->X(Lj$/util/stream/d5;JJ)Lj$/util/stream/n5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final m(Lj$/util/p;)Lj$/util/stream/l1;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/y6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/c0;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/u0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/l1;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/e1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/a0;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/d5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/a0;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/d5;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/s1;->NONE:Lj$/util/stream/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/v3;->W(Lj$/util/stream/s1;Ljava/util/function/Predicate;)Lj$/util/concurrent/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/p;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/p;-><init>(Lj$/util/stream/d5;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lj$/util/p;)Lj$/util/stream/c0;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/q;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/y6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/a0;
    .locals 3

    .line 27
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lj$/util/stream/y3;

    sget-object v1, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/a0;

    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/a4;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 6

    .line 23
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lj$/util/stream/a4;

    sget-object v1, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    const/4 v5, 0x2

    move-object v3, p2

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/a4;-><init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->D(Lj$/util/stream/e8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lj$/util/p;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/u0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/y6;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/y6;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/y6;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/a;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v3;->X(Lj$/util/stream/d5;JJ)Lj$/util/stream/n5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj$/time/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/g6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/g6;-><init>(Lj$/util/stream/d5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/g6;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/g6;-><init>(Lj$/util/stream/d5;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/y8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/h8;

    .line 7
    .line 8
    sget v1, Lj$/util/stream/y8;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/h8;-><init>(Lj$/util/stream/d5;ILjava/util/function/Predicate;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 14
    new-instance v0, Lj$/util/stream/g2;

    const/16 v1, 0x8

    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/g2;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Lj$/util/stream/d5;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lj$/util/stream/v3;->J(Lj$/util/stream/f2;Ljava/util/function/IntFunction;)Lj$/util/stream/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/f2;->m(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/d5;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
