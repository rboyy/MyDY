.class public final Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lik0;


# direct methods
.method public constructor <init>(Lik0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj0;->a:Lik0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "douyinvod.com"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "byteimg.com"

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v5, "User-Agent"

    .line 42
    .line 43
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "Referer"

    .line 50
    .line 51
    const-string v6, "https://www.douyin.com/"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "Accept"

    .line 58
    .line 59
    const-string v6, "*/*"

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "Accept-Language"

    .line 66
    .line 67
    const-string v6, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "sec-ch-ua"

    .line 74
    .line 75
    const-string v6, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"147\", \"Google Chrome\";v=\"147\""

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "sec-ch-ua-mobile"

    .line 82
    .line 83
    const-string v6, "?0"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "sec-ch-ua-platform"

    .line 90
    .line 91
    const-string v6, "\"Windows\""

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "Origin"

    .line 98
    .line 99
    const-string v6, "Sec-Fetch-Site"

    .line 100
    .line 101
    const-string v7, "Sec-Fetch-Mode"

    .line 102
    .line 103
    const-string v8, "Sec-Fetch-Dest"

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const-string v4, "video"

    .line 108
    .line 109
    invoke-virtual {v0, v8, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v8, "no-cors"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "cross-site"

    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v4, "https://www.douyin.com"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Cache-Control"

    .line 136
    .line 137
    const-string v9, "no-cache"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "Pragma"

    .line 144
    .line 145
    invoke-virtual {v4, v5, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "empty"

    .line 150
    .line 151
    invoke-virtual {v4, v8, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "cors"

    .line 156
    .line 157
    invoke-virtual {v4, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "same-origin"

    .line 162
    .line 163
    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    :goto_2
    const-string v4, "douyin.com"

    .line 167
    .line 168
    invoke-static {v1, v4, v3}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    :cond_3
    iget-object p0, p0, Lnj0;->a:Lik0;

    .line 181
    .line 182
    iget-object p0, p0, Lik0;->a:Lk23;

    .line 183
    .line 184
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "Cookie"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
