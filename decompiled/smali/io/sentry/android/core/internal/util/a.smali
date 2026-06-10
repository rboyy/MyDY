.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/a;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->H:Lio/sentry/android/core/internal/util/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->H:Lio/sentry/android/core/internal/util/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/internal/util/c;->T(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->q()Lio/sentry/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p0

    .line 69
    :cond_1
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->L:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->K:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lio/sentry/p0;

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lio/sentry/p0;->h(Lio/sentry/o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    throw p0

    .line 115
    :pswitch_0
    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/util/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :try_start_4
    sget-object v1, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/util/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/c;->S:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/t;->close()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lio/sentry/android/core/j0;->m(Lio/sentry/android/core/g0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    :try_start_6
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    throw p0

    .line 168
    :catchall_6
    move-exception p0

    .line 169
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catchall_7
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
