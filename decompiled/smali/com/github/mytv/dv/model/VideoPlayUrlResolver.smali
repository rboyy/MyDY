.class public final Lcom/github/mytv/dv/model/VideoPlayUrlResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/VideoPlayUrlResolver$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

.field private static volatile settingsManager:Lk23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->INSTANCE:Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isPathSigned(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "douyinvod.com"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "douyinvod\\.com/[0-9a-f]{32}/[0-9a-f]{8}/"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic resolveFinalPlayUrl$default(Lcom/github/mytv/dv/model/VideoPlayUrlResolver;Lcom/github/mytv/dv/model/Video;Lzt3;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final selectBestPlayUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->INSTANCE:Lcom/github/mytv/dv/model/VideoPlayUrlResolver;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->isPathSigned(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "douyin.com/aweme/v1/play"

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v0, v1

    .line 70
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "signature="

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const-string v4, "douyinvod.com"

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_9
    invoke-static {p1}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    :goto_2
    const-string p0, ""

    .line 123
    .line 124
    :cond_a
    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->settingsManager:Lk23;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->settingsManager:Lk23;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk23;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lk23;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->settingsManager:Lk23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    sget-object p2, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->settingsManager:Lk23;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lk23;->g:Lhn2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lhn2;->G:Lx02;

    .line 16
    .line 17
    check-cast p2, Ls93;

    .line 18
    .line 19
    invoke-virtual {p2}, Ls93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lzt3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-nez p2, :cond_5

    .line 28
    .line 29
    sget-object p2, Lzt3;->L:Lgr0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ls2;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ls2;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lzt3;

    .line 52
    .line 53
    iget-object v2, v2, Lzt3;->H:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->settingsManager:Lk23;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Lk23;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v4, "video_resolution"

    .line 62
    .line 63
    const-string v5, "auto"

    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v0

    .line 75
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p2, v0

    .line 83
    :goto_2
    check-cast p2, Lzt3;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Lzt3;->J:Lzt3;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_12

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_f

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v1, v5, :cond_7

    .line 102
    .line 103
    if-eq v1, v4, :cond_7

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {}, Lco2;->p()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p2, v5, :cond_a

    .line 117
    .line 118
    if-eq p2, v4, :cond_9

    .line 119
    .line 120
    if-eq p2, v3, :cond_8

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string p2, "480"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const-string p2, "720"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const-string p2, "1080"

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lcom/github/mytv/dv/model/BitRate;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/BitRate;->getGearName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, p2, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v3, v0

    .line 166
    :goto_5
    check-cast v3, Lcom/github/mytv/dv/model/BitRate;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    :cond_d
    if-nez v0, :cond_13

    .line 190
    .line 191
    :cond_e
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lcom/github/mytv/dv/model/DataModelKt;->highestQualityBitRate(Ljava/util/List;)Lcom/github/mytv/dv/model/BitRate;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_11

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_11

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    :cond_10
    if-nez v0, :cond_13

    .line 230
    .line 231
    :cond_11
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_12
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_13
    :goto_6
    invoke-direct {p0, v0}, Lcom/github/mytv/dv/model/VideoPlayUrlResolver;->selectBestPlayUrl(Ljava/util/List;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
