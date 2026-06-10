.class public final Lio/sentry/b7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lio/sentry/j6;


# direct methods
.method public constructor <init>(Lio/sentry/j6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/b7;->a:Lio/sentry/j6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/debugmeta/c;)Lfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Double;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/sentry/c7;

    .line 9
    .line 10
    iget-object v0, p1, Lio/sentry/u6;->J:Lfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lio/sentry/config/a;->b(Lfo;)Lfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/sentry/b7;->a:Lio/sentry/j6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/j6;->getProfilesSampler()Lio/sentry/f6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/j6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmpg-double v0, v7, v9

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lio/sentry/j6;->getTracesSampler()Lio/sentry/i6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/j6;->getTracesSampler()Lio/sentry/i6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnr1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/github/mytv/dv/MyApplication;->H:I

    .line 68
    .line 69
    iget-boolean v0, p1, Lio/sentry/c7;->Y:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v8, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 96
    .line 97
    const-string v9, "Error in the \'TracesSamplerCallback\' callback."

    .line 98
    .line 99
    invoke-interface {v7, v8, v9, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move v7, v1

    .line 106
    new-instance v1, Lfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmpg-double p0, p0, v8

    .line 117
    .line 118
    if-ltz p0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v0

    .line 127
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move v7, v1

    .line 132
    iget-object p1, p1, Lio/sentry/c7;->X:Lfo;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Lio/sentry/config/a;->b(Lfo;)Lfo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-virtual {p0}, Lio/sentry/j6;->getTracesSampleRate()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lio/sentry/j6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lio/sentry/backpressure/b;->a()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-double v0, p0

    .line 154
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    div-double/2addr p0, v0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    if-eqz v3, :cond_8

    .line 173
    .line 174
    new-instance v1, Lfo;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    cmpg-double p0, p0, v8

    .line 185
    .line 186
    if-ltz p0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v2, v7

    .line 190
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    new-instance v1, Lfo;

    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v5, v2

    .line 205
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
