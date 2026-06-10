.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab1;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lab1;->G:I

    .line 2
    .line 3
    sget-object v0, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->c()Lcoil3/network/CacheStrategy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->e()Lcoil3/network/ConcurrentRequestStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Ly81;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ly81;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llp1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llp1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Li22;

    .line 33
    .line 34
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Ly81;->a(Lxy;Lj01;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly81;->b()Lx81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lgu2;

    .line 47
    .line 48
    invoke-direct {p0}, Lgu2;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lgy1;->a:Ljava/util/Map;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object p0, Lvy1;->a:Lvy1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Lxu1;->a:Lea3;

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget p0, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 64
    .line 65
    sget-object p0, Lon3;->c:Ls93;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    sget-object p0, Lhr1;->a:Lu50;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_9
    sget-object p0, Lfr1;->a:Lea3;

    .line 83
    .line 84
    sget-object p0, Lt7;->j0:Lt7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    sget-object p0, Ler1;->a:Lu50;

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_b
    sget-object p0, Ldr1;->a:Lu50;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_d
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->a()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    invoke-static {}, Lcom/github/mytv/dv/model/LiveRoomEnterData;->a()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_10
    invoke-static {}, Lcom/github/mytv/dv/model/LiveRoom;->a()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_11
    invoke-static {}, Lcom/github/mytv/dv/model/LiveFeedResponseHome;->a()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_12
    invoke-static {}, Lcom/github/mytv/dv/model/LiveFeedData;->a()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_13
    invoke-static {}, Lcom/github/mytv/dv/model/LiveCorePullOptions;->a()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_14
    new-instance p0, Ltk1;

    .line 137
    .line 138
    filled-new-array {v1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v0, v1}, Ltk1;-><init>([I[I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_15
    new-instance p0, Lwj1;

    .line 151
    .line 152
    invoke-direct {p0, v1, v1}, Lwj1;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_16
    sget-object p0, Lod1;->b:Lnd1;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_17
    sget-object p0, Lie1;->b:Lhe1;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_18
    sget-object p0, Lee1;->a:Lzj2;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_19
    sget-object p0, Lge1;->b:Lt13;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    sget-object p0, Lke1;->b:Lt13;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1b
    new-instance p0, Llk0;

    .line 172
    .line 173
    const/high16 v0, 0x42400000    # 48.0f

    .line 174
    .line 175
    invoke-direct {p0, v0}, Llk0;-><init>(F)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1c
    sget-object p0, Ldb1;->a:Lv41;

    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
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
