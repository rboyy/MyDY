.class public final Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lwu2;


# instance fields
.field public final a:Lsw1;

.field public final b:Lcom/google/protobuf/h;

.field public final c:Z

.field public final d:Lms0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;Lms0;Lsw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/protobuf/f;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/f;->a:Lsw1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->l(Lcom/google/protobuf/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 16
    .line 17
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 18
    .line 19
    iget-object p2, p0, Lkt0;->a:Lm63;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lkt0;->m(Lkt0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 10
    .line 11
    iget-boolean v1, v0, Lqm3;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lqm3;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkt0;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkt0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/Object;Lst1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt0;->k()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lz11;

    .line 32
    .line 33
    iget-object v3, v2, Lz11;->I:Liy3;

    .line 34
    .line 35
    iget-object v3, v3, Liy3;->G:Ljy3;

    .line 36
    .line 37
    sget-object v4, Ljy3;->O:Ljy3;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lz11;->J:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lz11;->K:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lz11;->H:I

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Llu;

    .line 56
    .line 57
    iget-object v4, p2, Lst1;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ltz;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v1, Llu;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Ltz;->v(ILlu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v1, Lsw1;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Ltz;->u(ILsw1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 76
    .line 77
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/google/protobuf/c;

    .line 87
    .line 88
    iget-object p0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_1
    iget v0, p0, Lqm3;->a:I

    .line 98
    .line 99
    if-ge p1, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lqm3;->b:[I

    .line 102
    .line 103
    aget v0, v0, p1

    .line 104
    .line 105
    ushr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    iget-object v1, p0, Lqm3;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v1, v1, p1

    .line 110
    .line 111
    instance-of v2, v1, Llu;

    .line 112
    .line 113
    iget-object v3, p2, Lst1;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ltz;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast v1, Llu;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Ltz;->v(ILlu;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast v1, Lsw1;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Ltz;->u(ILsw1;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/Object;Lpz;Lls0;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/h;->a(Ljava/lang/Object;)Lqm3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lpz;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/protobuf/c;

    .line 32
    .line 33
    iput-object v6, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p3

    .line 39
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/f;->k(Lpz;Lls0;Lms0;Lkt0;Lcom/google/protobuf/h;Lqm3;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    move-object p2, v1

    .line 47
    move-object p3, v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    check-cast p1, Lcom/google/protobuf/c;

    .line 52
    .line 53
    iput-object v6, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 54
    .line 55
    throw p0
.end method

.method public final f(Lcom/google/protobuf/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqm3;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/f;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x35

    .line 26
    .line 27
    iget-object p0, p0, Lkt0;->a:Lm63;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm63;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public final g(Lcom/google/protobuf/c;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 7
    .line 8
    iget v1, v0, Lqm3;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget v3, v0, Lqm3;->a:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lqm3;->b:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    ushr-int/2addr v3, v4

    .line 26
    iget-object v5, v0, Lqm3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v5, v1

    .line 29
    .line 30
    check-cast v5, Llu;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Ltz;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    mul-int/2addr v6, v7

    .line 39
    invoke-static {v7}, Ltz;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v3}, Ltz;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v7

    .line 48
    add-int/2addr v3, v6

    .line 49
    invoke-static {v4}, Ltz;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Llu;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ltz;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v3

    .line 64
    add-int/2addr v2, v6

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v2, v0, Lqm3;->d:I

    .line 69
    .line 70
    move v1, v2

    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lkt0;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v1

    .line 89
    return p0

    .line 90
    :cond_2
    return v1
.end method

.method public final h(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqm3;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/f;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/protobuf/f;->d:Lms0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 30
    .line 31
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkt0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkt0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final i(Ljava/lang/Object;[BIILrl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/c;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 14
    .line 15
    sget-object v5, Lqm3;->f:Lqm3;

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Lqm3;

    .line 20
    .line 21
    invoke-direct {v3}, Lqm3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/google/protobuf/c;->unknownFields:Lqm3;

    .line 25
    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lkt0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v1, v4, :cond_b

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    invoke-static {v2, v1, v6}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v1, v6, Lrl;->a:I

    .line 46
    .line 47
    iget-object v10, v6, Lrl;->d:Lls0;

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    iget-object v12, v0, Lcom/google/protobuf/f;->a:Lsw1;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/google/protobuf/f;->d:Lms0;

    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    if-eq v1, v11, :cond_3

    .line 57
    .line 58
    and-int/lit8 v11, v1, 0x7

    .line 59
    .line 60
    if-ne v11, v14, :cond_2

    .line 61
    .line 62
    ushr-int/lit8 v9, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9, v12}, Lls0;->a(ILsw1;)La21;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sget-object v1, Llm2;->c:Llm2;

    .line 74
    .line 75
    iget-object v10, v9, La21;->c:Lsw1;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v10}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lwu2;[BIILrl;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v9, La21;->d:Lz11;

    .line 90
    .line 91
    iget-object v10, v6, Lrl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v10}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v3, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a;->p(I[BIILqm3;Lrl;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/a;->w(I[BIILrl;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-ge v3, v4, :cond_9

    .line 111
    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v15, v6, Lrl;->a:I

    .line 117
    .line 118
    ushr-int/lit8 v8, v15, 0x3

    .line 119
    .line 120
    and-int/lit8 v0, v15, 0x7

    .line 121
    .line 122
    if-eq v8, v14, :cond_6

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    if-eq v8, v14, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v9, :cond_5

    .line 129
    .line 130
    sget-object v0, Llm2;->c:Llm2;

    .line 131
    .line 132
    iget-object v8, v9, La21;->c:Lsw1;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Llm2;->a(Ljava/lang/Class;)Lwu2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/protobuf/a;->e(Lwu2;[BIILrl;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, v9, La21;->d:Lz11;

    .line 147
    .line 148
    iget-object v8, v6, Lrl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v7, v0, v8}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 v14, 0x2

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x2

    .line 158
    if-ne v0, v8, :cond_7

    .line 159
    .line 160
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->a([BILrl;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v0, v6, Lrl;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Llu;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/a;->r([BILrl;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v1, v6, Lrl;->a:I

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1, v12}, Lls0;->a(ILsw1;)La21;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 187
    .line 188
    if-ne v15, v0, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/protobuf/a;->w(I[BIILrl;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v0, v1, 0x3

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    or-int/2addr v0, v8

    .line 202
    invoke-virtual {v5, v0, v11}, Lqm3;->f(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object/from16 v0, p0

    .line 206
    .line 207
    move v1, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    if-ne v1, v4, :cond_c

    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    invoke-static {}, Ljc1;->f()Ljc1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final j()Lcom/google/protobuf/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f;->a:Lsw1;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/protobuf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lsw1;->newBuilderForType()Lrw1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx11;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx11;->c()Lcom/google/protobuf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k(Lpz;Lls0;Lms0;Lkt0;Lcom/google/protobuf/h;Lqm3;)Z
    .locals 8

    .line 1
    iget v0, p1, Lpz;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/f;->a:Lsw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lls0;->a(ILsw1;)La21;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, La21;->c:Lsw1;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p2}, Lpz;->u(Ljava/lang/Class;Lls0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La21;->d:Lz11;

    .line 38
    .line 39
    invoke-virtual {p4, p0, p1}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1, p6}, Lcom/google/protobuf/h;->b(ILpz;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lpz;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move v5, v4

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpz;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v6, p1, Lpz;->b:I

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v6, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lpz;->D(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lpz;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Loz;

    .line 81
    .line 82
    invoke-virtual {v0}, Loz;->F()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5, p0}, Lls0;->a(ILsw1;)La21;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v7, 0x1a

    .line 95
    .line 96
    if-ne v6, v7, :cond_7

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, La21;->c:Lsw1;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1, v6, p2}, Lpz;->u(Ljava/lang/Class;Lls0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v0, La21;->d:Lz11;

    .line 114
    .line 115
    invoke-virtual {p4, v7, v6}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1}, Lpz;->k()Llu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lpz;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :goto_1
    iget p0, p1, Lpz;->b:I

    .line 131
    .line 132
    const/16 p1, 0xc

    .line 133
    .line 134
    if-ne p0, p1, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, La21;->c:Lsw1;

    .line 144
    .line 145
    invoke-interface {p0}, Lsw1;->newBuilderForType()Lrw1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1}, Llu;->j()Loz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object p3, p0

    .line 154
    check-cast p3, Lx11;

    .line 155
    .line 156
    invoke-virtual {p3, p1, p2}, Lx11;->f(Loz;Lls0;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, La21;->d:Lz11;

    .line 160
    .line 161
    check-cast p0, Lx11;

    .line 162
    .line 163
    invoke-virtual {p0}, Lx11;->c()Lcom/google/protobuf/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p4, p2, p0}, Lkt0;->o(Lz11;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Loz;->a(I)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    shl-int/lit8 p0, v5, 0x3

    .line 178
    .line 179
    or-int/2addr p0, v2

    .line 180
    invoke-virtual {p6, p0, v1}, Lqm3;->f(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return v3

    .line 184
    :cond_a
    new-instance p0, Ljc1;

    .line 185
    .line 186
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
