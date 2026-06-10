.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/f2;
.implements Ljava/lang/Comparable;


# instance fields
.field public final G:Ljava/lang/Long;

.field public H:Ljava/util/Date;

.field public final I:Ljava/lang/Long;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lj$/util/concurrent/ConcurrentHashMap;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lio/sentry/j5;

.field public P:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->I:Ljava/lang/Long;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/f;->G:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lio/sentry/f;->H:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/sentry/f;->I:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/f;->H:Ljava/util/Date;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/f;->H:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v0, p1, Lio/sentry/f;->G:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/f;->G:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, Lio/sentry/f;->J:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lio/sentry/f;->K:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lio/sentry/f;->M:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lio/sentry/f;->N:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lio/sentry/f;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v0}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/sentry/f;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 64
    .line 65
    iput-object p1, p0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->I:Ljava/lang/Long;

    .line 76
    iput-object p1, p0, Lio/sentry/f;->H:Ljava/util/Date;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lio/sentry/f;->G:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lio/sentry/f;Lio/sentry/f;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/f;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/f;->K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/f;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/f;->N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f;->H:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/f;->G:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/f;->H:Ljava/util/Date;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "No timestamp set for breadcrumb"

    .line 28
    .line 29
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/f;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/f;->I:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p1, Lio/sentry/f;->I:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v0, Lio/sentry/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/sentry/f;

    .line 18
    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/sentry/f;->a(Lio/sentry/f;Lio/sentry/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v1, "status_code"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string v1, "url"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const-string v1, "method"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    const-string v1, "http.fragment"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const-string v0, "http.query"

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_2
    invoke-static {p0, p1}, Lio/sentry/f;->a(Lio/sentry/f;Lio/sentry/f;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v9, v0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 38
    .line 39
    const-string v14, "status_code"

    .line 40
    .line 41
    iget-object v15, v0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v15, "url"

    .line 48
    .line 49
    const/16 v16, 0x5

    .line 50
    .line 51
    iget-object v3, v0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v15, "method"

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    iget-object v4, v0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v15, "http.fragment"

    .line 68
    .line 69
    const/16 v18, 0x3

    .line 70
    .line 71
    iget-object v5, v0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v15, "http.query"

    .line 78
    .line 79
    iget-object v0, v0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v15, 0xb

    .line 86
    .line 87
    new-array v15, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v15, v8

    .line 90
    .line 91
    aput-object v9, v15, v7

    .line 92
    .line 93
    aput-object v10, v15, v6

    .line 94
    .line 95
    aput-object v11, v15, v18

    .line 96
    .line 97
    aput-object v12, v15, v17

    .line 98
    .line 99
    aput-object v13, v15, v16

    .line 100
    .line 101
    aput-object v14, v15, v2

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v3, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    aput-object v4, v15, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    aput-object v5, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v0, v15, v1

    .line 117
    .line 118
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_0
    const/16 v16, 0x5

    .line 124
    .line 125
    const/16 v17, 0x4

    .line 126
    .line 127
    const/16 v18, 0x3

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v8

    .line 154
    .line 155
    aput-object v3, v2, v7

    .line 156
    .line 157
    aput-object v4, v2, v6

    .line 158
    .line 159
    aput-object v5, v2, v18

    .line 160
    .line 161
    aput-object v9, v2, v17

    .line 162
    .line 163
    aput-object v0, v2, v16

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
.end method

.method public final serialize(Lio/sentry/g3;Lio/sentry/v0;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/f;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "data"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "category"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v0, "origin"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/f;->N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "level"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lio/sentry/f;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lio/sentry/f;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/d;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    .line 131
    return-void
.end method
