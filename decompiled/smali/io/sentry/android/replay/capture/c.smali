.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final synthetic q:[Lef1;


# instance fields
.field public final a:Lio/sentry/j6;

.field public final b:Lio/sentry/c1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltc3;

.field public final f:Lio/sentry/android/core/internal/tombstone/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/j;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljp2;->a:Lkp2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln02;

    .line 19
    .line 20
    const-string v3, "segmentTimestamp"

    .line 21
    .line 22
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ln02;

    .line 28
    .line 29
    const-string v5, "screenAtStart"

    .line 30
    .line 31
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ln02;

    .line 37
    .line 38
    const-string v6, "currentReplayId"

    .line 39
    .line 40
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ln02;

    .line 46
    .line 47
    const-string v7, "currentSegment"

    .line 48
    .line 49
    const-string v8, "getCurrentSegment()I"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ln02;

    .line 55
    .line 56
    const-string v8, "replayType"

    .line 57
    .line 58
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Ln02;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-array v1, v1, [Lef1;

    .line 65
    .line 66
    aput-object v0, v1, v4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v5, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v6, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v7, v1, v0

    .line 82
    .line 83
    sput-object v1, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/c1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance p1, Lkc;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ltc3;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ltc3;-><init>(Lh01;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 34
    .line 35
    new-instance p1, Lio/sentry/android/core/internal/tombstone/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/16 p3, 0xa

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/core/internal/tombstone/b;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 94
    .line 95
    sget-object p1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 96
    .line 97
    new-instance p2, Lio/sentry/android/replay/capture/b;

    .line 98
    .line 99
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 103
    .line 104
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 111
    .line 112
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 126
    .line 127
    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, Lio/sentry/k6;

    .line 24
    .line 25
    iget-object v14, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 26
    .line 27
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v2, v3, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    check-cast v17, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/c1;

    .line 60
    .line 61
    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-wide/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    move/from16 v10, p5

    .line 72
    .line 73
    move/from16 v11, p6

    .line 74
    .line 75
    move/from16 v12, p7

    .line 76
    .line 77
    move/from16 v15, p8

    .line 78
    .line 79
    move/from16 v16, p9

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    invoke-static/range {v4 .. v19}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/c1;Lio/sentry/j6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/k6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public abstract a(ZLz7;)V
.end method

.method public abstract b()Lio/sentry/android/replay/capture/c;
.end method

.method public final d()Lio/sentry/protocol/v;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/sentry/protocol/v;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f()Lio/sentry/android/replay/u;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/sentry/android/replay/u;

    .line 21
    .line 22
    return-object p0
.end method

.method public abstract g(Lio/sentry/android/replay/u;)V
.end method

.method public abstract h(Lba;)V
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/core/internal/tombstone/b;

    .line 12
    .line 13
    iget-object v4, v3, Lio/sentry/android/core/internal/tombstone/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/sentry/transport/f;

    .line 16
    .line 17
    iget-object v5, v3, Lio/sentry/android/core/internal/tombstone/b;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget v6, v2, Lio/sentry/android/replay/u;->d:F

    .line 22
    .line 23
    iget v2, v2, Lio/sentry/android/replay/u;->c:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v7, :cond_c

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v7, v12, :cond_a

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v7, v12, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v7, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v7, v3, :cond_c

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v7, v3, :cond_a

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/sentry/rrweb/g;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lio/sentry/transport/f;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lio/sentry/rrweb/b;->H:J

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    iput v4, v3, Lio/sentry/rrweb/g;->L:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, v6

    .line 79
    iput v1, v3, Lio/sentry/rrweb/g;->M:F

    .line 80
    .line 81
    iput v10, v3, Lio/sentry/rrweb/g;->K:I

    .line 82
    .line 83
    iput v10, v3, Lio/sentry/rrweb/g;->O:I

    .line 84
    .line 85
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 86
    .line 87
    iput-object v1, v3, Lio/sentry/rrweb/g;->J:Lio/sentry/rrweb/f;

    .line 88
    .line 89
    invoke-static {v3}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-wide v14, v3, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    cmp-long v4, v14, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-wide/16 v16, 0x32

    .line 108
    .line 109
    add-long v14, v14, v16

    .line 110
    .line 111
    cmp-long v4, v14, v12

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-wide v12, v3, Lio/sentry/android/core/internal/tombstone/b;->b:J

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-ne v15, v9, :cond_4

    .line 155
    .line 156
    move-wide/from16 v17, v10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide/from16 v17, v10

    .line 160
    .line 161
    iget-wide v9, v3, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 162
    .line 163
    cmp-long v9, v9, v17

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    iput-wide v12, v3, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v9, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v10, Lio/sentry/rrweb/h;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    mul-float/2addr v11, v2

    .line 188
    iput v11, v10, Lio/sentry/rrweb/h;->H:F

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-float/2addr v11, v6

    .line 195
    iput v11, v10, Lio/sentry/rrweb/h;->I:F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    iput v11, v10, Lio/sentry/rrweb/h;->G:I

    .line 199
    .line 200
    iget-wide v14, v3, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 201
    .line 202
    sub-long v14, v12, v14

    .line 203
    .line 204
    iput-wide v14, v10, Lio/sentry/rrweb/h;->J:J

    .line 205
    .line 206
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    move-wide/from16 v10, v17

    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-wide/from16 v17, v10

    .line 214
    .line 215
    iget-wide v1, v3, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 216
    .line 217
    sub-long v1, v12, v1

    .line 218
    .line 219
    const-wide/16 v9, 0x1f4

    .line 220
    .line 221
    cmp-long v4, v1, v9

    .line 222
    .line 223
    if-lez v4, :cond_0

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    new-instance v9, Lio/sentry/rrweb/i;

    .line 277
    .line 278
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-wide v12, v9, Lio/sentry/rrweb/b;->H:J

    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v6, v8}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_8

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Lio/sentry/rrweb/h;

    .line 307
    .line 308
    move-object/from16 p1, v9

    .line 309
    .line 310
    iget-wide v8, v14, Lio/sentry/rrweb/h;->J:J

    .line 311
    .line 312
    sub-long/2addr v8, v1

    .line 313
    iput-wide v8, v14, Lio/sentry/rrweb/h;->J:J

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, p1

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move-object v8, v9

    .line 324
    iput-object v10, v8, Lio/sentry/rrweb/i;->K:Ljava/util/List;

    .line 325
    .line 326
    iput v7, v8, Lio/sentry/rrweb/i;->J:I

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0xa

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-wide/from16 v6, v17

    .line 351
    .line 352
    iput-wide v6, v3, Lio/sentry/android/core/internal/tombstone/b;->a:J

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, -0x1

    .line 369
    if-ne v8, v9, :cond_b

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v5, Lio/sentry/rrweb/g;

    .line 381
    .line 382
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Lio/sentry/transport/f;->g()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    iput-wide v9, v5, Lio/sentry/rrweb/b;->H:J

    .line 390
    .line 391
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    mul-float/2addr v4, v2

    .line 396
    iput v4, v5, Lio/sentry/rrweb/g;->L:F

    .line 397
    .line 398
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    mul-float/2addr v1, v6

    .line 403
    iput v1, v5, Lio/sentry/rrweb/g;->M:F

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    iput v11, v5, Lio/sentry/rrweb/g;->K:I

    .line 407
    .line 408
    iput v3, v5, Lio/sentry/rrweb/g;->O:I

    .line 409
    .line 410
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 411
    .line 412
    iput-object v1, v5, Lio/sentry/rrweb/g;->J:Lio/sentry/rrweb/f;

    .line 413
    .line 414
    invoke-static {v5}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const/4 v9, -0x1

    .line 432
    if-ne v8, v9, :cond_d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    new-instance v9, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v15, 0xa

    .line 443
    .line 444
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v5, Lio/sentry/rrweb/g;

    .line 451
    .line 452
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Lio/sentry/transport/f;->g()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    iput-wide v9, v5, Lio/sentry/rrweb/b;->H:J

    .line 460
    .line 461
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    mul-float/2addr v4, v2

    .line 466
    iput v4, v5, Lio/sentry/rrweb/g;->L:F

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    mul-float/2addr v1, v6

    .line 473
    iput v1, v5, Lio/sentry/rrweb/g;->M:F

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    iput v11, v5, Lio/sentry/rrweb/g;->K:I

    .line 477
    .line 478
    iput v3, v5, Lio/sentry/rrweb/g;->O:I

    .line 479
    .line 480
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 481
    .line 482
    iput-object v1, v5, Lio/sentry/rrweb/g;->J:Lio/sentry/rrweb/f;

    .line 483
    .line 484
    invoke-static {v5}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    :goto_5
    if-eqz v11, :cond_e

    .line 489
    .line 490
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 491
    .line 492
    invoke-static {v11, v0}, Lyz;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lqu3;

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, p1, v2, v3}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 61
    .line 62
    new-instance v0, Lio/sentry/j2;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v2, v1}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "CaptureStrategy.runInBackground"

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lqu3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 87
    .line 88
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final l(Lio/sentry/android/replay/u;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/j2;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, v2, v1}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CaptureStrategy.runInBackground"

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 83
    .line 84
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance p1, Lio/sentry/android/replay/util/d;

    .line 57
    .line 58
    new-instance v0, Lio/sentry/j2;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v0, v2, v1}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CaptureStrategy.runInBackground"

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 83
    .line 84
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public n(ILio/sentry/protocol/v;Lio/sentry/k6;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/j;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/j6;Lio/sentry/protocol/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Failed to execute task CaptureStrategy.runInBackground"

    .line 37
    .line 38
    const-string v6, "CaptureStrategy.runInBackground"

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lio/sentry/android/replay/capture/a;

    .line 43
    .line 44
    iget-object v7, v3, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v4, v2, p2, v7, v8}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v3, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 51
    .line 52
    iget-object v2, p2, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltc3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, Lio/sentry/android/replay/util/d;

    .line 73
    .line 74
    new-instance v3, Lio/sentry/j2;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct {v3, v7, v4}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v6, v3}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 97
    .line 98
    invoke-interface {v2, v3, v5, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 102
    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    instance-of p1, p0, Lio/sentry/android/replay/capture/n;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p3, Lio/sentry/k6;->SESSION:Lio/sentry/k6;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p3, Lio/sentry/k6;->BUFFER:Lio/sentry/k6;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    aget-object p1, v0, p1

    .line 120
    .line 121
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lqu3;

    .line 142
    .line 143
    iget-object v2, p2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-direct {v0, p1, p3, v2, v3}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 150
    .line 151
    iget-object p2, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Lio/sentry/util/thread/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 164
    .line 165
    invoke-virtual {p1}, Ltc3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    new-instance p2, Lio/sentry/android/replay/util/d;

    .line 172
    .line 173
    new-instance p3, Lio/sentry/j2;

    .line 174
    .line 175
    invoke-direct {p3, v1, v0}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v6, p3}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lqu3;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object p3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 195
    .line 196
    invoke-interface {p2, p3, v5, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 207
    .line 208
    invoke-interface {p1}, Lio/sentry/transport/f;->g()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public abstract o()V
.end method
