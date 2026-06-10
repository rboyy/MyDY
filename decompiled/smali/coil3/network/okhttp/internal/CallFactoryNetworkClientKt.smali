.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final synthetic access$readByteString(Lcoil3/network/NetworkRequestBody;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lv70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRequest(Lcoil3/network/NetworkRequest;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toRequest(Lcoil3/network/NetworkRequest;Lv70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final readByteString(Lcoil3/network/NetworkRequestBody;Lv70;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequestBody;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbt;

    .line 37
    .line 38
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbt;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$readByteString$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcoil3/network/NetworkRequestBody;->writeTo(Llt;Lv70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lg90;->G:Lg90;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    :goto_1
    iget-wide v0, p0, Lbt;->H:J

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lbt;->j(J)Lku;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lad2;

    .line 21
    .line 22
    iget-object v2, v1, Lad2;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcoil3/network/NetworkHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lmt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcoil3/network/NetworkClientKt;->NetworkResponseBody(Lmt;)Lcoil3/network/NetworkResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lcoil3/network/NetworkResponse;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final toRequest(Lcoil3/network/NetworkRequest;Lv70;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequest;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    iget-object v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    iget-object v0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcoil3/network/NetworkRequest;

    .line 50
    .line 51
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lokhttp3/Request$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getBody()Lcoil3/network/NetworkRequestBody;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt$toRequest$1;->label:I

    .line 95
    .line 96
    invoke-static {v4, v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lv70;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Lg90;->G:Lg90;

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    move-object v4, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v4

    .line 109
    move-object v4, v1

    .line 110
    :goto_1
    check-cast p1, Lku;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 115
    .line 116
    invoke-static {v5, p1, v2, v3, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lku;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object p1, p0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v4, v1

    .line 125
    :goto_2
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    :goto_3
    invoke-virtual {v1, p0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcoil3/network/NetworkRequest;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClientKt;->toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
