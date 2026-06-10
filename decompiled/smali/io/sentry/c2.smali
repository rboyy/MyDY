.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/x1;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/sentry/x1;

    .line 17
    .line 18
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/c2;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/sentry/a2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/a2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/c2;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/sentry/z1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/z1;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/a2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/x1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lio/sentry/y1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lio/sentry/y1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lio/sentry/y1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/x1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public c(Lio/sentry/w1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/w1;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/b2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/b2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/sentry/a2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/a2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/c2;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lio/sentry/z1;

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/z1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/a2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lio/sentry/y1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/c2;->a()Lio/sentry/x1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lio/sentry/y1;

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/y1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public d(Lio/sentry/d2;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/v1;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/vendor/gson/stream/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lpw3;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Lpw3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/c2;->c(Lio/sentry/w1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lio/sentry/u1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lio/sentry/u1;-><init>(Lio/sentry/d2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/sentry/c2;->c(Lio/sentry/w1;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance v0, Lio/sentry/u1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lio/sentry/u1;-><init>(Lio/sentry/c2;Lio/sentry/d2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/c2;->c(Lio/sentry/w1;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    new-instance v0, Lio/sentry/u1;

    .line 62
    .line 63
    invoke-direct {v0, p1, v3}, Lio/sentry/u1;-><init>(Lio/sentry/d2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/sentry/c2;->c(Lio/sentry/w1;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v0, Lio/sentry/a2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->X()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lio/sentry/a2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/d2;->m()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/c2;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/d2;->h()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/sentry/z1;

    .line 96
    .line 97
    invoke-direct {v0}, Lio/sentry/z1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/d2;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/c2;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/d2;->f()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/sentry/y1;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/sentry/y1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lio/sentry/c2;->d(Lio/sentry/d2;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
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

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/c2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
