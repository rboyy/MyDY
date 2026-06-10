.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/u5;
.implements Lio/sentry/android/replay/util/h;
.implements Lio/sentry/featureflags/b;
.implements Lio/sentry/logger/a;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    .line 1
    iput p2, p0, Lio/sentry/e2;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Lio/sentry/android/core/o0;

    .line 7
    .line 8
    sget-object p2, Lio/sentry/q2;->G:Lio/sentry/q2;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/sentry/transport/q;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/sentry/transport/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/e;

    .line 49
    .line 50
    new-instance p2, Lio/sentry/android/core/cache/a;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p2, v0}, Lio/sentry/android/core/cache/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/e2;->G:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lxy0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxy0;-><init>(II)V

    iput-object v0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 81
    iput p1, p0, Lio/sentry/e2;->G:I

    iput-object p2, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/d;Lio/sentry/u5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lio/sentry/e2;->G:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lio/sentry/f;Lio/sentry/j0;)Lio/sentry/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lio/sentry/u5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lio/sentry/u5;->b(Lio/sentry/f;Lio/sentry/j0;)Lio/sentry/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p1, Lio/sentry/f;->K:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "http"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Lio/sentry/f;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p0, "sentry:replayNetworkDetails"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public c(II)F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clone()Lio/sentry/featureflags/b;
    .locals 2

    .line 19
    new-instance p0, Lio/sentry/e2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/sentry/e2;-><init>(BI)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/e2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lio/sentry/e2;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, Lio/sentry/e2;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    aget-object v6, v0, v4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v7, Landroid/text/Spanned;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Landroid/text/Spanned;

    .line 73
    .line 74
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    if-eq v7, v9, :cond_2

    .line 80
    .line 81
    if-ne v8, v9, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-int/2addr v8, v7

    .line 85
    if-le v8, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v3, v8

    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    or-int/2addr p0, v0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_2
    return-object v1
.end method

.method public h()Lio/sentry/protocol/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public varargs j(Lio/sentry/n5;Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/c4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/c4;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 23
    .line 24
    const-string p2, "Instance is disabled and this \'logger\' call is a no-op."

    .line 25
    .line 26
    new-array p3, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v3, v3, Lio/sentry/b6;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 48
    .line 49
    const-string p2, "Sentry Log is disabled and this \'logger\' call is a no-op."

    .line 50
    .line 51
    new-array p3, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v4, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    :goto_0
    move-object v0, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v4

    .line 80
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 89
    .line 90
    const-string v6, "Error while running log through String.format"

    .line 91
    .line 92
    invoke-interface {v0, v5, v6, v4}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v2}, Lio/sentry/l;->u()Lio/sentry/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Lio/sentry/l;->c()Lio/sentry/j1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v6, Llc0;

    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    invoke-direct {v6, v7, v2, v1}, Llc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lio/sentry/l;->D(Lio/sentry/u3;)Lio/sentry/l;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez v5, :cond_5

    .line 117
    .line 118
    iget-object v6, v4, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lio/sentry/protocol/v;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v5}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 128
    .line 129
    :goto_2
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v4, v4, Lio/sentry/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lio/sentry/x6;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v5}, Lio/sentry/j1;->s()Lio/sentry/u6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 141
    .line 142
    :goto_3
    new-instance v5, Lio/sentry/l5;

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/sentry/r4;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    long-to-double v7, v7

    .line 149
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v7, v9

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v5, v6, v3, v0, p1}, Lio/sentry/l5;-><init>(Lio/sentry/protocol/v;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/n5;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v5, Lio/sentry/l5;->H:Lio/sentry/x6;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3, p4}, Lio/sentry/e2;->m(Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v5, Lio/sentry/l5;->M:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/sentry/n5;->getSeverityNumber()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v5, Lio/sentry/l5;->L:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0, v5, v2}, Lio/sentry/e1;->g(Lio/sentry/l5;Lio/sentry/a1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_4
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 193
    .line 194
    const-string p3, "Error while capturing log event"

    .line 195
    .line 196
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Lio/sentry/android/core/v0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-gt p0, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string p1, "Provider does not allow for granting of Uri permissions"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs m(Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/c4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "manual"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/sentry/protocol/l;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "sentry.origin"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    array-length p1, p3

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v2, p1, :cond_4

    .line 39
    .line 40
    aget-object v4, p3, v2

    .line 41
    .line 42
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lio/sentry/m4;->BOOLEAN:Lio/sentry/m4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lio/sentry/m4;->INTEGER:Lio/sentry/m4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v5, v4, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Lio/sentry/m4;->DOUBLE:Lio/sentry/m4;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 64
    .line 65
    :goto_1
    const-string v6, "sentry.message.parameter."

    .line 66
    .line 67
    invoke-static {v3, v6}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lio/sentry/protocol/l;

    .line 72
    .line 73
    invoke-direct {v7, v5, v4}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-lez v3, :cond_5

    .line 85
    .line 86
    const-string p1, "sentry.message.template"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Lio/sentry/protocol/l;

    .line 95
    .line 96
    sget-object v2, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 97
    .line 98
    invoke-direct {p3, v2, p2}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Lio/sentry/protocol/l;

    .line 115
    .line 116
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 117
    .line 118
    iget-object v2, p1, Lio/sentry/protocol/t;->G:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p2, p3, v2}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "sentry.sdk.name"

    .line 124
    .line 125
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/sentry/protocol/l;

    .line 129
    .line 130
    iget-object p1, p1, Lio/sentry/protocol/t;->H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3}, Lio/sentry/m4;->apiName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p1, p3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "sentry.sdk.version"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p2, Lio/sentry/protocol/l;

    .line 155
    .line 156
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 157
    .line 158
    invoke-direct {p2, p3, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "sentry.environment"

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/sentry/l;->i()Lio/sentry/protocol/v;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const-string v2, "sentry.replay_id"

    .line 179
    .line 180
    if-nez p3, :cond_8

    .line 181
    .line 182
    new-instance p2, Lio/sentry/protocol/l;

    .line 183
    .line 184
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p3, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lio/sentry/r3;->i()Lio/sentry/protocol/v;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    new-instance p2, Lio/sentry/protocol/l;

    .line 216
    .line 217
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p3, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance p1, Lio/sentry/protocol/l;

    .line 230
    .line 231
    sget-object p2, Lio/sentry/m4;->BOOLEAN:Lio/sentry/m4;

    .line 232
    .line 233
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-direct {p1, p2, p3}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p2, "sentry._internal.replay_is_buffering"

    .line 239
    .line 240
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    new-instance p2, Lio/sentry/protocol/l;

    .line 254
    .line 255
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 256
    .line 257
    invoke-direct {p2, p3, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "sentry.release"

    .line 261
    .line 262
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-boolean p1, Lio/sentry/util/g;->a:Z

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lio/sentry/j6;->getServerName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string p3, "server.address"

    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    new-instance p1, Lio/sentry/protocol/l;

    .line 282
    .line 283
    sget-object v1, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 284
    .line 285
    invoke-direct {p1, v1, p2}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {p1}, Lio/sentry/j6;->isAttachServerName()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    invoke-static {}, Lio/sentry/m0;->a()Lio/sentry/m0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-wide v2, p1, Lio/sentry/m0;->c:J

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    cmp-long p2, v2, v4

    .line 309
    .line 310
    if-gez p2, :cond_c

    .line 311
    .line 312
    iget-object p2, p1, Lio/sentry/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_c

    .line 320
    .line 321
    invoke-virtual {p1}, Lio/sentry/m0;->b()V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object p1, p1, Lio/sentry/m0;->b:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    new-instance p2, Lio/sentry/protocol/l;

    .line 329
    .line 330
    sget-object v1, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 331
    .line 332
    invoke-direct {p2, v1, p1}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_3
    iget-object p1, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 339
    .line 340
    invoke-virtual {p1}, Lio/sentry/l;->J()Lio/sentry/protocol/i0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "user.id"

    .line 345
    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lio/sentry/j6;->getDistinctId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_11

    .line 357
    .line 358
    new-instance p1, Lio/sentry/protocol/l;

    .line 359
    .line 360
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 361
    .line 362
    invoke-direct {p1, p3, p0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    iget-object p0, p1, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz p0, :cond_f

    .line 372
    .line 373
    new-instance p3, Lio/sentry/protocol/l;

    .line 374
    .line 375
    sget-object v1, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 376
    .line 377
    invoke-direct {p3, v1, p0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object p0, p1, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    new-instance p2, Lio/sentry/protocol/l;

    .line 388
    .line 389
    sget-object p3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 390
    .line 391
    invoke-direct {p2, p3, p0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string p0, "user.name"

    .line 395
    .line 396
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object p0, p1, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz p0, :cond_11

    .line 402
    .line 403
    new-instance p1, Lio/sentry/protocol/l;

    .line 404
    .line 405
    sget-object p2, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 406
    .line 407
    invoke-direct {p1, p2, p0}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const-string p0, "user.email"

    .line 411
    .line 412
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_11
    return-object v0
.end method

.method public n(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast p3, Ljava/util/Date;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lio/sentry/config/a;->x(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 80
    .line 81
    const-string p3, "Error when serializing Date"

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast p3, Ljava/util/TimeZone;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catch_1
    move-exception p0

    .line 107
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 108
    .line 109
    const-string p3, "Error when serializing TimeZone"

    .line 110
    .line 111
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    instance-of v0, p3, Lio/sentry/f2;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p3, Lio/sentry/f2;

    .line 124
    .line 125
    invoke-interface {p3, p1, p2}, Lio/sentry/f2;->serialize(Lio/sentry/g3;Lio/sentry/v0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast p3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    instance-of v0, p3, [Z

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    check-cast p3, [Z

    .line 147
    .line 148
    array-length v2, p3

    .line 149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v2, p3

    .line 153
    :goto_0
    if-ge v1, v2, :cond_9

    .line 154
    .line 155
    aget-boolean v3, p3, v1

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    instance-of v0, p3, [B

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    check-cast p3, [B

    .line 178
    .line 179
    array-length v2, p3

    .line 180
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v2, p3

    .line 184
    :goto_1
    if-ge v1, v2, :cond_b

    .line 185
    .line 186
    aget-byte v3, p3, v1

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    instance-of v0, p3, [S

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    check-cast p3, [S

    .line 209
    .line 210
    array-length v2, p3

    .line 211
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v2, p3

    .line 215
    :goto_2
    if-ge v1, v2, :cond_d

    .line 216
    .line 217
    aget-short v3, p3, v1

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    instance-of v0, p3, [C

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    check-cast p3, [C

    .line 240
    .line 241
    array-length v2, p3

    .line 242
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    array-length v2, p3

    .line 246
    :goto_3
    if-ge v1, v2, :cond_f

    .line 247
    .line 248
    aget-char v3, p3, v1

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    instance-of v0, p3, [I

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    check-cast p3, [I

    .line 271
    .line 272
    array-length v2, p3

    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    array-length v2, p3

    .line 277
    :goto_4
    if-ge v1, v2, :cond_11

    .line 278
    .line 279
    aget v3, p3, v1

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_12
    instance-of v0, p3, [J

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    check-cast p3, [J

    .line 302
    .line 303
    array-length v2, p3

    .line 304
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    array-length v2, p3

    .line 308
    :goto_5
    if-ge v1, v2, :cond_13

    .line 309
    .line 310
    aget-wide v3, p3, v1

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_14
    instance-of v0, p3, [F

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    check-cast p3, [F

    .line 333
    .line 334
    array-length v2, p3

    .line 335
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    array-length v2, p3

    .line 339
    :goto_6
    if-ge v1, v2, :cond_15

    .line 340
    .line 341
    aget v3, p3, v1

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    instance-of v0, p3, [D

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    check-cast p3, [D

    .line 364
    .line 365
    array-length v2, p3

    .line 366
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    array-length v2, p3

    .line 370
    :goto_7
    if-ge v1, v2, :cond_17

    .line 371
    .line 372
    aget-wide v3, p3, v1

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    check-cast p3, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    check-cast p3, Ljava/util/Map;

    .line 413
    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/e2;->p(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 431
    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 435
    .line 436
    sget-object v0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    :goto_8
    if-ge v1, v0, :cond_1c

    .line 448
    .line 449
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1c
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/e2;->o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->z(Z)Lio/sentry/internal/debugmeta/c;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1e
    instance-of v0, p3, Ljava/net/URI;

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 494
    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_20
    instance-of v0, p3, Ljava/util/UUID;

    .line 506
    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_21
    instance-of v0, p3, Ljava/util/Currency;

    .line 518
    .line 519
    if-eqz v0, :cond_22

    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_22
    instance-of v0, p3, Ljava/util/Calendar;

    .line 530
    .line 531
    if-eqz v0, :cond_23

    .line 532
    .line 533
    check-cast p3, Ljava/util/Calendar;

    .line 534
    .line 535
    invoke-static {p3}, Lio/sentry/util/c;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/e2;->p(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_24

    .line 552
    .line 553
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_24
    :try_start_2
    iget-object v0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lxy0;

    .line 564
    .line 565
    invoke-virtual {v0, p2, p3}, Lxy0;->h(Lio/sentry/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/e2;->n(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_2
    move-exception p0

    .line 574
    sget-object p3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 575
    .line 576
    const-string v0, "Failed serializing unknown object."

    .line 577
    .line 578
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    const-string p0, "[OBJECT]"

    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 584
    .line 585
    .line 586
    :goto_9
    return-void
.end method

.method public o(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->I:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->H:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/2addr v1, v4

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->H:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->H:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->I:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->I:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/e2;->n(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, p0}, Lio/sentry/vendor/gson/stream/c;->h(IIC)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/e2;->n(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method
