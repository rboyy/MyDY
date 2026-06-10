.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lc52;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu72;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lc52;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lc52;->G:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo33;

    .line 9
    .line 10
    invoke-direct {p0}, Lo33;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/github/mytv/dv/model/SeoLinkResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lo03;->a:Lu50;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/github/mytv/dv/model/SearchUserResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcom/github/mytv/dv/model/SearchSugResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/github/mytv/dv/model/SearchLiveResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_a
    new-instance p0, Lov2;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lov2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    sget-object p0, Lvt2;->a:Lea3;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_c
    new-instance p0, Lrt2;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lrt2;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_d
    new-instance p0, Lcs2;

    .line 83
    .line 84
    invoke-direct {p0}, Lcs2;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    invoke-static {}, Lcoil3/RealImageLoaderKt;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_f
    invoke-static {}, Lcoil3/RealImageLoaderKt;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_10
    sget p0, Loi2;->a:I

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_11
    invoke-static {}, Lcom/github/mytv/dv/model/PlayAddr;->a()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_12
    sget-object p0, Lih0;->a:Lve0;

    .line 109
    .line 110
    sget-object p0, Lee0;->G:Lee0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_13
    new-instance p0, Leb2;

    .line 114
    .line 115
    invoke-direct {p0}, Leb2;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_14
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->j()Lcoil3/network/CacheStrategy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_15
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->a()Lcoil3/network/ConcurrentRequestStrategy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_16
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->c()Lcoil3/network/CacheStrategy;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_17
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->b()Lcoil3/network/CacheStrategy;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_18
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->g()Lcoil3/network/NetworkClient;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_19
    sget-object v2, Lcb3;->l:Lcb3;

    .line 145
    .line 146
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    const-string v1, "kotlin.Unit"

    .line 150
    .line 151
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    sget-object v4, Lcb3;->i:Lcb3;

    .line 158
    .line 159
    if-eq v2, v4, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    :goto_0
    if-nez v0, :cond_1

    .line 164
    .line 165
    new-instance v5, Lyy;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lyy;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lt13;

    .line 171
    .line 172
    iget-object v3, v5, Lyy;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p0}, Lem;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct/range {v0 .. v5}, Lt13;-><init>(Ljava/lang/String;La22;ILjava/util/List;Lyy;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 188
    .line 189
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move-object v1, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 195
    .line 196
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_1a
    invoke-static {}, Lcom/github/mytv/dv/model/NoticeListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_1b
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->d()Lcoil3/network/CacheStrategy;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_1c
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->b()Lcoil3/network/ConcurrentRequestStrategy;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
