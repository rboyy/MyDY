.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lio/sentry/v0;
.implements Lio/sentry/g3;
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->G:I

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/v0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/c7;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 48
    new-instance p1, Lio/sentry/e2;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lio/sentry/e2;-><init>(BI)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/y4;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lio/sentry/t4;

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 58
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/t4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 51
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 38
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lio/sentry/config/a;->e(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 36
    new-instance p1, Lio/sentry/e2;

    invoke-direct {p1, p2}, Lio/sentry/e2;-><init>(I)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "url is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Failed to compose the Sentry\'s server URL."

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lio/sentry/i5;)Lio/sentry/n;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i5;->Event:Lio/sentry/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/i5;->Session:Lio/sentry/i5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/sentry/n;->Session:Lio/sentry/n;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/i5;->Transaction:Lio/sentry/i5;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/i5;->UserFeedback:Lio/sentry/i5;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/n;->UserReport:Lio/sentry/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/i5;->Feedback:Lio/sentry/i5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/sentry/n;->Feedback:Lio/sentry/n;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/i5;->Profile:Lio/sentry/i5;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lio/sentry/n;->Profile:Lio/sentry/n;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/i5;->ProfileChunk:Lio/sentry/i5;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lio/sentry/n;->ProfileChunkUi:Lio/sentry/n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/i5;->Attachment:Lio/sentry/i5;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lio/sentry/n;->Attachment:Lio/sentry/n;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/i5;->CheckIn:Lio/sentry/i5;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lio/sentry/n;->Monitor:Lio/sentry/n;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/i5;->ReplayVideo:Lio/sentry/i5;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/i5;->Log:Lio/sentry/i5;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/i5;->Span:Lio/sentry/i5;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/i5;->TraceMetric:Lio/sentry/i5;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lio/sentry/n;->TraceMetric:Lio/sentry/n;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object p0, Lio/sentry/n;->Default:Lio/sentry/n;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/n;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/internal/debugmeta/c;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/j5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/y4;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;->h(Lio/sentry/clientreport/d;Lio/sentry/y4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/j6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Unable to record lost envelope."

    .line 45
    .line 46
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/j5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/sentry/j6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p4, "Unable to record lost event."

    .line 35
    .line 36
    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/internal/debugmeta/c;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%s file is malformed."

    .line 5
    .line 6
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "sentry-debug-meta.properties"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/v0;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v3

    .line 61
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_1
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v5

    .line 70
    .line 71
    invoke-interface {p0, v3, v0, v2, v6}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 76
    .line 77
    const-string v3, "Error getting Proguard UUIDs."

    .line 78
    .line 79
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_2
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 84
    .line 85
    new-array v2, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v2, v5

    .line 88
    .line 89
    const-string v3, "%s file was not found."

    .line 90
    .line 91
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lio/sentry/v0;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_5
    check-cast v3, Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/net/URL;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    :try_start_7
    new-instance v9, Ljava/util/Properties;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v9, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 138
    .line 139
    const-string v10, "Debug Meta Data Properties loaded from %s"

    .line 140
    .line 141
    new-array v11, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v7, v11, v5

    .line 144
    .line 145
    invoke-interface {p0, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v2

    .line 155
    goto :goto_7

    .line 156
    :catch_4
    move-exception v8

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception v9

    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_3
    move-exception v8

    .line 166
    :try_start_a
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_5
    throw v9
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 170
    :goto_6
    :try_start_b
    sget-object v9, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 171
    .line 172
    new-array v10, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v10, v5

    .line 175
    .line 176
    invoke-interface {p0, v9, v8, v2, v10}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_7
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 181
    .line 182
    new-array v7, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v7, v5

    .line 185
    .line 186
    const-string v8, "Failed to load %s"

    .line 187
    .line 188
    invoke-interface {p0, v3, v2, v8, v7}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 198
    .line 199
    new-array v2, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v2, v5

    .line 202
    .line 203
    const-string v3, "No %s file was found."

    .line 204
    .line 205
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_3
    move-object v1, v0

    .line 210
    :goto_8
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->j(Lio/sentry/j5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Lio/sentry/clientreport/d;Lio/sentry/y4;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/j6;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, p2, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 17
    .line 18
    iget-object v5, v5, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 19
    .line 20
    sget-object v6, Lio/sentry/i5;->ClientReport:Lio/sentry/i5;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lio/sentry/y4;->e(Lio/sentry/h1;)Lio/sentry/clientreport/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->r(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 49
    .line 50
    const-string p2, "Unable to restore counts from previous client report."

    .line 51
    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {v5}, Lio/sentry/internal/debugmeta/c;->l(Lio/sentry/i5;)Lio/sentry/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2, v6}, Lio/sentry/y4;->i(Lio/sentry/h1;)Lio/sentry/protocol/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p2, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 88
    .line 89
    invoke-virtual {v7}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-long v8, v8

    .line 98
    add-long/2addr v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v6, v7, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lio/sentry/y4;->g(Lio/sentry/h1;)Lio/sentry/m5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, Lio/sentry/m5;->G:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v2, v5, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lio/sentry/y4;->f()[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    array-length p2, p2

    .line 173
    int-to-long v0, p2

    .line 174
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lio/sentry/n;->LogByte:Lio/sentry/n;

    .line 179
    .line 180
    invoke-virtual {p2}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 200
    .line 201
    const-string p2, "Unable to parse lost logs envelope item."

    .line 202
    .line 203
    new-array v0, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sget-object v0, Lio/sentry/n;->TraceMetric:Lio/sentry/n;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Lio/sentry/y4;->h(Lio/sentry/h1;)Lio/sentry/q5;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iget-object p2, p2, Lio/sentry/q5;->G:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-long v0, p2

    .line 234
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 258
    .line 259
    const-string p2, "Unable to parse lost metrics envelope item."

    .line 260
    .line 261
    new-array v0, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lio/sentry/internal/debugmeta/c;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_0
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 287
    .line 288
    const-string v0, "Unable to record lost envelope item."

    .line 289
    .line 290
    new-array v1, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void
.end method

.method public i(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/e2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/sentry/util/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    cmp-long v5, v7, v5

    .line 68
    .line 69
    if-lez v5, :cond_0

    .line 70
    .line 71
    new-instance v5, Lio/sentry/clientreport/e;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lio/sentry/clientreport/c;

    .line 78
    .line 79
    iget-object v6, v6, Lio/sentry/clientreport/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lio/sentry/clientreport/c;

    .line 86
    .line 87
    iget-object v3, v3, Lio/sentry/clientreport/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Lio/sentry/clientreport/b;

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-nez p0, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 118
    .line 119
    const-string v4, "Attaching client report to envelope."

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lio/sentry/y4;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, p0}, Lio/sentry/y4;->b(Lio/sentry/h1;Lio/sentry/clientreport/b;)Lio/sentry/y4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 169
    .line 170
    iget-object v3, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lio/sentry/t4;

    .line 173
    .line 174
    invoke-direct {p0, v3, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_3
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 183
    .line 184
    const-string v3, "Unable to attach client report to envelope."

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method public j(Lio/sentry/j5;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/j6;->getDiagnosticLevel()Lio/sentry/j5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j6;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public k()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

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
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
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
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public m()Lio/sentry/internal/debugmeta/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/c;->h(IIC)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/j6;->getOnDiscard()Lio/sentry/d6;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->M:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->I:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->M:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {}, Lpw3;->o()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "name == null"

    .line 33
    .line 34
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/e2;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/util/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public r(Lio/sentry/clientreport/b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/clientreport/e;

    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/clientreport/e;->G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lio/sentry/clientreport/e;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/clientreport/e;->I:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/internal/debugmeta/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->J:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->J:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, ":"

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public t(D)Lio/sentry/internal/debugmeta/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->L:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Numeric values must be finite, but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public u(J)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

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
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/e2;->n(Lio/sentry/internal/debugmeta/c;Lio/sentry/v0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->L:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v2, "-Infinity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "NaN"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public z(Z)Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

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
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
