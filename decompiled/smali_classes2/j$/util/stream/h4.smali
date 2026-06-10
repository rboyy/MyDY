.class public final Lj$/util/stream/h4;
.super Lj$/util/stream/v3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic h:Ljava/util/function/BinaryOperator;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Lj$/util/stream/i;


# direct methods
.method public constructor <init>(Lj$/util/stream/z6;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/h4;->h:Ljava/util/function/BinaryOperator;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/h4;->i:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p4, p0, Lj$/util/stream/h4;->j:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/stream/h4;->k:Lj$/util/stream/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()Lj$/util/stream/q4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/i4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/h4;->i:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/h4;->h:Ljava/util/function/BinaryOperator;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/h4;->j:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/i4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object p0, p0, Lj$/util/stream/h4;->k:Lj$/util/stream/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/i;->a:Ljava/util/stream/Collector;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lj$/util/stream/h;

    .line 33
    .line 34
    const-string v3, "java.util.stream.Collector.Characteristics"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    check-cast v1, Lj$/util/stream/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0, v3}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_4
    instance-of v2, v1, Ljava/util/stream/Collector$Characteristics;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_1
    check-cast v1, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 116
    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v1, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    invoke-static {p0, v3}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_8
    move-object p0, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v3}, Lj$/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_a
    :goto_4
    sget-object v0, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    sget p0, Lj$/util/stream/y6;->r:I

    .line 152
    .line 153
    return p0

    .line 154
    :cond_b
    const/4 p0, 0x0

    .line 155
    return p0
.end method
