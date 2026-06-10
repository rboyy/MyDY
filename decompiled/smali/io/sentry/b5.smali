.class public final Lio/sentry/b5;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lio/sentry/v;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/u;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/b0;

    .line 72
    .line 73
    invoke-direct {v3, p3}, Lio/sentry/protocol/b0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, v3, Lio/sentry/protocol/b0;->I:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/u;->K:Lio/sentry/protocol/b0;

    .line 83
    .line 84
    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/u;->J:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v2, Lio/sentry/protocol/u;->G:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v2, Lio/sentry/protocol/u;->L:Lio/sentry/protocol/m;

    .line 89
    .line 90
    iput-object v0, v2, Lio/sentry/protocol/u;->I:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v2, Lio/sentry/protocol/u;->H:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const-string p5, "chained"

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Lio/sentry/exception/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lio/sentry/exception/a;

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/exception/a;->G:Lio/sentry/protocol/m;

    .line 25
    .line 26
    iget-object v3, p1, Lio/sentry/exception/a;->H:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v4, p1, Lio/sentry/exception/a;->I:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-boolean p1, p1, Lio/sentry/exception/a;->J:Z

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move v1, p1

    .line 34
    move-object p1, v3

    .line 35
    move-object v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lio/sentry/protocol/m;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v3, v1

    .line 47
    move v1, v2

    .line 48
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v6, v3, Lio/sentry/protocol/m;->J:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lio/sentry/b5;->a:Lio/sentry/v;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7, v5}, Lio/sentry/v;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v3, v4, v5, v1}, Lio/sentry/b5;->c(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput-object p5, v3, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-ltz p5, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iput-object p5, v3, Lio/sentry/protocol/m;->O:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iput-object p5, v3, Lio/sentry/protocol/m;->N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    array-length v1, p5

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    array-length v1, p5

    .line 119
    :goto_2
    if-ge v2, v1, :cond_4

    .line 120
    .line 121
    aget-object v4, p5, v2

    .line 122
    .line 123
    const-string v8, "suppressed"

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v5, p2

    .line 127
    move-object v6, p3

    .line 128
    move-object v7, p4

    .line 129
    invoke-virtual/range {v3 .. v8}, Lio/sentry/b5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, p0

    .line 136
    move-object v5, p2

    .line 137
    move-object v6, p3

    .line 138
    move-object v7, p4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p5, 0x0

    .line 144
    move-object p0, v3

    .line 145
    move-object p2, v5

    .line 146
    move-object p3, v6

    .line 147
    move-object p4, v7

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance v6, Lio/sentry/protocol/d0;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v6, Lio/sentry/protocol/d0;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lio/sentry/protocol/d0;->H:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Lio/sentry/protocol/d0;->G:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v6, Lio/sentry/protocol/d0;->M:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v6, Lio/sentry/protocol/d0;->J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v6, Lio/sentry/protocol/d0;->K:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lio/sentry/b5;->a:Lio/sentry/v;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v4}, Lio/sentry/v;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    new-instance v3, Lio/sentry/protocol/b0;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lio/sentry/protocol/b0;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v2, v3, Lio/sentry/protocol/b0;->I:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v3, v6, Lio/sentry/protocol/d0;->O:Lio/sentry/protocol/b0;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-object v1

    .line 183
    :cond_6
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
