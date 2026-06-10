.class public final Lzq0;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lar0;


# direct methods
.method public synthetic constructor <init>(Lar0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq0;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq0;->I:Lar0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzq0;->H:I

    .line 2
    .line 3
    sget-object v1, Lqq0;->I:Lqq0;

    .line 4
    .line 5
    sget-object v2, Lqq0;->H:Lqq0;

    .line 6
    .line 7
    sget-object v3, Lqq0;->G:Lqq0;

    .line 8
    .line 9
    iget-object p0, p0, Lzq0;->I:Lar0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqj3;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lqj3;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lar0;->K:Lbr0;

    .line 23
    .line 24
    iget-object p0, p0, Lbr0;->a:Lvj3;

    .line 25
    .line 26
    iget-object p0, p0, Lvj3;->b:Lk53;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lk53;->b:Lok3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lwq0;->c:Lz83;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lqj3;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lar0;->L:Lcs0;

    .line 43
    .line 44
    iget-object p0, p0, Lcs0;->a:Lvj3;

    .line 45
    .line 46
    iget-object p0, p0, Lvj3;->b:Lk53;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lk53;->b:Lok3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lwq0;->c:Lz83;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lwq0;->c:Lz83;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lqj3;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lqj3;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lar0;->K:Lbr0;

    .line 69
    .line 70
    iget-object p0, p0, Lbr0;->a:Lvj3;

    .line 71
    .line 72
    iget-object p0, p0, Lvj3;->c:Lzv;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lzv;->c:Lz83;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lqj3;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lar0;->L:Lcs0;

    .line 86
    .line 87
    iget-object p0, p0, Lcs0;->a:Lvj3;

    .line 88
    .line 89
    iget-object p0, p0, Lvj3;->c:Lzv;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lzv;->c:Lz83;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lwq0;->d:Lz83;

    .line 97
    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lwq0;->d:Lz83;

    .line 101
    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
