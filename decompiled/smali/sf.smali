.class public final Lsf;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lsf;->H:I

    iput-wide p1, p0, Lsf;->I:J

    iput-object p3, p0, Lsf;->J:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luf;Lwf2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf;->H:I

    .line 3
    .line 4
    iput-object p1, p0, Lsf;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsf;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lsf;->I:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsf;->H:I

    .line 2
    .line 3
    iget-wide v1, p0, Lsf;->I:J

    .line 4
    .line 5
    iget-object v3, p0, Lsf;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lsf;->J:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 13
    .line 14
    check-cast v4, Lio/sentry/android/replay/capture/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p1, v5, v1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/l6;->V:Ljava/io/File;

    .line 41
    .line 42
    const-string p1, "Failed to delete replay segment: %s"

    .line 43
    .line 44
    iget-object v1, v4, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v7, v4

    .line 70
    .line 71
    invoke-interface {v0, v5, p1, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v6, v4

    .line 89
    .line 90
    invoke-interface {v1, v5, v0, p1, v6}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    check-cast v3, Lep2;

    .line 94
    .line 95
    iput-boolean v2, v3, Lep2;->G:Z

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/k;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v5, p1, Lio/sentry/android/replay/k;->b:J

    .line 109
    .line 110
    cmp-long p0, v5, v1

    .line 111
    .line 112
    if-gez p0, :cond_3

    .line 113
    .line 114
    check-cast v4, Lio/sentry/android/replay/j;

    .line 115
    .line 116
    iget-object p0, p1, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Lio/sentry/android/replay/j;->h(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast v3, Lip2;

    .line 125
    .line 126
    iget-object p0, v3, Lip2;->G:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    iget-object p0, p1, Lio/sentry/android/replay/k;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p0, v3, Lip2;->G:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_2
    return-object p0

    .line 137
    :pswitch_1
    check-cast p1, Lvf2;

    .line 138
    .line 139
    check-cast v4, Luf;

    .line 140
    .line 141
    iget-object v0, v4, Luf;->I:Lvf;

    .line 142
    .line 143
    iget-object v4, v0, Lvf;->b:Lu7;

    .line 144
    .line 145
    check-cast v3, Lwf2;

    .line 146
    .line 147
    iget v0, v3, Lwf2;->G:I

    .line 148
    .line 149
    iget v1, v3, Lwf2;->H:I

    .line 150
    .line 151
    int-to-long v5, v0

    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    shl-long/2addr v5, v0

    .line 155
    int-to-long v0, v1

    .line 156
    const-wide v7, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v0, v7

    .line 162
    or-long/2addr v5, v0

    .line 163
    iget-wide v7, p0, Lsf;->I:J

    .line 164
    .line 165
    sget-object v9, Lig1;->G:Lig1;

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Lu7;->a(JJLig1;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {p1, v3, v0, v1}, Lvf2;->i(Lvf2;Lwf2;J)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lom3;->a:Lom3;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
