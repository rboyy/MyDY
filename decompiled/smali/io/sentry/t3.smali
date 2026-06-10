.class public final Lio/sentry/t3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/f2;


# instance fields
.field public G:Ljava/lang/Integer;

.field public H:Ljava/util/List;

.field public I:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/t3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/t3;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/t3;->H:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/t3;->H:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/config/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/t3;->H:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final serialize(Lio/sentry/g3;Lio/sentry/v0;)V
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "segment_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/sentry/t3;->I:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/t3;->I:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v2, p2}, Lio/sentry/d;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/v0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->L:Z

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->z()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->G:Ljava/io/Writer;

    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lio/sentry/t3;->H:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2, p0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/v0;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lio/sentry/vendor/gson/stream/c;->L:Z

    .line 86
    .line 87
    return-void
.end method
