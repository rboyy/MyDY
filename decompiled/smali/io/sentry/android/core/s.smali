.class public abstract Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/hints/j;Lbj3;ZZZZ)V
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/util/e;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/android/core/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/g4;

    .line 15
    .line 16
    new-instance v4, Lio/sentry/android/core/r;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, p1, v5}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v3, v4, v6}, Lio/sentry/g4;-><init>(Lio/sentry/android/core/r;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/g4;Lio/sentry/util/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lio/sentry/hints/j;->l(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/sentry/android/core/NdkIntegration;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    if-lt v1, v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Lio/sentry/android/core/TombstoneIntegration;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v3, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 65
    .line 66
    invoke-direct {v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 73
    .line 74
    new-instance v4, Lio/sentry/g4;

    .line 75
    .line 76
    new-instance v7, Lio/sentry/android/core/r;

    .line 77
    .line 78
    invoke-direct {v7, p1, v5}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v7, v2}, Lio/sentry/g4;-><init>(Lio/sentry/android/core/r;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/g4;Lio/sentry/util/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 91
    .line 92
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    if-lt v1, v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lio/sentry/android/core/AnrV2Integration;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrIntegration;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, p0, Landroid/app/Application;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Landroid/app/Application;

    .line 124
    .line 125
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/o0;Lbj3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 129
    .line 130
    .line 131
    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    .line 132
    .line 133
    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 140
    .line 141
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/hints/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 145
    .line 146
    .line 147
    if-eqz p5, :cond_3

    .line 148
    .line 149
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 150
    .line 151
    invoke-direct {p3, v1, v2, v2}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    sget-object p4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 163
    .line 164
    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 165
    .line 166
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p3, p4, p5, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 172
    .line 173
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 174
    .line 175
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 182
    .line 183
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 190
    .line 191
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 198
    .line 199
    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 203
    .line 204
    .line 205
    if-eqz p7, :cond_5

    .line 206
    .line 207
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lio/sentry/j6;->setReplayController(Lio/sentry/r3;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-eqz p8, :cond_6

    .line 219
    .line 220
    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lio/sentry/j6;->setDistributionController(Lio/sentry/s0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lio/sentry/j6;->addIntegration(Lio/sentry/r1;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p1}, Lio/sentry/j6;->getFeedbackOptions()Lio/sentry/e5;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-void
.end method
