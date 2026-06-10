.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/j2;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/j2;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lvi;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lvi;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lvi;->I:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    if-ge p0, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lvi;->K:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p0, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    iget-object v2, v0, Lvi;->I:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvi;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v0

    .line 64
    :pswitch_0
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lio/sentry/logger/d;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lio/sentry/logger/d;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lio/sentry/logger/d;->I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    if-ge p0, v2, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Lio/sentry/logger/d;->L:Lio/sentry/util/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_2
    iget-object v2, v0, Lio/sentry/logger/d;->I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2, v1}, Lio/sentry/logger/d;->e(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iput-boolean v1, v0, Lio/sentry/logger/d;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw v0

    .line 118
    :pswitch_1
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lqu3;

    .line 145
    .line 146
    invoke-virtual {p0}, Lqu3;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lqu3;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqu3;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p0, p0, Lio/sentry/j2;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lio/sentry/j6;

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 181
    .line 182
    const-string v2, "Cache dir is not set, not moving the previous session."

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    invoke-virtual {p0}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 201
    .line 202
    const-string v2, "Session tracking is disabled, bailing from previous session mover."

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual {p0}, Lio/sentry/j6;->getEnvelopeDiskCache()Lio/sentry/cache/c;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of v1, p0, Lio/sentry/cache/b;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    sget-object v1, Lio/sentry/cache/b;->O:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    new-instance v1, Ljava/io/File;

    .line 221
    .line 222
    const-string v2, "session.json"

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/io/File;

    .line 228
    .line 229
    const-string v3, "previous_session.json"

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Lio/sentry/cache/b;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lio/sentry/cache/b;->K:Ljava/util/concurrent/CountDownLatch;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_6
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
