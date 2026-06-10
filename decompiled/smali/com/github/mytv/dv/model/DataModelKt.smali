.class public final Lcom/github/mytv/dv/model/DataModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/DataModelKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LenientJson:Lmd1;

.field private static final PULL_URL_MAP_ORDER_HIGH_TO_LOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PULL_URL_MAP_QUALITY_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lky;->e(Lj01;)Lce1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/github/mytv/dv/model/DataModelKt;->LenientJson:Lmd1;

    .line 13
    .line 14
    const-string v0, "FULL_HD1"

    .line 15
    .line 16
    const-string v1, "HD1"

    .line 17
    .line 18
    const-string v2, "SD2"

    .line 19
    .line 20
    const-string v3, "SD1"

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lcom/github/mytv/dv/model/DataModelKt;->PULL_URL_MAP_ORDER_HIGH_TO_LOW:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Lad2;

    .line 33
    .line 34
    const-string v5, "\u84dd\u5149"

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lad2;

    .line 40
    .line 41
    const-string v5, "\u8d85\u6e05"

    .line 42
    .line 43
    invoke-direct {v0, v1, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lad2;

    .line 47
    .line 48
    const-string v5, "\u9ad8\u6e05"

    .line 49
    .line 50
    invoke-direct {v1, v2, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lad2;

    .line 54
    .line 55
    const-string v5, "\u6807\u6e05"

    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Lad2;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v0, v3, v4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    invoke-static {v3}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/github/mytv/dv/model/DataModelKt;->PULL_URL_MAP_QUALITY_NAMES:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method private static final LenientJson$lambda$0(Lpd1;)Lom3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpd1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpd1;->b:Z

    .line 8
    .line 9
    sget-object p0, Lom3;->a:Lom3;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lpd1;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->LenientJson$lambda$0(Lpd1;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$encodingScore(Lcom/github/mytv/dv/model/BitRate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->encodingScore(Lcom/github/mytv/dv/model/BitRate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final encodingScore(Lcom/github/mytv/dv/model/BitRate;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/BitRate;->isH265()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/BitRate;->isBytevc1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private static final extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "http"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_f

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    const-string v0, "flv"

    .line 43
    .line 44
    const-string v2, "hls"

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    add-int/lit8 v3, p1, 0x1

    .line 91
    .line 92
    invoke-static {v2, v3, p2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return-object v2

    .line 106
    :cond_7
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    const-string v0, "url"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    invoke-static {v0, p1, p2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    return-object v0

    .line 131
    :cond_9
    :goto_2
    iget-object p0, p0, Lkotlinx/serialization/json/c;->G:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    invoke-static {v0, p1, p2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    return-object v0

    .line 167
    :cond_c
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 172
    .line 173
    iget-object p0, p0, Lkotlinx/serialization/json/a;->G:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 190
    .line 191
    add-int/lit8 v2, p1, 0x1

    .line 192
    .line 193
    invoke-static {v0, v2, p2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    return-object v0

    .line 207
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method

.method public static synthetic extractLiveUrlFromNode$default(Lkotlinx/serialization/json/b;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode(Lkotlinx/serialization/json/b;IZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final extractLiveUrlFromQualityNode(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, v0}, Lcom/github/mytv/dv/model/DataModelKt;->isFlvPlayableFromNode(Lkotlinx/serialization/json/b;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v3, "main"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v2, p1, v3, v0}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode$default(Lkotlinx/serialization/json/b;IZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-object v1

    .line 44
    :cond_4
    :goto_1
    invoke-static {p0, v2, p1, v3, v0}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromNode$default(Lkotlinx/serialization/json/b;IZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return-object p0

    .line 58
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic extractLiveUrlFromQualityNode$default(Lkotlinx/serialization/json/b;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromQualityNode(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final extractQualities(Lcom/github/mytv/dv/model/LiveCorePullData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mytv/dv/model/LiveCorePullData;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/LiveStreamQuality;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCorePullData;->getOptions()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->unwrapEmbeddedJsonStringOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCorePullData;->getOptions()Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    sget-object p0, Liq0;->G:Liq0;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v1, "qualities"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->unwrapEmbeddedJsonStringOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    :try_start_0
    sget-object v0, Lcom/github/mytv/dv/model/DataModelKt;->LenientJson:Lmd1;

    .line 56
    .line 57
    sget-object v1, Lcom/github/mytv/dv/model/LiveStreamQuality;->Companion:Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveStreamQuality$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lvl;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lvl;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lmd1;->a(Lvl;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    new-instance v1, Lnr2;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-object p0, v0

    .line 92
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final extractStreamDataRoot(Lcom/github/mytv/dv/model/LiveCorePullData;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCorePullData;->getStreamData()Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->unwrapEmbeddedJsonStringOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method private static final extractVCodecFromQualityNode(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "main"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    if-eqz p0, :cond_8

    .line 21
    .line 22
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "sdk_params"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->unwrapEmbeddedJsonStringOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p0, "VCodec"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonPrimitiveOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    :cond_5
    const-string p0, "v_codec"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonPrimitiveOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object p0, v0

    .line 103
    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    :goto_1
    return-object v0
.end method

.method public static final filterPrimaryAwemes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->isPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    sget-object p0, Liq0;->G:Liq0;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final filterPrimaryPlayableAwemes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->isPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    sget-object p0, Liq0;->G:Liq0;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final findH264FlvInData(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/github/mytv/dv/model/DataModelKt;->isFlvPlayableFromNode(Lkotlinx/serialization/json/b;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromQualityNode(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final formatCount(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    long-to-double p0, p0

    .line 11
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p0, v3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%.1f\u4ebf"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-wide/16 v3, 0x2710

    .line 37
    .line 38
    cmp-long v0, p0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    long-to-double p0, p0

    .line 43
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr p0, v3

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "%.1f\u4e07"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    cmp-long v0, p0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    long-to-double p0, p0

    .line 75
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr p0, v3

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, p1, v1

    .line 88
    .line 89
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "%.1fk"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final highestQualityBitRate(Ljava/util/List;)Lcom/github/mytv/dv/model/BitRate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;)",
            "Lcom/github/mytv/dv/model/BitRate;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/github/mytv/dv/model/BitRate;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$compareBy$1;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$compareBy$1;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$2;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$4;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/github/mytv/dv/model/DataModelKt$highestQualityBitRate$$inlined$thenBy$4;-><init>(Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p0, v1

    .line 104
    :goto_2
    check-cast p0, Lcom/github/mytv/dv/model/BitRate;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final isFlvPlayableFromNode(Lkotlinx/serialization/json/b;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->extractVCodecFromQualityNode(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string p1, "264"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const-string p1, "h264"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "avc"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final isPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final jsonPrimitiveOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final prefersHlsContainer(Lcom/github/mytv/dv/model/LiveStreamQuality;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getVCodec()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "bytevc1"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "h265"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "hevc"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final resolveLiveStreamBySdkData(Lcom/github/mytv/dv/model/StreamUrl;)Lcom/github/mytv/dv/model/ResolvedLiveStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getLiveCoreSdkData()Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCoreSdkData;->getPullData()Lcom/github/mytv/dv/model/LiveCorePullData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->extractQualities(Lcom/github/mytv/dv/model/LiveCorePullData;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getLevel()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getLevel()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v3, v5, :cond_7

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    move v3, v5

    .line 79
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    :goto_1
    check-cast v2, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getSdkKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    move-object v1, v0

    .line 102
    :goto_2
    if-nez v1, :cond_a

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_a
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    const-string v3, "\u9ed8\u8ba4"

    .line 116
    .line 117
    :cond_b
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->extractStreamDataRoot(Lcom/github/mytv/dv/model/LiveCorePullData;)Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_c

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_c
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    const-string v4, "data"

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_d
    move-object p0, v0

    .line 140
    :goto_3
    if-eqz p0, :cond_e

    .line 141
    .line 142
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_e
    move-object p0, v0

    .line 156
    :goto_4
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->prefersHlsContainer(Lcom/github/mytv/dv/model/LiveStreamQuality;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p0, v1}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromQualityNode(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_f
    new-instance v0, Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lcom/github/mytv/dv/model/ResolvedLiveStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public static final resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getLiveCoreSdkData()Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveCoreSdkData;->getPullData()Lcom/github/mytv/dv/model/LiveCorePullData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->extractQualities(Lcom/github/mytv/dv/model/LiveCorePullData;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_11

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    if-eqz v2, :cond_11

    .line 37
    .line 38
    new-instance v3, Lcom/github/mytv/dv/model/DataModelKt$resolveLiveStreamForQuality$$inlined$sortedByDescending$1;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/github/mytv/dv/model/DataModelKt$resolveLiveStreamForQuality$$inlined$sortedByDescending$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    if-eq v5, v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v5, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v5, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-ne v5, v4, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lco2;->p()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    int-to-double v7, v3

    .line 80
    mul-double/2addr v7, v4

    .line 81
    invoke-static {v7, v8}, Lyu1;->V(D)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    int-to-double v7, v3

    .line 92
    mul-double/2addr v7, v4

    .line 93
    invoke-static {v7, v8}, Lyu1;->V(D)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v4, v6

    .line 99
    :goto_2
    invoke-static {v4, v6, v3}, Lf22;->o(III)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getSdkKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v3, v1

    .line 121
    :goto_3
    if-nez v3, :cond_7

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->extractStreamDataRoot(Lcom/github/mytv/dv/model/LiveCorePullData;)Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v4, "data"

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v0, v1

    .line 155
    :goto_4
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->jsonObjectOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    :cond_a
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->prefersHlsContainer(Lcom/github/mytv/dv/model/LiveStreamQuality;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v3}, Lcom/github/mytv/dv/model/DataModelKt;->extractLiveUrlFromQualityNode(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "\u9ed8\u8ba4"

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object v3, p0

    .line 200
    :goto_5
    new-instance p0, Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 201
    .line 202
    invoke-direct {p0, v1, v3}, Lcom/github/mytv/dv/model/ResolvedLiveStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    :goto_6
    invoke-static {v2}, Lcom/github/mytv/dv/model/DataModelKt;->prefersHlsContainer(Lcom/github/mytv/dv/model/LiveStreamQuality;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-static {v0}, Lcom/github/mytv/dv/model/DataModelKt;->findH264FlvInData(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move-object v3, p0

    .line 237
    :goto_7
    new-instance p0, Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 238
    .line 239
    invoke-direct {p0, v0, v3}, Lcom/github/mytv/dv/model/ResolvedLiveStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_10
    :goto_8
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_11
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static final resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamBySdkData(Lcom/github/mytv/dv/model/StreamUrl;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getLiveCoreSdkData()Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getFlvPullUrl()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_7

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getHlsPullUrlMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getHlsPullUrlMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :goto_1
    if-nez v0, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getFlvPullUrl()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_8
    sget-object v2, Lcom/github/mytv/dv/model/DataModelKt;->PULL_URL_MAP_ORDER_HIGH_TO_LOW:Ljava/util/List;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v4, "\u9ed8\u8ba4"

    .line 132
    .line 133
    if-nez v2, :cond_11

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/4 v2, 0x1

    .line 140
    sub-int/2addr p0, v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    if-eq p1, v2, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-eq p1, v2, :cond_d

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq p1, v2, :cond_c

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-ne p1, v2, :cond_b

    .line 158
    .line 159
    move p1, p0

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-static {}, Lco2;->p()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_c
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 166
    .line 167
    int-to-double v8, p0

    .line 168
    mul-double/2addr v8, v6

    .line 169
    invoke-static {v8, v9}, Lyu1;->V(D)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    int-to-double v8, p0

    .line 180
    mul-double/2addr v8, v6

    .line 181
    invoke-static {v8, v9}, Lyu1;->V(D)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    move p1, v5

    .line 187
    :goto_4
    invoke-static {p1, v5, p0}, Lf22;->o(III)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez p1, :cond_f

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_f
    new-instance v0, Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 207
    .line 208
    sget-object v1, Lcom/github/mytv/dv/model/DataModelKt;->PULL_URL_MAP_QUALITY_NAMES:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    if-nez p0, :cond_10

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    move-object v4, p0

    .line 220
    :goto_5
    invoke-direct {v0, p1, v4}, Lcom/github/mytv/dv/model/ResolvedLiveStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {p1}, Lyz;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_12
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/StreamUrl;->getLiveCoreSdkData()Lcom/github/mytv/dv/model/LiveCoreSdkData;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_18

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveCoreSdkData;->getPullData()Lcom/github/mytv/dv/model/LiveCorePullData;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_18

    .line 250
    .line 251
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->extractQualities(Lcom/github/mytv/dv/model/LiveCorePullData;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_18

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    move-object v0, v1

    .line 280
    check-cast v0, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getLevel()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getLevel()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v0, v3, :cond_16

    .line 298
    .line 299
    move-object v1, v2

    .line 300
    move v0, v3

    .line 301
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_15

    .line 306
    .line 307
    :goto_6
    check-cast v1, Lcom/github/mytv/dv/model/LiveStreamQuality;

    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveStreamQuality;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_18

    .line 316
    .line 317
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_17
    move-object v4, p0

    .line 325
    :cond_18
    :goto_7
    new-instance p0, Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 326
    .line 327
    invoke-direct {p0, p1, v4}, Lcom/github/mytv/dv/model/ResolvedLiveStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method

.method public static synthetic resolveLiveStreamWithFallback$default(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;ILjava/lang/Object;)Lcom/github/mytv/dv/model/ResolvedLiveStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzt3;->J:Lzt3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamWithFallback(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final takeIfPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Lcom/github/mytv/dv/model/Aweme;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/github/mytv/dv/model/DataModelKt;->isPrimaryAweme(Lcom/github/mytv/dv/model/Aweme;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static final unwrapEmbeddedJsonStringOrNull(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "{"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v2}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "["

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_2
    :try_start_0
    sget-object v0, Lcom/github/mytv/dv/model/DataModelKt;->LenientJson:Lmd1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lxd1;->a:Lxd1;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlinx/serialization/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    new-instance v0, Lnr2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :goto_1
    nop

    .line 74
    instance-of v0, p0, Lnr2;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    :goto_2
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object p0
.end method
