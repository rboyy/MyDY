.class public final synthetic Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcg0;

.field public final synthetic I:Lw02;


# direct methods
.method public synthetic constructor <init>(Lcg0;Lw02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lag3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lag3;->H:Lcg0;

    .line 4
    .line 5
    iput-object p2, p0, Lag3;->I:Lw02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lag3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lag3;->I:Lw02;

    .line 4
    .line 5
    iget-object p0, p0, Lag3;->H:Lcg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lok0;

    .line 11
    .line 12
    iget-wide v2, p1, Lok0;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lok0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lcg0;->O(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Lok0;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lok0;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lcg0;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lua1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lua1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lom3;->a:Lom3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lh01;

    .line 56
    .line 57
    new-instance v0, Lp10;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v0, v2, p1}, Lp10;-><init>(ILh01;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lag3;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v1, v2}, Lag3;-><init>(Lcg0;Lw02;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ldt1;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-ne p0, v1, :cond_0

    .line 80
    .line 81
    sget-object p0, Lig2;->H:Lig2;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lig2;->I:Lig2;

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ldt1;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lat1;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p0}, Lat1;-><init>(Lp10;Lag3;Lgg2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Lnx1;->a:Lnx1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 102
    .line 103
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
