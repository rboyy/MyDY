.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lh01;


# direct methods
.method public synthetic constructor <init>(ILh01;)V
    .locals 0

    .line 1
    iput p1, p0, Lp10;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lp10;->H:Lh01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp10;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lp10;->H:Lh01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz72;

    .line 11
    .line 12
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lz72;

    .line 17
    .line 18
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Lcg0;

    .line 23
    .line 24
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz72;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Luf1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    check-cast p1, Ld13;

    .line 41
    .line 42
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p0, v0

    .line 72
    :goto_1
    new-instance v2, Liz;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Liz;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxl2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, p0, v3, v2}, Lxl2;-><init>(FILiz;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lb13;->a:[Lef1;

    .line 86
    .line 87
    sget-object p0, Lz03;->c:Lc13;

    .line 88
    .line 89
    sget-object v2, Lb13;->a:[Lef1;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    check-cast p1, Lz72;

    .line 99
    .line 100
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    check-cast p1, Lz72;

    .line 105
    .line 106
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast p1, Lbw0;

    .line 111
    .line 112
    iget p1, p1, Lbw0;->a:I

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v0, 0x3

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    :goto_2
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lax0;->c:Lax0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object p0, Lax0;->b:Lax0;

    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ltw0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp10;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v0, v2, p0}, Lp10;-><init>(ILh01;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Ltw0;->c(Lj01;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_8
    check-cast p1, Lz72;

    .line 146
    .line 147
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
