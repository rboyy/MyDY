.class final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of p1, p3, Landroid/net/http/NetworkException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Landroid/net/http/NetworkException;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 23
    .line 24
    new-instance p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 36
    .line 37
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x133

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x134

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$400(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/net/CookieManager;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x12e

    .line 139
    .line 140
    if-ne v2, v0, :cond_5

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_0
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/net/http/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/net/http/UrlRequest;->cancel()V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    new-instance p3, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Cookie"

    .line 222
    .line 223
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_9
    :try_start_4
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 239
    .line 240
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$700(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 245
    .line 246
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 253
    .line 254
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 262
    .line 263
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$802(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit p0

    .line 276
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 280
    .line 281
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$902(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method
