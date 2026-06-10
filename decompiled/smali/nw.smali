.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lh01;


# direct methods
.method public synthetic constructor <init>(ILh01;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lnw;->H:Lh01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnw;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lnw;->H:Lh01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_3
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_4
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_5
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_6
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_7
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_8
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v1, p0, v0

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    move p0, v0

    .line 66
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v1, p0, v0

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move p0, v0

    .line 73
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->h(Lh01;)Lcoil3/network/NetworkClient;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->f(Lh01;)Lcoil3/network/NetworkClient;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_b
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->d(Lh01;)Lcoil3/network/NetworkClient;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_c
    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->e(Lh01;)Lcoil3/network/NetworkClient;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_d
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_e
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_f
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_10
    invoke-static {p0}, Lokhttp3/Handshake;->a(Lh01;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_11
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_12
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
