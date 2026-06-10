.class public final Lio/sentry/android/replay/capture/a;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/replay/capture/a;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->K:Lio/sentry/android/replay/capture/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/a;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->I:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->K:Lio/sentry/android/replay/capture/c;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->J:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "replay.screen-at-start"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast p0, Ljava/util/Date;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Date;

    .line 31
    .line 32
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Lio/sentry/config/a;->x(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const-string v1, "segment.timestamp"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v2

    .line 50
    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/u;

    .line 51
    .line 52
    check-cast v1, Lio/sentry/android/replay/u;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lio/sentry/android/replay/u;->b:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "config.height"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, p0, Lio/sentry/android/replay/u;->a:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "config.width"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lio/sentry/android/replay/u;->e:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "config.frame-rate"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget p0, p0, Lio/sentry/android/replay/u;->f:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "config.bit-rate"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    return-object v2

    .line 118
    :pswitch_2
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v1, "replay.id"

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
