.class public final Lio/sentry/d2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/d2;->G:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/d2;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final H()D
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Expected double"

    .line 22
    .line 23
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/lang/Double;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()F
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Expected float"

    .line 22
    .line 23
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->T()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p0, v0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/sentry/d2;->O()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Expected int"

    .line 22
    .line 23
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const-string v1, "Failed to deserialize object in list."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "Expected null but was "

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lio/sentry/android/core/cache/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/d2;->f()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/d2;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 58
    .line 59
    invoke-interface {p1, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 67
    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/sentry/d2;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    :cond_5
    :try_start_3
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v3

    .line 120
    sget-object v4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 121
    .line 122
    invoke-interface {p1, v4, v1, v3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 130
    .line 131
    if-eq v3, v4, :cond_5

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->q()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()J
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Expected long"

    .line 22
    .line 23
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->W()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->W()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const-string v1, "Failed to deserialize object in map."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "Expected null but was "

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lio/sentry/android/core/cache/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/d2;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 62
    .line 63
    invoke-interface {p1, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lio/sentry/d2;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/vendor/gson/stream/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->H()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->X()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v3

    .line 136
    sget-object v4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 137
    .line 138
    invoke-interface {p1, v4, v1, v3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 146
    .line 147
    if-eq v3, v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-eq v3, v4, :cond_5

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->r()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Expected a name but was "

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lio/sentry/android/core/cache/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lio/sentry/c2;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/c2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/sentry/c2;->d(Lio/sentry/d2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lio/sentry/x1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast v2, Lio/sentry/vendor/gson/stream/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2, p0, p1}, Lio/sentry/t1;->a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Expected string"

    .line 16
    .line 17
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->END_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "Current token is not an object"

    .line 63
    .line 64
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "No more entries"

    .line 69
    .line 70
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Error deserializing unknown key: %s"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v0, v1

    .line 24
    .line 25
    invoke-interface {p1, p2, p0, v3, v0}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v0, v1

    .line 43
    .line 44
    invoke-interface {p1, p2, p0, v3, v0}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->END_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

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
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Current token is not an object"

    .line 64
    .line 65
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "No more entries"

    .line 70
    .line 71
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()Lio/sentry/vendor/gson/stream/b;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->NUMBER:Lio/sentry/vendor/gson/stream/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->BOOLEAN:Lio/sentry/vendor/gson/stream/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v0, p0, Lio/sentry/vendor/gson/stream/b;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p0, Lio/sentry/vendor/gson/stream/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    sget-object p0, Lio/sentry/vendor/gson/stream/b;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/b;

    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    :pswitch_0
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/sentry/vendor/gson/stream/a;->H:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()V
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->N:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->e0(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lio/sentry/vendor/gson/stream/a;->e0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->S:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->S:I

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_4
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->S:I

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->S:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/16 v3, 0xe

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    if-eq v2, v3, :cond_b

    .line 70
    .line 71
    if-ne v2, v8, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eq v2, v3, :cond_a

    .line 77
    .line 78
    if-ne v2, v7, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    if-eq v2, v6, :cond_9

    .line 82
    .line 83
    if-ne v2, v5, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const/16 v3, 0x10

    .line 87
    .line 88
    if-ne v2, v3, :cond_f

    .line 89
    .line 90
    iget v2, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 91
    .line 92
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->P:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    iput v2, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->g0(C)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lio/sentry/vendor/gson/stream/a;->g0(C)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_b
    :goto_4
    move v2, v0

    .line 111
    :goto_5
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iget v9, p0, Lio/sentry/vendor/gson/stream/a;->K:I

    .line 115
    .line 116
    if-ge v3, v9, :cond_e

    .line 117
    .line 118
    iget-object v9, p0, Lio/sentry/vendor/gson/stream/a;->I:[C

    .line 119
    .line 120
    aget-char v3, v9, v3

    .line 121
    .line 122
    if-eq v3, v6, :cond_d

    .line 123
    .line 124
    if-eq v3, v8, :cond_d

    .line 125
    .line 126
    if-eq v3, v7, :cond_d

    .line 127
    .line 128
    if-eq v3, v5, :cond_d

    .line 129
    .line 130
    const/16 v9, 0x20

    .line 131
    .line 132
    if-eq v3, v9, :cond_d

    .line 133
    .line 134
    const/16 v9, 0x23

    .line 135
    .line 136
    if-eq v3, v9, :cond_c

    .line 137
    .line 138
    const/16 v9, 0x2c

    .line 139
    .line 140
    if-eq v3, v9, :cond_d

    .line 141
    .line 142
    const/16 v9, 0x2f

    .line 143
    .line 144
    if-eq v3, v9, :cond_c

    .line 145
    .line 146
    const/16 v9, 0x3d

    .line 147
    .line 148
    if-eq v3, v9, :cond_c

    .line 149
    .line 150
    const/16 v9, 0x7b

    .line 151
    .line 152
    if-eq v3, v9, :cond_d

    .line 153
    .line 154
    const/16 v9, 0x7d

    .line 155
    .line 156
    if-eq v3, v9, :cond_d

    .line 157
    .line 158
    const/16 v9, 0x3a

    .line 159
    .line 160
    if-eq v3, v9, :cond_d

    .line 161
    .line 162
    const/16 v9, 0x3b

    .line 163
    .line 164
    if-eq v3, v9, :cond_c

    .line 165
    .line 166
    packed-switch v3, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->i()V

    .line 173
    .line 174
    .line 175
    :cond_d
    :pswitch_2
    iget v3, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 176
    .line 177
    add-int/2addr v3, v2

    .line 178
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    iput v3, p0, Lio/sentry/vendor/gson/stream/a;->J:I

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lio/sentry/vendor/gson/stream/a;->z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    :cond_f
    :goto_6
    iput v0, p0, Lio/sentry/vendor/gson/stream/a;->N:I

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    iget-object v0, p0, Lio/sentry/vendor/gson/stream/a;->U:[I

    .line 194
    .line 195
    iget v1, p0, Lio/sentry/vendor/gson/stream/a;->S:I

    .line 196
    .line 197
    sub-int/2addr v1, v4

    .line 198
    aget v2, v0, v1

    .line 199
    .line 200
    add-int/2addr v2, v4

    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    iget-object p0, p0, Lio/sentry/vendor/gson/stream/a;->T:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "null"

    .line 206
    .line 207
    aput-object v0, p0, v1

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->H()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lio/sentry/v0;)Ljava/util/Date;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/d2;->G:I

    .line 2
    .line 3
    const-string v1, "Error when deserializing millis timestamp format."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/config/a;->u(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    iget-object p0, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/sentry/vendor/gson/stream/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_2
    invoke-static {p0}, Lio/sentry/config/a;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    :try_start_3
    invoke-static {p0}, Lio/sentry/config/a;->u(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception p0

    .line 69
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
