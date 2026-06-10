.class public final Lio/sentry/android/replay/j;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final G:Lio/sentry/j6;

.field public final H:Lio/sentry/protocol/v;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Lio/sentry/util/a;

.field public final K:Lio/sentry/util/a;

.field public final L:Lio/sentry/util/a;

.field public M:Lbj3;

.field public final N:Ltc3;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:Ltc3;


# direct methods
.method public constructor <init>(Lio/sentry/j6;Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/j;->G:Lio/sentry/j6;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/j;->H:Lio/sentry/protocol/v;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/j;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/j;->J:Lio/sentry/util/a;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/j;->K:Lio/sentry/util/a;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/util/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/j;->L:Lio/sentry/util/a;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/i;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/android/replay/j;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltc3;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/replay/j;->N:Ltc3;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/j;->P:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Lio/sentry/android/replay/i;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/android/replay/j;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ltc3;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ltc3;-><init>(Lh01;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lio/sentry/android/replay/j;->Q:Ltc3;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->J:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/j;->M:Lbj3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbj3;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/j;->M:Lbj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/j;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final f(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/k;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/j;->L:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    invoke-static {p1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final h(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/j;->G:Lio/sentry/j6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v1

    .line 26
    .line 27
    invoke-interface {v3, v4, v0, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    invoke-interface {p0, v4, v3, v0, v2}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/j;->N:Ltc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->Q:Ltc3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/j;->P:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/j;->K:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/j;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/io/File;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/File;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object v5, Lfy;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v6, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    new-instance v7, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/BufferedReader;

    .line 82
    .line 83
    const/16 v5, 0x2000

    .line 84
    .line 85
    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance v5, Lc00;

    .line 89
    .line 90
    invoke-direct {v5, v4, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Li60;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Li60;-><init>(Lp13;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Li60;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "="

    .line 115
    .line 116
    filled-new-array {v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-static {v6, v7, v8}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    :try_start_5
    invoke-static {p0, p1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/io/File;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    const-string v5, "\n"

    .line 184
    .line 185
    sget-object v9, Lio/sentry/android/replay/c;->J:Lio/sentry/android/replay/c;

    .line 186
    .line 187
    const/16 v10, 0x1e

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v4 .. v10}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lfy;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p0}, Lio/sentry/config/a;->h(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :try_start_6
    invoke-static {p0, p1, p2}, Lky;->t0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    move-object p2, v0

    .line 222
    :try_start_9
    invoke-static {p0, p1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    :cond_6
    :goto_5
    invoke-static {v2, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    invoke-static {v2, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v4, Lip2;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/j;->L:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    iget-object v7, p0, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lsf;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v3, p0

    .line 18
    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lsf;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, Lyz;->H0(Ljava/util/List;Lj01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v6, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Lip2;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {v6, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
