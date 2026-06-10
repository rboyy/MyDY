.class final Landroidx/media3/exoplayer/hls/AssetListParser;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroid/util/Pair<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ASSET_LIST_JSON_NAME_ASSET_ARRAY:Ljava/lang/String; = "ASSETS"

.field private static final ASSET_LIST_JSON_NAME_DURATION:Ljava/lang/String; = "DURATION"

.field private static final ASSET_LIST_JSON_NAME_LABEL_ID:Ljava/lang/String; = "LABEL-ID"

.field private static final ASSET_LIST_JSON_NAME_OFFSET:Ljava/lang/String; = "OFFSET"

.field private static final ASSET_LIST_JSON_NAME_SKIP_CONTROL:Ljava/lang/String; = "SKIP-CONTROL"

.field private static final ASSET_LIST_JSON_NAME_URI:Ljava/lang/String; = "URI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAssetListFromRawJson(Lorg/json/JSONObject;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ASSETS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    const-string v2, "initialCapacity"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v2}, Lky;->v(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-string v8, "DURATION"

    .line 35
    .line 36
    if-ge v3, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v9, "URI"

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    mul-double/2addr v10, v6

    .line 69
    double-to-long v5, v10

    .line 70
    new-instance v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    .line 71
    .line 72
    invoke-direct {v7, v9, v5, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;-><init>(Landroid/net/Uri;J)V

    .line 73
    .line 74
    .line 75
    array-length v5, v2

    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    invoke-static {v5, v6}, Lq61;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    array-length v8, v2

    .line 83
    if-gt v5, v8, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    aput-object v7, v2, v4

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 97
    .line 98
    const-string v1, "missing DURATION attribute"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 105
    .line 106
    const-string v1, "missing URI attribute"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    const-string v1, "SKIP-CONTROL"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "OFFSET"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    mul-double/2addr v9, v6

    .line 138
    double-to-long v9, v9

    .line 139
    :goto_2
    move-wide v12, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    mul-double/2addr v8, v6

    .line 155
    double-to-long v6, v8

    .line 156
    :goto_4
    move-wide v14, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    const-string v1, "LABEL-ID"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_6
    move-object/from16 v16, v5

    .line 177
    .line 178
    new-instance v11, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v11

    .line 184
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 185
    .line 186
    invoke-static {v4, v2}, Ly61;->k(I[Ljava/lang/Object;)Lop2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;-><init>(Ly61;Landroidx/media3/common/AdPlaybackState$SkipInfo;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 195
    .line 196
    const-string v1, "missing ASSETS attribute"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lgu;->b(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/AssetListParser;->getAssetListFromRawJson(Lorg/json/JSONObject;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/AssetListParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
