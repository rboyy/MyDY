.class public final Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lef0;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lef0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lef0;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lef0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld00;

    .line 13
    .line 14
    iget-wide v4, p1, Ld00;->a:J

    .line 15
    .line 16
    check-cast p2, Lq40;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p3, v0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    and-int/2addr p1, v3

    .line 32
    check-cast p2, Lw40;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Lw40;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lig2;->J:Lig2;

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/16 p3, 0x30

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2, p3}, Lig2;->h(Landroid/graphics/drawable/Drawable;Lq40;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lw40;->W()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Ld00;

    .line 55
    .line 56
    iget-wide v4, p1, Ld00;->a:J

    .line 57
    .line 58
    check-cast p2, Lq40;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p3, p1, 0x6

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lw40;

    .line 72
    .line 73
    invoke-virtual {p3, v4, v5}, Lw40;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p3, 0x2

    .line 82
    :goto_1
    or-int/2addr p1, p3

    .line 83
    :cond_3
    and-int/lit8 p3, p1, 0x13

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    if-eq p3, v0, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    and-int/lit8 p3, p1, 0x1

    .line 91
    .line 92
    check-cast p2, Lw40;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Lw40;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    check-cast p0, Lie3;

    .line 101
    .line 102
    iget p0, p0, Lie3;->c:I

    .line 103
    .line 104
    shl-int/lit8 p1, p1, 0x3

    .line 105
    .line 106
    and-int/lit8 p1, p1, 0x70

    .line 107
    .line 108
    invoke-static {p0, v4, v5, p2, p1}, Lff0;->b(IJLq40;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p2}, Lw40;->W()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
