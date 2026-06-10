.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e1;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLsc2;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p3, p0, Llc2;->b:Ljava/lang/Object;

    .line 196
    new-instance p3, Ljd2;

    invoke-direct {p3, p1}, Ljd2;-><init>(I)V

    .line 197
    iput-object p3, p0, Llc2;->c:Ljava/lang/Object;

    .line 198
    new-instance p3, Lid2;

    invoke-direct {p3, p2}, Lid2;-><init>(F)V

    .line 199
    iput-object p3, p0, Llc2;->d:Ljava/lang/Object;

    .line 200
    new-instance p2, Lpi1;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lpi1;-><init>(III)V

    iput-object p2, p0, Llc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/p4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llc2;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/j6;->getTransportFactory()Lio/sentry/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/sentry/e3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/sentry/n2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/j6;->setTransportFactory(Lio/sentry/n1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/j6;->retrieveParsedDsn()Lio/sentry/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/sentry/j6;->getSentryClientName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lio/sentry/b0;->c:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/b0;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ",sentry_key="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    const-string v4, ",sentry_secret="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "X-Sentry-Auth"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lio/sentry/n1;->e(Lio/sentry/j6;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Llc2;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lio/sentry/b6;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lio/sentry/b6;->b:Lio/sentry/logger/c;

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/c;->c(Lio/sentry/j6;Llc2;)Lio/sentry/logger/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Llc2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lio/sentry/logger/e;->H:Lio/sentry/logger/e;

    .line 165
    .line 166
    iput-object v0, p0, Llc2;->e:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lio/sentry/c6;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/sentry/c6;->b:Lio/sentry/metrics/b;

    .line 181
    .line 182
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->c(Lio/sentry/j6;Llc2;)Lio/sentry/metrics/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Llc2;->f:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget-object p1, Lio/sentry/metrics/c;->G:Lio/sentry/metrics/c;

    .line 190
    .line 191
    iput-object p1, p0, Llc2;->f:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method

.method public static q(Lio/sentry/j0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/j0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/j0;->d:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/j0;->e:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lio/sentry/j0;->f:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Llc2;->b(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llc2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/b;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/b;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llc2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/metrics/a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llc2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/sentry/transport/g;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lio/sentry/j6;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/e0;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v6, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v2, v6, v1

    .line 110
    .line 111
    const-string v1, "Failed to close the event processor {}."

    .line 112
    .line 113
    invoke-interface {v4, v5, v1, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Llc2;->a:Z

    .line 118
    .line 119
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/b;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/metrics/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->b(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lio/sentry/s6;Lio/sentry/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/s6;->S:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/y4;->d(Lio/sentry/h1;Lio/sentry/s6;)Lio/sentry/y4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/y4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Llc2;->h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 54
    .line 55
    const-string v0, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d()Lio/sentry/transport/p;
    .locals 0

    .line 1
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->d()Lio/sentry/transport/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(Lio/sentry/l6;Lio/sentry/a1;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 11

    .line 1
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Llc2;->w(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 12
    .line 13
    iget-object v2, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/a1;->getRequest()Lio/sentry/protocol/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/a1;->J()Lio/sentry/protocol/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p2}, Lio/sentry/a1;->y()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lio/sentry/a1;->y()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget-object v4, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v4, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    new-instance v1, Lio/sentry/protocol/c;

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v3}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/a1;->c()Lio/sentry/j1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-interface {p2}, Lio/sentry/a1;->u()Lio/sentry/l;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lio/sentry/c7;->b(Lio/sentry/l;)Lio/sentry/c7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {v1}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 199
    .line 200
    iget-object v3, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    new-array v5, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    aput-object v3, v5, v6

    .line 207
    .line 208
    const-string v3, "Capturing session replay: %s"

    .line 209
    .line 210
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 214
    .line 215
    iget-object v2, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :cond_9
    invoke-virtual {v0}, Lio/sentry/j6;->getEventProcessors()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lio/sentry/e0;

    .line 239
    .line 240
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/e0;->f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v5

    .line 246
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-array v10, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v9, v10, v6

    .line 263
    .line 264
    const-string v9, "An exception occurred while processing replay event by processor: %s"

    .line 265
    .line 266
    invoke-interface {v7, v8, v5, v9, v10}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-nez p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-array v7, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v3, v7, v6

    .line 288
    .line 289
    const-string v3, "Replay event was dropped by a processor: %s"

    .line 290
    .line 291
    invoke-interface {v2, v5, v3, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 299
    .line 300
    sget-object v5, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 301
    .line 302
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lio/sentry/j6;->getBeforeSendReplay()Lio/sentry/x5;

    .line 308
    .line 309
    .line 310
    :cond_c
    if-nez p1, :cond_d

    .line 311
    .line 312
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_d
    const/4 v2, 0x0

    .line 316
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Llc2;->r(Lio/sentry/a1;Lio/sentry/j0;Lio/sentry/o4;Ljava/lang/String;)Lio/sentry/a7;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-class v2, Lio/sentry/hints/b;

    .line 321
    .line 322
    const-string v3, "sentry:typeCheckHint"

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, p3, Lio/sentry/j0;->g:Lio/sentry/t3;

    .line 333
    .line 334
    invoke-virtual {p0, p1, v3, p2, v2}, Llc2;->p(Lio/sentry/l6;Lio/sentry/t3;Lio/sentry/a7;Z)Lio/sentry/internal/debugmeta/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p3}, Lio/sentry/j0;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lio/sentry/transport/g;

    .line 344
    .line 345
    invoke-interface {p0, p1, p3}, Lio/sentry/transport/g;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 355
    .line 356
    new-array p3, v4, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v1, p3, v6

    .line 359
    .line 360
    const-string v0, "Capturing event %s failed."

    .line 361
    .line 362
    invoke-interface {p1, p2, p0, v0, p3}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 366
    .line 367
    :goto_5
    return-object v1
.end method

.method public g(Lio/sentry/l5;Lio/sentry/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/a1;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llc2;->t(Lio/sentry/l5;Ljava/util/List;)Lio/sentry/l5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/sentry/j6;->getEventProcessors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Llc2;->t(Lio/sentry/l5;Ljava/util/List;)Lio/sentry/l5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llc2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/sentry/logger/b;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lio/sentry/logger/b;->d(Lio/sentry/l5;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/j0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Llc2;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/j6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 19
    .line 20
    const-string v0, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 26
    .line 27
    return-object p0
.end method

.method public i(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/a1;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;
    .locals 13

    .line 1
    iget-object v2, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v2

    .line 4
    check-cast v6, Lio/sentry/j6;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/sentry/j0;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/sentry/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v7, p4

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1, v7}, Llc2;->w(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lio/sentry/a1;->A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v7, Lio/sentry/j0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 37
    .line 38
    iget-object v4, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v5, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v4, v5, v9

    .line 45
    .line 46
    const-string v4, "Capturing transaction: %s"

    .line 47
    .line 48
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lio/sentry/j6;->getIgnoredTransactions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lio/sentry/protocol/e0;->V:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lio/sentry/h0;

    .line 85
    .line 86
    iget-object v5, v5, Lio/sentry/h0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :catchall_0
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lio/sentry/h0;

    .line 110
    .line 111
    :try_start_0
    iget-object v4, v4, Lio/sentry/h0;->b:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    move v4, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_1
    if-eqz v4, :cond_6

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 132
    .line 133
    iget-object v3, p1, Lio/sentry/protocol/e0;->V:Ljava/lang/String;

    .line 134
    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v9

    .line 138
    .line 139
    const-string v3, "Transaction was dropped as transaction name %s is ignored"

    .line 140
    .line 141
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 149
    .line 150
    sget-object v3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 160
    .line 161
    iget-object v1, p1, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v8

    .line 168
    int-to-long v4, v1

    .line 169
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    :goto_3
    sget-object v2, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 176
    .line 177
    iget-object v3, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v10, v2

    .line 184
    :goto_4
    invoke-virtual {p0, p1, v7}, Llc2;->w(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, Llc2;->l(Lio/sentry/o4;Lio/sentry/a1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lio/sentry/a1;->K()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0, p1, v7, v3}, Llc2;->u(Lio/sentry/protocol/e0;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/protocol/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 210
    .line 211
    const-string v5, "Transaction was dropped by applyScope"

    .line 212
    .line 213
    new-array v11, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v3, v4, v5, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v1, p1

    .line 220
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v6}, Lio/sentry/j6;->getEventProcessors()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v1, v7, v3}, Llc2;->u(Lio/sentry/protocol/e0;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/protocol/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_c
    if-nez v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 237
    .line 238
    const-string v3, "Transaction was dropped by Event processors."

    .line 239
    .line 240
    new-array v4, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_d
    iget-object v2, v1, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v6}, Lio/sentry/j6;->getBeforeSendTransaction()Lio/sentry/y5;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v3, :cond_e

    .line 260
    .line 261
    sub-int/2addr v3, v2

    .line 262
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array v11, v8, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v11, v9

    .line 275
    .line 276
    const-string v5, "%d spans were dropped by beforeSendTransaction."

    .line 277
    .line 278
    invoke-interface {v2, v4, v5, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 286
    .line 287
    sget-object v5, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 288
    .line 289
    int-to-long v11, v3

    .line 290
    invoke-interface {v2, v4, v5, v11, v12}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :try_start_1
    invoke-static {v7}, Llc2;->q(Lio/sentry/j0;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lio/sentry/a;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    const/4 v3, 0x0

    .line 324
    move-object v0, p0

    .line 325
    move-object v4, p2

    .line 326
    move-object/from16 v5, p5

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Llc2;->m(Lio/sentry/o4;Ljava/util/ArrayList;Lio/sentry/s6;Lio/sentry/a7;Lio/sentry/o3;)Lio/sentry/internal/debugmeta/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7}, Lio/sentry/j0;->a()V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p0, v1, v7}, Llc2;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 338
    .line 339
    .line 340
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    goto :goto_8

    .line 342
    :catch_0
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :goto_7
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 350
    .line 351
    new-array v3, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v10, v3, v9

    .line 354
    .line 355
    const-string v4, "Capturing transaction %s failed."

    .line 356
    .line 357
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 361
    .line 362
    :cond_10
    :goto_8
    return-object v10
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lio/sentry/l3;)Lio/sentry/protocol/v;
    .locals 9

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/j6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    const-string v3, "Capturing profile chunk: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 30
    .line 31
    iget-object v2, p1, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/j6;)Lio/sentry/protocol/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, p1, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    new-instance v3, Lio/sentry/t4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v3, v1, v5, v7}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lio/sentry/j6;->getProfilerConverter()Lio/sentry/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1, v5, v8}, Lio/sentry/y4;->c(Lio/sentry/l3;Lio/sentry/h1;Lio/sentry/z0;)Lio/sentry/y4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v7}, Llc2;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    :goto_0
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v2, v6

    .line 89
    .line 90
    const-string v1, "Capturing profile chunk %s failed."

    .line 91
    .line 92
    invoke-interface {p1, v0, p0, v1, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 96
    .line 97
    return-object p0
.end method

.method public k(Lio/sentry/a5;Lio/sentry/a1;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v2, p0, Llc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lio/sentry/j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v8}, Llc2;->w(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, Lio/sentry/a1;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v8, Lio/sentry/j0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 34
    .line 35
    iget-object v4, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-array v5, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-object v4, v5, v11

    .line 42
    .line 43
    const-string v4, "Capturing event: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/o4;->a()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9}, Lio/sentry/j6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v11

    .line 79
    .line 80
    const-string v1, "Event was dropped as the exception %s is ignored"

    .line 81
    .line 82
    invoke-interface {v0, v3, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 90
    .line 91
    sget-object v2, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {v9}, Lio/sentry/j6;->getIgnoredErrors()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v5, v4, Lio/sentry/protocol/n;->H:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v4, v4, Lio/sentry/protocol/n;->G:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0}, Lio/sentry/o4;->a()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lio/sentry/h0;

    .line 164
    .line 165
    iget-object v5, v5, Lio/sentry/h0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lio/sentry/h0;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v4, Lio/sentry/h0;->b:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    if-nez v12, :cond_a

    .line 209
    .line 210
    move v6, v11

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_0
    if-eqz v6, :cond_9

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 227
    .line 228
    iget-object v0, v0, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 229
    .line 230
    new-array v3, v10, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v3, v11

    .line 233
    .line 234
    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 235
    .line 236
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 244
    .line 245
    sget-object v2, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v8}, Llc2;->w(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v12, 0x0

    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    if-eqz v7, :cond_13

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p2}, Llc2;->l(Lio/sentry/o4;Lio/sentry/a1;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v0, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v7}, Lio/sentry/a1;->L()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 276
    .line 277
    :cond_c
    iget-object v2, v0, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-interface {v7}, Lio/sentry/a1;->I()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    move-object v4, v12

    .line 294
    :goto_3
    iput-object v4, v0, Lio/sentry/a5;->c0:Ljava/util/List;

    .line 295
    .line 296
    :cond_e
    invoke-interface {v7}, Lio/sentry/a1;->t()Lio/sentry/j5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v7}, Lio/sentry/a1;->t()Lio/sentry/j5;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 307
    .line 308
    :cond_f
    invoke-interface {v7}, Lio/sentry/a1;->c()Lio/sentry/j1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_11

    .line 317
    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    invoke-interface {v7}, Lio/sentry/a1;->u()Lio/sentry/l;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lio/sentry/c7;->b(Lio/sentry/l;)Lio/sentry/c7;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    invoke-interface {v2}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/h;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    invoke-interface {v7}, Lio/sentry/a1;->h()Lio/sentry/protocol/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    invoke-interface {v7}, Lio/sentry/a1;->K()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p0, v0, v8, v2}, Llc2;->s(Lio/sentry/a5;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/a5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_13
    if-nez v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 369
    .line 370
    const-string v2, "Event was dropped by applyScope"

    .line 371
    .line 372
    new-array v3, v11, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_14
    invoke-virtual {v9}, Lio/sentry/j6;->getEventProcessors()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p0, v0, v8, v2}, Llc2;->s(Lio/sentry/a5;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/a5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    invoke-virtual {v9}, Lio/sentry/j6;->getBeforeSend()Lio/sentry/w5;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    :try_start_0
    check-cast v2, Lnr1;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v8}, Lnr1;->a(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    goto :goto_5

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 409
    .line 410
    const-string v4, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 411
    .line 412
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v12

    .line 416
    :cond_15
    :goto_5
    if-nez v0, :cond_16

    .line 417
    .line 418
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 423
    .line 424
    const-string v4, "Event was dropped by beforeSend"

    .line 425
    .line 426
    new-array v5, v11, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 436
    .line 437
    sget-object v4, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 438
    .line 439
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    move-object v2, v0

    .line 443
    if-eqz v2, :cond_1b

    .line 444
    .line 445
    :try_start_1
    invoke-virtual {v9}, Lio/sentry/j6;->isEnableEventSizeLimiting()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_17
    invoke-static {v2, v9}, Lio/sentry/config/a;->B(Lio/sentry/a5;Lio/sentry/j6;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_18
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v3, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 464
    .line 465
    const-string v4, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 466
    .line 467
    iget-object v5, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 468
    .line 469
    const-wide/32 v13, 0x100000

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v13, 0x2

    .line 477
    new-array v13, v13, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v5, v13, v11

    .line 480
    .line 481
    aput-object v6, v13, v10

    .line 482
    .line 483
    invoke-interface {v0, v3, v4, v13}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lio/sentry/j6;->getOnOversizedEvent()Lio/sentry/e6;

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Lio/sentry/o4;->S:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    iput-object v12, v2, Lio/sentry/o4;->S:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 506
    .line 507
    const-string v4, "Removed breadcrumbs to reduce size of event %s"

    .line 508
    .line 509
    iget-object v5, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 510
    .line 511
    new-array v6, v10, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v5, v6, v11

    .line 514
    .line 515
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    invoke-static {v2, v9}, Lio/sentry/config/a;->B(Lio/sentry/a5;Lio/sentry/j6;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_1a
    invoke-static {v2, v9}, Lio/sentry/config/a;->M(Lio/sentry/a5;Lio/sentry/j6;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v9}, Lio/sentry/config/a;->B(Lio/sentry/a5;Lio/sentry/j6;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 539
    .line 540
    const-string v4, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 541
    .line 542
    iget-object v5, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 543
    .line 544
    new-array v6, v10, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v5, v6, v11

    .line 547
    .line 548
    invoke-interface {v0, v3, v4, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 558
    .line 559
    const-string v5, "An error occurred while limiting event size. Event will be sent as-is."

    .line 560
    .line 561
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    :goto_6
    if-nez v2, :cond_1c

    .line 565
    .line 566
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_1c
    if-eqz v7, :cond_1d

    .line 570
    .line 571
    new-instance v0, Lpw3;

    .line 572
    .line 573
    const/16 v3, 0xa

    .line 574
    .line 575
    invoke-direct {v0, v3}, Lpw3;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v0}, Lio/sentry/a1;->v(Lio/sentry/v3;)Lio/sentry/s6;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_7

    .line 583
    :cond_1d
    move-object v0, v12

    .line 584
    :goto_7
    if-eqz v0, :cond_20

    .line 585
    .line 586
    iget-object v3, v0, Lio/sentry/s6;->M:Lio/sentry/r6;

    .line 587
    .line 588
    sget-object v4, Lio/sentry/r6;->Ok:Lio/sentry/r6;

    .line 589
    .line 590
    if-eq v3, v4, :cond_1e

    .line 591
    .line 592
    move v3, v10

    .line 593
    goto :goto_8

    .line 594
    :cond_1e
    move v3, v11

    .line 595
    :goto_8
    if-nez v3, :cond_1f

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1f
    move-object v4, v12

    .line 599
    goto :goto_b

    .line 600
    :cond_20
    :goto_9
    invoke-static {v8}, Lio/sentry/config/a;->K(Lio/sentry/j0;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_22

    .line 605
    .line 606
    if-eqz v7, :cond_21

    .line 607
    .line 608
    new-instance v3, Lkf0;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    invoke-direct {v3, p0, v2, v8, v4}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v3}, Lio/sentry/a1;->v(Lio/sentry/v3;)Lio/sentry/s6;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_a

    .line 619
    :cond_21
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 624
    .line 625
    const-string v5, "Scope is null on client.captureEvent"

    .line 626
    .line 627
    new-array v6, v11, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_22
    move-object v3, v12

    .line 633
    :goto_a
    move-object v4, v3

    .line 634
    :goto_b
    invoke-virtual {v9}, Lio/sentry/j6;->getSampleRate()Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_23

    .line 639
    .line 640
    move-object v3, v12

    .line 641
    goto :goto_c

    .line 642
    :cond_23
    invoke-static {}, Lio/sentry/util/i;->a()Lio/sentry/util/h;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_c
    invoke-virtual {v9}, Lio/sentry/j6;->getSampleRate()Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_25

    .line 651
    .line 652
    if-eqz v3, :cond_25

    .line 653
    .line 654
    invoke-virtual {v9}, Lio/sentry/j6;->getSampleRate()Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    invoke-virtual {v3}, Lio/sentry/util/h;->c()D

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    cmpg-double v3, v5, v13

    .line 667
    .line 668
    if-ltz v3, :cond_24

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_24
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 676
    .line 677
    iget-object v2, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 678
    .line 679
    new-array v6, v10, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v2, v6, v11

    .line 682
    .line 683
    const-string v2, "Event %s was dropped due to sampling decision."

    .line 684
    .line 685
    invoke-interface {v3, v5, v2, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v3, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 693
    .line 694
    sget-object v5, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 695
    .line 696
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 697
    .line 698
    .line 699
    move-object v2, v12

    .line 700
    :cond_25
    :goto_d
    if-nez v4, :cond_27

    .line 701
    .line 702
    :cond_26
    move v0, v11

    .line 703
    goto :goto_f

    .line 704
    :cond_27
    if-nez v0, :cond_28

    .line 705
    .line 706
    :goto_e
    move v0, v10

    .line 707
    goto :goto_f

    .line 708
    :cond_28
    iget-object v3, v4, Lio/sentry/s6;->M:Lio/sentry/r6;

    .line 709
    .line 710
    sget-object v5, Lio/sentry/r6;->Crashed:Lio/sentry/r6;

    .line 711
    .line 712
    if-ne v3, v5, :cond_29

    .line 713
    .line 714
    iget-object v3, v0, Lio/sentry/s6;->M:Lio/sentry/r6;

    .line 715
    .line 716
    if-eq v3, v5, :cond_29

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_29
    iget-object v3, v4, Lio/sentry/s6;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-lez v3, :cond_26

    .line 726
    .line 727
    iget-object v0, v0, Lio/sentry/s6;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-gtz v0, :cond_26

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :goto_f
    if-nez v2, :cond_2a

    .line 737
    .line 738
    if-nez v0, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 745
    .line 746
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 747
    .line 748
    new-array v3, v11, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 754
    .line 755
    return-object v0

    .line 756
    :cond_2a
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 757
    .line 758
    if-eqz v2, :cond_2b

    .line 759
    .line 760
    iget-object v3, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 761
    .line 762
    if-eqz v3, :cond_2b

    .line 763
    .line 764
    move-object v13, v3

    .line 765
    goto :goto_10

    .line 766
    :cond_2b
    move-object v13, v0

    .line 767
    :goto_10
    const-class v0, Lio/sentry/hints/b;

    .line 768
    .line 769
    const-string v14, "sentry:typeCheckHint"

    .line 770
    .line 771
    invoke-virtual {v8, v14}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const-class v3, Lio/sentry/hints/d;

    .line 780
    .line 781
    invoke-virtual {v8, v14}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_2c

    .line 790
    .line 791
    const-class v3, Lio/sentry/android/core/w0;

    .line 792
    .line 793
    invoke-virtual {v8, v14}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_2c

    .line 802
    .line 803
    move v3, v10

    .line 804
    goto :goto_11

    .line 805
    :cond_2c
    move v3, v11

    .line 806
    :goto_11
    if-eqz v2, :cond_30

    .line 807
    .line 808
    if-nez v0, :cond_30

    .line 809
    .line 810
    if-nez v3, :cond_30

    .line 811
    .line 812
    invoke-virtual {v2}, Lio/sentry/a5;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/protocol/u;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_2d

    .line 823
    .line 824
    move v0, v10

    .line 825
    goto :goto_12

    .line 826
    :cond_2d
    move v0, v11

    .line 827
    :goto_12
    if-eqz v0, :cond_30

    .line 828
    .line 829
    :cond_2e
    invoke-virtual {v9}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2}, Lio/sentry/a5;->e()Lio/sentry/protocol/u;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v3, :cond_2f

    .line 838
    .line 839
    move v3, v10

    .line 840
    goto :goto_13

    .line 841
    :cond_2f
    move v3, v11

    .line 842
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v0, v3}, Lio/sentry/r3;->f(Ljava/lang/Boolean;)V

    .line 847
    .line 848
    .line 849
    :cond_30
    if-eqz v2, :cond_31

    .line 850
    .line 851
    :try_start_2
    iget-object v0, v2, Lio/sentry/a5;->b0:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_31
    move-object v0, v12

    .line 855
    :goto_14
    invoke-virtual {p0, v7, v8, v2, v0}, Llc2;->r(Lio/sentry/a1;Lio/sentry/j0;Lio/sentry/o4;Ljava/lang/String;)Lio/sentry/a7;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v2, :cond_32

    .line 860
    .line 861
    invoke-static {v8}, Llc2;->q(Lio/sentry/j0;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v3, v0

    .line 866
    goto :goto_15

    .line 867
    :catch_0
    move-exception v0

    .line 868
    goto :goto_16

    .line 869
    :catch_1
    move-exception v0

    .line 870
    goto :goto_16

    .line 871
    :cond_32
    move-object v3, v12

    .line 872
    :goto_15
    const/4 v6, 0x0

    .line 873
    move-object v1, p0

    .line 874
    invoke-virtual/range {v1 .. v6}, Llc2;->m(Lio/sentry/o4;Ljava/util/ArrayList;Lio/sentry/s6;Lio/sentry/a7;Lio/sentry/o3;)Lio/sentry/internal/debugmeta/c;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v8}, Lio/sentry/j0;->a()V

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_33

    .line 882
    .line 883
    invoke-virtual {p0, v0, v8}, Llc2;->v(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 884
    .line 885
    .line 886
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 887
    goto :goto_17

    .line 888
    :goto_16
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 893
    .line 894
    new-array v3, v10, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v13, v3, v11

    .line 897
    .line 898
    const-string v4, "Capturing event %s failed."

    .line 899
    .line 900
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v13, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 904
    .line 905
    :cond_33
    :goto_17
    if-eqz v7, :cond_35

    .line 906
    .line 907
    invoke-interface {v7}, Lio/sentry/a1;->l()Lio/sentry/l1;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_35

    .line 912
    .line 913
    const-class v1, Lio/sentry/hints/l;

    .line 914
    .line 915
    invoke-virtual {v8, v14}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_35

    .line 924
    .line 925
    invoke-virtual {v8, v14}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 930
    .line 931
    if-eqz v2, :cond_34

    .line 932
    .line 933
    check-cast v1, Lio/sentry/hints/c;

    .line 934
    .line 935
    invoke-interface {v0}, Lio/sentry/l1;->o()Lio/sentry/protocol/v;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/v;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lio/sentry/y6;->ABORTED:Lio/sentry/y6;

    .line 943
    .line 944
    invoke-interface {v0, v1, v11, v8}, Lio/sentry/l1;->e(Lio/sentry/y6;ZLio/sentry/j0;)V

    .line 945
    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_34
    sget-object v1, Lio/sentry/y6;->ABORTED:Lio/sentry/y6;

    .line 949
    .line 950
    invoke-interface {v0, v1, v11, v12}, Lio/sentry/l1;->e(Lio/sentry/y6;ZLio/sentry/j0;)V

    .line 951
    .line 952
    .line 953
    :cond_35
    :goto_18
    return-object v13
.end method

.method public l(Lio/sentry/o4;Lio/sentry/a1;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/a1;->getRequest()Lio/sentry/protocol/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/o4;->J:Lio/sentry/protocol/p;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/a1;->J()Lio/sentry/protocol/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {p2}, Lio/sentry/a1;->y()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lio/sentry/a1;->y()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lio/sentry/o4;->K:Ljava/util/AbstractMap;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/o4;->S:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p2}, Lio/sentry/a1;->r()Ljava/util/Queue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lio/sentry/o4;->S:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p2}, Lio/sentry/a1;->r()Ljava/util/Queue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lio/sentry/o4;->S:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Llc2;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lio/sentry/p4;

    .line 139
    .line 140
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    new-instance p0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-interface {p2}, Lio/sentry/a1;->getExtras()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-interface {p2}, Lio/sentry/a1;->getExtras()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    iget-object v1, p1, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, p1, Lio/sentry/o4;->U:Ljava/util/AbstractMap;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    iget-object p0, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 217
    .line 218
    new-instance p1, Lio/sentry/protocol/c;

    .line 219
    .line 220
    invoke-interface {p2}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0, p2, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    return-void
.end method

.method public m(Lio/sentry/o4;Ljava/util/ArrayList;Lio/sentry/s6;Lio/sentry/a7;Lio/sentry/o3;)Lio/sentry/internal/debugmeta/c;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v2, v2, Llc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lio/sentry/j6;

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v3, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v5, Lcc0;

    .line 37
    .line 38
    invoke-direct {v5, v8, v2, v0}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lio/sentry/z4;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/i5;->resolve(Ljava/lang/Object;)Lio/sentry/i5;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lio/sentry/v4;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v12, v3, v2}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-string v13, "application/json"

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/sentry/y4;

    .line 64
    .line 65
    new-instance v5, Lio/sentry/v4;

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    invoke-direct {v5, v3, v11}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v10, v5}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v10, v9

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lio/sentry/y4;->d(Lio/sentry/h1;Lio/sentry/s6;)Lio/sentry/y4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lio/sentry/j6;->getMaxTraceFileSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v6}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v0, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    iget-object v1, v4, Lio/sentry/o3;->G:Ljava/io/File;

    .line 109
    .line 110
    new-instance v11, Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    new-instance v0, Lio/sentry/w4;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lio/sentry/w4;-><init>(Ljava/io/File;JLio/sentry/o3;Lio/sentry/h1;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lio/sentry/z4;

    .line 121
    .line 122
    sget-object v13, Lio/sentry/i5;->Profile:Lio/sentry/i5;

    .line 123
    .line 124
    new-instance v14, Lio/sentry/v4;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {v14, v11, v0}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-string v15, "application-json"

    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/sentry/y4;

    .line 142
    .line 143
    new-instance v1, Lio/sentry/v4;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, v11, v2}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v12, v1}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    new-instance v10, Lio/sentry/protocol/v;

    .line 158
    .line 159
    iget-object v0, v4, Lio/sentry/o3;->c0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v10, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz p2, :cond_3

    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v12, v1

    .line 181
    check-cast v12, Lio/sentry/a;

    .line 182
    .line 183
    invoke-virtual {v6}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual {v6}, Lio/sentry/j6;->getMaxAttachmentSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    sget-object v1, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 198
    .line 199
    new-instance v11, Lio/sentry/w4;

    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lio/sentry/w4;-><init>(Lio/sentry/a;JLio/sentry/h1;Lio/sentry/v0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v11}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Lio/sentry/z4;

    .line 208
    .line 209
    sget-object v14, Lio/sentry/i5;->Attachment:Lio/sentry/i5;

    .line 210
    .line 211
    new-instance v15, Lio/sentry/v4;

    .line 212
    .line 213
    invoke-direct {v15, v1, v8}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v12, Lio/sentry/a;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v12, Lio/sentry/a;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v12, Lio/sentry/a;->f:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/sentry/y4;

    .line 232
    .line 233
    new-instance v3, Lio/sentry/v4;

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-direct {v3, v1, v4}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v13, v3}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    new-instance v0, Lio/sentry/t4;

    .line 253
    .line 254
    invoke-virtual {v6}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v2, p4

    .line 259
    .line 260
    invoke-direct {v0, v10, v1, v2}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 264
    .line 265
    invoke-direct {v1, v0, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    return-object v9
.end method

.method public n(Lio/sentry/m5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/j6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lcc0;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4, v1, p1}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/z4;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/i5;->Log:Lio/sentry/i5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/v4;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v7, v2, v1}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lio/sentry/m5;->G:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v8, "application/vnd.sentry.items.log+json"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v5 .. v12}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/sentry/y4;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/v4;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5, v1}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/sentry/t4;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public o(Lio/sentry/q5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/j6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lcc0;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v4, v1, p1}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/z4;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/i5;->TraceMetric:Lio/sentry/i5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/v4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v7, v2, v1}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/q5;->G:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v8, "application/vnd.sentry.items.trace-metric+json"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v12}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/y4;

    .line 61
    .line 62
    new-instance v1, Lio/sentry/v4;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v3}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v5, v1}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/sentry/t4;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public p(Lio/sentry/l6;Lio/sentry/t3;Lio/sentry/a7;Z)Lio/sentry/internal/debugmeta/c;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Llc2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lio/sentry/j6;

    .line 14
    .line 15
    invoke-virtual {v8}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v8}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/l6;->V:Ljava/io/File;

    .line 26
    .line 27
    new-instance v9, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/x4;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/x4;-><init>(Lio/sentry/h1;Lio/sentry/l6;Lio/sentry/t3;Ljava/io/File;Lio/sentry/v0;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/sentry/z4;

    .line 42
    .line 43
    sget-object v11, Lio/sentry/i5;->ReplayVideo:Lio/sentry/i5;

    .line 44
    .line 45
    new-instance v12, Lio/sentry/v4;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {v12, v9, v0}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v10 .. v15}, Lio/sentry/z4;-><init>(Lio/sentry/i5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/sentry/y4;

    .line 59
    .line 60
    new-instance v1, Lio/sentry/v4;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v9, v3}, Lio/sentry/v4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v10, v1}, Lio/sentry/y4;-><init>(Lio/sentry/z4;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 74
    .line 75
    new-instance v1, Lio/sentry/t4;

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lio/sentry/n6;->l:Lio/sentry/protocol/t;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public r(Lio/sentry/a1;Lio/sentry/j0;Lio/sentry/o4;Ljava/lang/String;)Lio/sentry/a7;
    .locals 3

    .line 1
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    new-instance p1, Lio/sentry/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/sentry/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p3, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    const-string v2, "sentry-trace_id"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/j6;->retrieveParsedDsn()Lio/sentry/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lio/sentry/b0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "sentry-public_key"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p3, Lio/sentry/o4;->L:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "sentry-release"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p3, Lio/sentry/o4;->M:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "sentry-environment"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "sentry-transaction"

    .line 77
    .line 78
    invoke-virtual {p1, p0, p4}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p1, Lio/sentry/c;->e:Z

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 86
    .line 87
    :cond_1
    const-string p0, "sentry-sampled"

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p1, Lio/sentry/c;->e:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iput-object v0, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 97
    .line 98
    :cond_2
    const-string p0, "replay_id"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lio/sentry/protocol/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string p4, "sentry-replay_id"

    .line 127
    .line 128
    invoke-virtual {p1, p4, p3}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lio/sentry/protocol/c;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    iput-boolean p0, p1, Lio/sentry/c;->e:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/c;->d()Lio/sentry/a7;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lio/sentry/a1;->l()Lio/sentry/l1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Lio/sentry/j1;->b()Lio/sentry/a7;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    new-instance p2, Llc0;

    .line 158
    .line 159
    const/16 p3, 0x19

    .line 160
    .line 161
    invoke-direct {p2, p3, p1, p0}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Lio/sentry/a1;->D(Lio/sentry/u3;)Lio/sentry/l;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lio/sentry/l;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lio/sentry/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/sentry/c;->d()Lio/sentry/a7;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_6
    return-object v0
.end method

.method public s(Lio/sentry/a5;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/a5;
    .locals 8

    .line 1
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    instance-of v3, v0, Lio/sentry/android/core/l0;

    .line 24
    .line 25
    const-class v4, Lio/sentry/hints/b;

    .line 26
    .line 27
    const-string v5, "sentry:typeCheckHint"

    .line 28
    .line 29
    invoke-virtual {p2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lio/sentry/android/core/l0;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2}, Lio/sentry/android/core/l0;->h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v1

    .line 75
    .line 76
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 77
    .line 78
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const-string v0, "Event was dropped by a processor: %s"

    .line 102
    .line 103
    invoke-interface {p2, p3, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 111
    .line 112
    sget-object p3, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 113
    .line 114
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p1
.end method

.method public t(Lio/sentry/l5;Ljava/util/List;)Lio/sentry/l5;
    .locals 8

    .line 1
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/e0;->m(Lio/sentry/l5;)Lio/sentry/l5;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v7, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    const-string v6, "An exception occurred while processing log event by processor: %s"

    .line 48
    .line 49
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "Log event was dropped by a processor: %s"

    .line 73
    .line 74
    invoke-interface {p2, v3, v0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 84
    .line 85
    invoke-interface {p0, p2, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public u(Lio/sentry/protocol/e0;Lio/sentry/j0;Ljava/util/List;)Lio/sentry/protocol/e0;
    .locals 9

    .line 1
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/e0;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/e0;->i(Lio/sentry/protocol/e0;Lio/sentry/j0;)Lio/sentry/protocol/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v8, v2

    .line 52
    .line 53
    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 54
    .line 55
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_1

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v4, p1, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v4, v2

    .line 87
    .line 88
    const-string v0, "Transaction was dropped by a processor: %s"

    .line 89
    .line 90
    invoke-interface {p2, p3, v0, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 98
    .line 99
    sget-object v0, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 100
    .line 101
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    int-to-long v0, v1

    .line 112
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-ge v4, v1, :cond_0

    .line 117
    .line 118
    sub-int/2addr v1, v4

    .line 119
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v7, 0x2

    .line 138
    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v7, v2

    .line 141
    .line 142
    aput-object v0, v7, v3

    .line 143
    .line 144
    const-string v0, "%d spans were dropped by a processor: %s"

    .line 145
    .line 146
    invoke-interface {v4, v5, v0, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 154
    .line 155
    sget-object v3, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 156
    .line 157
    int-to-long v4, v1

    .line 158
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    :goto_3
    return-object p1
.end method

.method public v(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 2

    .line 1
    iget-object v0, p0, Llc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/j6;->getBeforeEnvelopeCallback()Lio/sentry/v5;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lio/sentry/h5;->c(Lio/sentry/v0;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/transport/g;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/sentry/transport/g;->g(Lio/sentry/internal/debugmeta/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lio/sentry/t4;

    .line 35
    .line 36
    iget-object p0, p0, Lio/sentry/t4;->G:Lio/sentry/protocol/v;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 42
    .line 43
    return-object p0
.end method

.method public w(Lio/sentry/o4;Lio/sentry/j0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/config/a;->K(Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Llc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/j6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
