.class public final Lvi0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lik0;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0;->G:Lik0;

    .line 2
    .line 3
    iput-object p2, p0, Lvi0;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvi0;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvi0;->J:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lvi0;

    .line 2
    .line 3
    iget-object v3, p0, Lvi0;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lvi0;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvi0;->G:Lik0;

    .line 8
    .line 9
    iget-object v2, p0, Lvi0;->H:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvi0;-><init>(Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvi0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    const-string v1, "\u670d\u52a1\u5668\u8fd4\u56de\u7a7a\u54cd\u5e94 (HTTP "

    .line 4
    .line 5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lokhttp3/Request$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvi0;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lik0;->Companion:Lni0;

    .line 20
    .line 21
    iget-object v2, p0, Lvi0;->G:Lik0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lvi0;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lvi0;->J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3, p0}, Lik0;->g0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v2, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const-string p1, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")\uff0c\u641c\u7d22\u8bf7\u6c42\u53ef\u80fd\u88ab\u62e6\u622a"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x12c

    .line 118
    .line 119
    invoke-static {v3, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ": "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {p0, p1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
