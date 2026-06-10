.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lwo;->G:I

    iput-object p1, p0, Lwo;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lwo;->H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLe63;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwo;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwo;->H:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwo;->I:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwo;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwo;->I:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lwo;->H:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Le63;

    .line 12
    .line 13
    check-cast p1, Ld13;

    .line 14
    .line 15
    sget-object v0, Lom3;->a:Lom3;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lb13;->a:[Lef1;

    .line 20
    .line 21
    sget-object p0, Lz03;->i:Lc13;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v2, Le63;->c:Lid2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lid2;->g()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    invoke-static {p0}, Lyu1;->W(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v3, Lb13;->a:[Lef1;

    .line 46
    .line 47
    sget-object v3, Lz03;->b:Lc13;

    .line 48
    .line 49
    sget-object v4, Lb13;->a:[Lef1;

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    invoke-interface {p1, v3, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lt53;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lt53;-><init>(Le63;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp03;->i:Lc13;

    .line 62
    .line 63
    new-instance v2, Lg4;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, p0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v2, Ld40;

    .line 74
    .line 75
    check-cast p1, Lhm1;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ld40;->r(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lyo;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v2, v0}, Lyo;-><init>(Lhm1;Ll4;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast v2, Lr30;

    .line 88
    .line 89
    check-cast p1, Lhm1;

    .line 90
    .line 91
    iget-object v0, v2, Ll4;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lto;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lto;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Ll4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lso;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lz32;->f(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lyo;

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v1}, Lyo;-><init>(Lhm1;Ll4;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
