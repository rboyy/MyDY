.class public final Ltq1;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Luq1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lpq1;


# direct methods
.method public constructor <init>(JLuq1;Ljava/lang/String;ZLpq1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ltq1;->b:Luq1;

    .line 4
    .line 5
    iput-object p4, p0, Ltq1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Ltq1;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Ltq1;->e:Lpq1;

    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocket;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltq1;->b:Luq1;

    .line 2
    .line 3
    iget-wide v1, v0, Luq1;->n:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltq1;->a:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Luq1;->h:Lokhttp3/WebSocket;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Luq1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ltq1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltq1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "backup"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "primary"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ltq1;->b:Luq1;

    .line 11
    .line 12
    iget-object v1, v1, Luq1;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    const-string v2, ", using="

    .line 19
    .line 20
    const-string v3, ", source="

    .line 21
    .line 22
    const-string v4, "ignoring stale websocket callback: event="

    .line 23
    .line 24
    invoke-static {v4, p1, v2, v0, v3}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ltq1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", activeSource="

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "LiveWebSocket"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onClosed"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltq1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p3, "<empty>"

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "websocket closed: code="

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", reason="

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "LiveWebSocket"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lmq1;->J:Lmq1;

    .line 55
    .line 56
    iget-object p2, p0, Ltq1;->b:Luq1;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Luq1;->e(Lmq1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltq1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Ltq1;->e:Lpq1;

    .line 64
    .line 65
    invoke-static {p2, p1, p0}, Luq1;->c(Luq1;Ljava/lang/String;Lpq1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "onClosing"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltq1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p3, "<empty>"

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "websocket closing: code="

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", reason="

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "LiveWebSocket"

    .line 50
    .line 51
    invoke-static {p2, p0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x3e8

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x200

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-static {v2, v1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    new-instance v2, Lnr2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    nop

    .line 36
    instance-of v2, v1, Lnr2;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    iget-boolean v1, p0, Ltq1;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "backup"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string v2, "primary"

    .line 57
    .line 58
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 p3, -0x1

    .line 70
    :goto_4
    const-string v4, ", message="

    .line 71
    .line 72
    const-string v5, ", http="

    .line 73
    .line 74
    const-string v6, "WebSocket failure: using="

    .line 75
    .line 76
    invoke-static {v6, v2, v4, v3, v5}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ", body="

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v0, "LiveWebSocket"

    .line 96
    .line 97
    invoke-static {v0, p3, p2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    const-string p1, "onFailure"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ltq1;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Ltq1;->b:Luq1;

    .line 113
    .line 114
    iget-boolean p2, p1, Luq1;->k:Z

    .line 115
    .line 116
    iget-object p3, p0, Ltq1;->e:Lpq1;

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string p0, "primary websocket failed before open, retrying backup"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-virtual {p1, p3, p0}, Luq1;->f(Lpq1;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    sget-object p2, Lmq1;->J:Lmq1;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Luq1;->e(Lmq1;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ltq1;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p0, p3}, Luq1;->c(Luq1;Ljava/lang/String;Lpq1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    const-string p1, "onMessage:text"

    invoke-virtual {p0, p1}, Ltq1;->b(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Ltq1;->b:Luq1;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Luq1;->l:I

    const/16 p0, 0xc8

    .line 69
    invoke-static {p0, p2}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "received text ws message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveWebSocket"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lku;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onMessage:binary"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltq1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iget-object p0, p0, Ltq1;->b:Luq1;

    .line 21
    .line 22
    iput p1, p0, Luq1;->l:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lku;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "received binary ws frame: size="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "LiveWebSocket"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Luq1;->a:Lhz;

    .line 48
    .line 49
    sget-object v0, Lih0;->a:Lve0;

    .line 50
    .line 51
    sget-object v0, Lee0;->G:Lee0;

    .line 52
    .line 53
    new-instance v1, Ldl;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v1, p0, p2, v2, v3}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-static {p1, v0, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltq1;->b:Luq1;

    .line 2
    .line 3
    iget-object v1, v0, Luq1;->a:Lhz;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltq1;->a(Lokhttp3/WebSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p2, "onOpen"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ltq1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x3e8

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, p0, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Luq1;->k:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean p0, p0, Ltq1;->d:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "backup"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "primary"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "websocket opened: code="

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", using="

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", responseHeaders="

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "LiveWebSocket"

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p0, Lsq1;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, v0, v3, p2}, Lsq1;-><init>(Luq1;Lv70;I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-static {v1, v3, p0, p2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 96
    .line 97
    .line 98
    const-string p0, "sending join frame: payloadType=hb"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ltz;->b:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v2, Lsz;

    .line 111
    .line 112
    const/16 v4, 0x1000

    .line 113
    .line 114
    invoke-direct {v2, p0, v4}, Lsz;-><init>(Ljava/io/OutputStream;I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x7

    .line 118
    const-string v5, "hb"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lsz;->w(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v4, v2, Lsz;->f:I

    .line 124
    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lsz;->I()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Luq1;->h([B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Luq1;->g:Lj93;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string p0, "heartbeat loop started: intervalMs=10000"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p0, Lu;

    .line 153
    .line 154
    const/16 p1, 0x19

    .line 155
    .line 156
    invoke-direct {p0, v0, v3, p1}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, p0, p2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v0, Luq1;->g:Lj93;

    .line 164
    .line 165
    return-void
.end method
