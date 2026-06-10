.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:Lio/sentry/android/replay/capture/n;

.field public final synthetic H:Lba;

.field public final synthetic I:J

.field public final synthetic J:Lio/sentry/android/replay/u;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;Lba;JLio/sentry/android/replay/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->G:Lio/sentry/android/replay/capture/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->H:Lba;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->I:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/l;->J:Lio/sentry/android/replay/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->G:Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 4
    .line 5
    iget-object v10, v0, Lio/sentry/android/replay/capture/n;->r:Lio/sentry/j6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->I:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/android/replay/capture/l;->H:Lba;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 21
    .line 22
    sget-object v2, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    aget-object v2, v2, v11

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/Date;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 50
    .line 51
    const-string v1, "Segment timestamp is not set, not recording frame"

    .line 52
    .line 53
    new-array v2, v12, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 72
    .line 73
    const-string v1, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 74
    .line 75
    new-array v2, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->J:Lio/sentry/android/replay/u;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 90
    .line 91
    const-string v1, "Recorder config is not set, not capturing a segment"

    .line 92
    .line 93
    new-array v2, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, v0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/transport/f;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/sentry/transport/f;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sub-long v1, v13, v1

    .line 110
    .line 111
    invoke-virtual {v10}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Lio/sentry/n6;->i:J

    .line 116
    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-ltz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v1, v1, Lio/sentry/n6;->i:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v6, p0, Lio/sentry/android/replay/u;->b:I

    .line 136
    .line 137
    iget v7, p0, Lio/sentry/android/replay/u;->a:I

    .line 138
    .line 139
    iget v8, p0, Lio/sentry/android/replay/u;->e:I

    .line 140
    .line 141
    iget v9, p0, Lio/sentry/android/replay/u;->f:I

    .line 142
    .line 143
    invoke-static/range {v0 .. v9}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of v1, p0, Lio/sentry/android/replay/capture/i;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    check-cast p0, Lio/sentry/android/replay/capture/i;

    .line 152
    .line 153
    iget-object v1, v0, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v11

    .line 163
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 167
    .line 168
    iget-object p0, p0, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p0, v0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v13, v0

    .line 180
    invoke-virtual {v10}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-wide v0, p0, Lio/sentry/n6;->j:J

    .line 185
    .line 186
    cmp-long p0, v13, v0

    .line 187
    .line 188
    if-ltz p0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v10}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Lio/sentry/r3;->stop()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 202
    .line 203
    const-string v1, "Session replay deadline exceeded (1h), stopping recording"

    .line 204
    .line 205
    new-array v2, v12, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method
