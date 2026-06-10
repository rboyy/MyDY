.class public final synthetic Lm83;
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
    iput p1, p0, Lm83;->G:I

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
    .locals 2

    .line 1
    iget p0, p0, Lm83;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->a()Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcoil3/disk/UtilsKt;->a()Lcoil3/disk/DiskCache;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/github/mytv/dv/model/UserWorksResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/github/mytv/dv/model/UserListResponse;->b()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lgl3;

    .line 37
    .line 38
    invoke-direct {p0}, Lgl3;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Lx73;

    .line 43
    .line 44
    new-instance v0, Lwc3;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lx73;-><init>(Lj01;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx73;->e()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    sget-object p0, Lah3;->b:Lzg3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lll3;->a:Leh3;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    sget-object p0, Lle3;->a:Lu50;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    new-instance p0, Llk0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Llk0;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    invoke-static {}, Lcom/github/mytv/dv/model/SuggestWordsResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_c
    invoke-static {}, Lcom/github/mytv/dv/model/SuggestWordGroup;->a()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_d
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->a()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_e
    invoke-static {}, Lcom/github/mytv/dv/model/StreamUrl;->b()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_f
    sget-object p0, Ln83;->d:Lgg3;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
