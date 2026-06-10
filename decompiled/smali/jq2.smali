.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Ls93;

.field public static final c:Ls93;

.field public static final d:Ls93;

.field public static final e:Ls93;

.field public static final f:Ls93;

.field public static final g:Ljava/util/List;

.field public static final h:Lgq2;

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljq2;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Ljq2;->b:Ls93;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Ljq2;->c:Ls93;

    .line 45
    .line 46
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ljq2;->d:Ls93;

    .line 51
    .line 52
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ljq2;->e:Ls93;

    .line 57
    .line 58
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljq2;->f:Ls93;

    .line 63
    .line 64
    const-string v0, "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29t"

    .line 65
    .line 66
    const-string v1, "L215dHYtYW5kcm9pZC9teURWL3JlZnMvaGVhZHMvbWFpbi9hcGkvcmVtb3RlX2NvbmZpZy5qc29u"

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Llp1;

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    invoke-direct {v2, v3}, Llp1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v2, v4}, Lem;->c0([Ljava/lang/Object;Llp1;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "aHR0cHM6Ly9naC1wcm94eS5vcmcvaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29t"

    .line 86
    .line 87
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Llp1;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Llp1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Lem;->c0([Ljava/lang/Object;Llp1;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ljq2;->g:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lgq2;

    .line 111
    .line 112
    const-string v1, "\u6b22\u8fce\u4f7f\u7528 myDV\uff01\n\n\u5728\u4f7f\u7528\u672c\u5e94\u7528\u4e4b\u524d\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u4ee5\u4e0b\u534f\u8bae\uff1a\n\n1. \u672c\u5e94\u7528\u4ec5\u4f9b\u4e2a\u4eba\u5b66\u4e60\u548c\u7814\u7a76\u4f7f\u7528\uff0c\u8bf7\u52ff\u7528\u4e8e\u5546\u4e1a\u7528\u9014\u3002\n\n2. \u672c\u5e94\u7528\u6240\u6709\u5185\u5bb9\u5747\u6765\u81ea\u4e92\u8054\u7f51\uff0c\u672c\u5e94\u7528\u4e0d\u63d0\u4f9b\u4efb\u4f55\u5185\u5bb9\u5b58\u50a8\u670d\u52a1\u3002\n\n3. \u4f7f\u7528\u672c\u5e94\u7528\u5373\u8868\u793a\u60a8\u540c\u610f\u9075\u5b88\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e0d\u5f97\u5229\u7528\u672c\u5e94\u7528\u4ece\u4e8b\u8fdd\u6cd5\u6d3b\u52a8\u3002\n\n4. \u672c\u5e94\u7528\u4e0d\u627f\u62c5\u56e0\u4f7f\u7528\u672c\u5e94\u7528\u800c\u4ea7\u751f\u7684\u4efb\u4f55\u6cd5\u5f8b\u8d23\u4efb\u3002\n\n5. \u672c\u5e94\u7528\u4fdd\u7559\u968f\u65f6\u4fee\u6539\u672c\u534f\u8bae\u7684\u6743\u5229\uff0c\u4fee\u6539\u540e\u7684\u534f\u8bae\u5c06\u5728\u5e94\u7528\u5185\u516c\u5e03\u3002\n\n\u70b9\u51fb\"\u540c\u610f\"\u6309\u94ae\u5373\u8868\u793a\u60a8\u5df2\u9605\u8bfb\u5e76\u540c\u610f\u4ee5\u4e0a\u534f\u8bae\u3002"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lgq2;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ljq2;->h:Lgq2;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lhq2;
    .locals 20

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "license"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, Ljq2;->h:Lgq2;

    .line 22
    .line 23
    iget-object v3, v2, Lgq2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lgq2;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "content"

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v7, "url"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, v8

    .line 63
    :goto_0
    iget v2, v2, Lgq2;->d:I

    .line 64
    .line 65
    const-string v9, "version"

    .line 66
    .line 67
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Lgq2;

    .line 72
    .line 73
    invoke-direct {v2, v3, v5, v7, v1}, Lgq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "announcement"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "enabled"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v10, Lfq2;

    .line 94
    .line 95
    const-string v1, "id"

    .line 96
    .line 97
    const-string v5, "default"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "\u516c\u544a"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "isForced"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v1, "confirmText"

    .line 131
    .line 132
    const-string v4, "\u786e\u5b9a"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "cancelText"

    .line 142
    .line 143
    const-string v4, "\u53d6\u6d88"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "showCancel"

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    const-string v1, "showEveryTime"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-direct/range {v10 .. v19}, Lfq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 170
    .line 171
    .line 172
    move-object v8, v10

    .line 173
    :cond_2
    new-instance v0, Lhq2;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-direct {v0, v2, v8, v1}, Lhq2;-><init>(Lgq2;Lfq2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljq2;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "last_announcement_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljq2;->f:Ls93;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "prefs"

    .line 31
    .line 32
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
