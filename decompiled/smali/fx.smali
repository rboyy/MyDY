.class public abstract Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static a:Lc61;

.field public static b:Lc61;


# direct methods
.method public static A()Ljn1;
    .locals 2

    .line 1
    new-instance v0, Ljn1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final C(Ll50;Lnm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lyg1;->i0:Ln50;

    .line 21
    .line 22
    check-cast p0, Lye2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final D(JLv70;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lev;

    .line 9
    .line 10
    invoke-static {p2}, Lky;->T(Lv70;)Lv70;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lev;-><init>(ILv70;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lev;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lev;->K:Lv80;

    .line 31
    .line 32
    invoke-static {p2}, Lfx;->I(Lv80;)Lrf0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lrf0;->J(JLev;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lev;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lg90;->G:Lg90;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final E(Lyu0;)Lyu0;
    .locals 1

    .line 1
    instance-of v0, p0, Lq93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lxh0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lxh0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxh0;-><init>(Lyu0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static F(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Lja1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Lhy;->u(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(Lyu0;Lx01;Lv70;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyu1;->D:Ltp0;

    .line 2
    .line 3
    instance-of v1, p2, Lnv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lnv0;

    .line 9
    .line 10
    iget v2, v1, Lnv0;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnv0;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnv0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lw70;-><init>(Lv70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lnv0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnv0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lnv0;->H:Lwh0;

    .line 38
    .line 39
    iget-object p1, v1, Lnv0;->G:Lip2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lip2;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lip2;->G:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lwh0;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v2, p1, p2, v5}, Lwh0;-><init>(Ljava/lang/Object;Lip2;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Lnv0;->G:Lip2;

    .line 70
    .line 71
    iput-object v2, v1, Lnv0;->H:Lwh0;

    .line 72
    .line 73
    iput v4, v1, Lnv0;->J:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ld1; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lg90;->G:Lg90;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v2, p2, Ld1;->G:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lv70;->getContext()Lv80;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lhy;->y(Lv80;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lip2;->G:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Lco2;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    throw p2
.end method

.method public static final H(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;Lv70;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyu1;->D:Ltp0;

    .line 2
    .line 3
    instance-of v1, p1, Lmv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lmv0;

    .line 9
    .line 10
    iget v2, v1, Lmv0;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmv0;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmv0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lw70;-><init>(Lv70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lmv0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmv0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lmv0;->H:Lsb;

    .line 38
    .line 39
    iget-object v2, v1, Lmv0;->G:Lip2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lip2;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lip2;->G:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lsb;

    .line 64
    .line 65
    invoke-direct {p1, v4, v2}, Lsb;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v1, Lmv0;->G:Lip2;

    .line 69
    .line 70
    iput-object p1, v1, Lmv0;->H:Lsb;

    .line 71
    .line 72
    iput v4, v1, Lmv0;->J:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v1}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ld1; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    sget-object p1, Lg90;->G:Lg90;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v5, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v5

    .line 87
    :goto_1
    iget-object v4, p1, Ld1;->G:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v4, p0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lv70;->getContext()Lv80;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lhy;->y(Lv80;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object p0, v2, Lip2;->G:Ljava/lang/Object;

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "Expected at least one element"

    .line 104
    .line 105
    invoke-static {p0}, Lco2;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    throw p1
.end method

.method public static final I(Lv80;)Lrf0;
    .locals 1

    .line 1
    sget-object v0, Lt7;->a0:Lt7;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lrf0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lrf0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ltd0;->a:Lrf0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final J(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltg3;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lu71;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final K(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Ltg3;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lu71;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static L()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static M(Ljava/util/Collection;)Lpa1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lna1;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final N(Lue1;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lvy;

    .line 5
    .line 6
    invoke-interface {p0}, Lvy;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final O(Lue1;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lvy;

    .line 5
    .line 6
    invoke-interface {p0}, Lvy;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static P(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final Q([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final R(Lf90;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lf90;->getCoroutineContext()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt7;->m0:Lt7;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv80;->get(Lu80;)Lt80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lad1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lad1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final S(Ltj1;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltj1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static T(Lxk1;Lh01;)Lrh1;
    .locals 2

    .line 1
    sget-object v0, Lz63;->O:Lz63;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lzm3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzm3;->G:Lh01;

    .line 21
    .line 22
    iput-object v0, p0, Lzm3;->H:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lot2;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lot2;->G:Lh01;

    .line 36
    .line 37
    iput-object v0, p0, Lot2;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ltc3;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltc3;-><init>(Lh01;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static U(Lh01;)Ltc3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltc3;-><init>(Lh01;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs W([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Liq0;->G:Liq0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static X(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lja1;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 28
    .line 29
    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 62
    .line 63
    invoke-static {v0}, Lhy;->u(Z)V

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Ljt0;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static varargs Z([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lql;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lql;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static a(IILdt;)Lht;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Ldt;->G:Ldt;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_8

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lht;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lht;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lb60;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lb60;-><init>(ILdt;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Lht;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lht;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Lht;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lht;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lb60;

    .line 57
    .line 58
    invoke-direct {p0, v2, p2}, Lb60;-><init>(ILdt;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lb60;

    .line 65
    .line 66
    sget-object p1, Ldt;->H:Ldt;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lb60;-><init>(ILdt;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_8
    if-ne p2, v0, :cond_9

    .line 80
    .line 81
    new-instance p0, Lht;

    .line 82
    .line 83
    sget-object p1, Lbw;->a:Law;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget p1, Law;->b:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lht;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_9
    new-instance p0, Lb60;

    .line 95
    .line 96
    invoke-direct {p0, v2, p2}, Lb60;-><init>(ILdt;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final a0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Liq0;->G:Liq0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Lxf3;Lf30;Lq40;I)V
    .locals 4

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lw40;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Lly;->a(Lxf3;Lf30;Lq40;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Lw40;->W()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance v0, Lt10;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v3}, Lt10;-><init>(Lxf3;Lf30;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static final b0(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "toIndex ("

    .line 7
    .line 8
    const-string v1, ") is greater than size ("

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lco2;->l(Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 15
    .line 16
    const-string v0, ")."

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ljt0;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lv80;)Lt70;
    .locals 3

    .line 1
    new-instance v0, Lt70;

    .line 2
    .line 3
    sget-object v1, Lt7;->m0:Lt7;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcd1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcd1;-><init>(Lad1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lv80;->plus(Lv80;)Lv80;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lt70;-><init>(Lv80;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lgy;->F0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lfx;->g0(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Lf22;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Lf22;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, Lfx;->h0(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lfx;->Y(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static final d(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final d0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final e(Lqx1;FJLq40;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lw40;

    .line 3
    .line 4
    const v1, 0x47a9d25

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p5, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lw40;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v6, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lw40;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lw40;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p5, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lw40;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lw40;->W()V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v2, Lai0;->a:F

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Lw40;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v6}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    if-le v9, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lw40;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v7

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    sget-object v5, Lp40;->a:Lz63;

    .line 103
    .line 104
    if-ne v1, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v1, Lbi0;

    .line 107
    .line 108
    invoke-direct {v1, v2, v7, p2, p3}, Lbi0;-><init>(FIJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v1, Lj01;

    .line 115
    .line 116
    invoke-static {v6, v1, v0, v7}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v0}, Lw40;->W()V

    .line 121
    .line 122
    .line 123
    move v2, p1

    .line 124
    :goto_5
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    new-instance v0, Lci0;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-wide v3, p2

    .line 135
    move v5, p5

    .line 136
    invoke-direct/range {v0 .. v6}, Lci0;-><init>(Lqx1;FJII)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lon2;->d:Lx01;

    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p0, "Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const-string p0, "Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p0, "Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-string p0, "Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const-string p0, "Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-string p0, "Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-string p0, "Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-string p0, "Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-string p0, "Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string p0, "Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string p0, "Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p0, "Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string p0, "Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-string p0, "Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-string p0, "Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-string p0, "Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string p0, "Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-string p0, "Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_30

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_17

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_17
    const-string p0, "Throwable"

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_30

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const-string p0, "Iterable"

    .line 362
    .line 363
    return-object p0

    .line 364
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const-string p0, "String"

    .line 375
    .line 376
    return-object p0

    .line 377
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const-string p0, "Any"

    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1b
    const-string p0, "Number"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_29

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_30

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    const-string p0, "ListIterator"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    const-string p0, "Iterator"

    .line 447
    .line 448
    return-object p0

    .line 449
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_30

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_21

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1e

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1e
    const-string p0, "Enum"

    .line 480
    .line 481
    return-object p0

    .line 482
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_20

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_30

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_12
    const-string v0, "short"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_25

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_13
    const-string v0, "float"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_26

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_30

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_15
    const-string v0, "java.util.List"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_1f

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1f
    const-string p0, "List"

    .line 563
    .line 564
    return-object p0

    .line 565
    :sswitch_16
    const-string v0, "boolean"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_20

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_20
    const-string p0, "Boolean"

    .line 576
    .line 577
    return-object p0

    .line 578
    :sswitch_17
    const-string v0, "long"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_21

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    const-string p0, "Long"

    .line 589
    .line 590
    return-object p0

    .line 591
    :sswitch_18
    const-string v0, "char"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_22

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_22
    const-string p0, "Char"

    .line 602
    .line 603
    return-object p0

    .line 604
    :sswitch_19
    const-string v0, "byte"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_23

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_23
    const-string p0, "Byte"

    .line 615
    .line 616
    return-object p0

    .line 617
    :sswitch_1a
    const-string v0, "int"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2f

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_24

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_24
    const-string p0, "Entry"

    .line 638
    .line 639
    return-object p0

    .line 640
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_30

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_30

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_25

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_25
    const-string p0, "Short"

    .line 671
    .line 672
    return-object p0

    .line 673
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_26

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_26
    const-string p0, "Float"

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_27

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_27
    const-string p0, "Collection"

    .line 697
    .line 698
    return-object p0

    .line 699
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_28

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_28
    const-string p0, "CharSequence"

    .line 710
    .line 711
    return-object p0

    .line 712
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_30

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :sswitch_23
    const-string v0, "double"

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_29

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_29
    const-string p0, "Double"

    .line 731
    .line 732
    return-object p0

    .line 733
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_2a

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_2a
    const-string p0, "Set"

    .line 743
    .line 744
    return-object p0

    .line 745
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 746
    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_2b

    .line 752
    .line 753
    goto :goto_0

    .line 754
    :cond_2b
    const-string p0, "Map"

    .line 755
    .line 756
    return-object p0

    .line 757
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2c

    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_2c
    const-string p0, "Comparable"

    .line 767
    .line 768
    return-object p0

    .line 769
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_2d

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_2d
    const-string p0, "Annotation"

    .line 779
    .line 780
    return-object p0

    .line 781
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_2e

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_2e
    const-string p0, "Cloneable"

    .line 791
    .line 792
    return-object p0

    .line 793
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_2f

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_2f
    const-string p0, "Int"

    .line 803
    .line 804
    return-object p0

    .line 805
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_30

    .line 812
    .line 813
    :goto_0
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    :cond_30
    const-string p0, "Companion"

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
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
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x4c695eb
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

.method public static final f(Lqx1;JLjava/util/List;Lq40;II)V
    .locals 9

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lw40;

    .line 3
    .line 4
    const p4, 0x171e4e1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p6, 0x1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p5

    .line 33
    :goto_1
    invoke-virtual {v7, p1, p2}, Lw40;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v2, v1}, Lw40;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v7}, Lw40;->Y()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, p5, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Lw40;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v7}, Lw40;->W()V

    .line 79
    .line 80
    .line 81
    :goto_4
    and-int/lit16 p4, v0, -0x381

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v6, p3

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    :goto_5
    if-eqz p4, :cond_7

    .line 87
    .line 88
    sget-object p0, Lnx1;->a:Lnx1;

    .line 89
    .line 90
    :cond_7
    sget-object p3, Lwq1;->c:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_6
    invoke-virtual {v7}, Lw40;->q()V

    .line 94
    .line 95
    .line 96
    sget-wide v1, Ld00;->g:J

    .line 97
    .line 98
    sget p0, Lwq1;->a:F

    .line 99
    .line 100
    sget-object p0, Lsk3;->A:Lm33;

    .line 101
    .line 102
    invoke-static {p0, v7}, Lp33;->a(Lm33;Lq40;)Lk33;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    and-int/lit8 p0, p4, 0xe

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x30

    .line 109
    .line 110
    shl-int/lit8 p3, p4, 0x3

    .line 111
    .line 112
    and-int/lit16 p3, p3, 0x380

    .line 113
    .line 114
    or-int v8, p0, p3

    .line 115
    .line 116
    move-wide v3, p1

    .line 117
    invoke-static/range {v0 .. v8}, Lfx;->g(Lqx1;JJLk33;Ljava/util/List;Lq40;I)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    move-object p4, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-wide v3, p1

    .line 124
    invoke-virtual {v7}, Lw40;->W()V

    .line 125
    .line 126
    .line 127
    move-object p1, p0

    .line 128
    move-object p4, p3

    .line 129
    :goto_7
    invoke-virtual {v7}, Lw40;->t()Lon2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance p0, Lxq1;

    .line 136
    .line 137
    move-wide p2, v3

    .line 138
    invoke-direct/range {p0 .. p6}, Lxq1;-><init>(Lqx1;JLjava/util/List;II)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lon2;->d:Lx01;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public static final f0(Lgl2;Lt70;Lo93;Ljava/lang/Float;)Lhn2;
    .locals 10

    .line 1
    sget-object v0, Lbw;->a:Law;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Law;->a:Law;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    new-instance v1, Lo91;

    .line 11
    .line 12
    sget-object v2, Lfq0;->G:Lfq0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, Lo91;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv80;

    .line 24
    .line 25
    iget-object v0, v1, Lo91;->H:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lyu0;

    .line 29
    .line 30
    sget-object v0, Lw33;->a:Lg22;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lo93;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Li90;->G:Li90;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Li90;->J:Li90;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Lp;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x5

    .line 47
    move-object v4, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0, v3}, Lzb1;->A(Lf90;Lv80;Li90;Lx01;)Lj93;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lhn2;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lhn2;-><init>(Lx02;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final g(Lqx1;JJLk33;Ljava/util/List;Lq40;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lw40;

    .line 14
    .line 15
    const v4, -0x69de31f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lw40;->c0(I)Lw40;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lw40;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 54
    .line 55
    move-wide/from16 v12, p3

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12, v13}, Lw40;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v4, 0x2493

    .line 104
    .line 105
    const/16 v14, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v10, v14, :cond_a

    .line 109
    .line 110
    move v10, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v10, 0x0

    .line 113
    :goto_6
    and-int/lit8 v14, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v14, v10}, Lw40;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_23

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-le v10, v11, :cond_22

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move/from16 v23, v11

    .line 136
    .line 137
    sget-object v11, Lp40;->a:Lz63;

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    if-ne v14, v11, :cond_e

    .line 142
    .line 143
    :cond_b
    invoke-static {}, Lfx;->A()Ljn1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_7
    if-ge v9, v14, :cond_d

    .line 153
    .line 154
    add-int/lit8 v5, v9, 0x1

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-ge v5, v15, :cond_c

    .line 161
    .line 162
    new-instance v15, Lny1;

    .line 163
    .line 164
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lts2;

    .line 169
    .line 170
    invoke-virtual {v9}, Lts2;->b()Lts2;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    check-cast v19, Lts2;

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Lts2;->b()Lts2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v15, v9, v5}, Lny1;-><init>(Lts2;Lts2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v15}, Ljn1;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move/from16 v20, v5

    .line 194
    .line 195
    new-instance v5, Lny1;

    .line 196
    .line 197
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lts2;

    .line 202
    .line 203
    invoke-virtual {v9}, Lts2;->b()Lts2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    check-cast v19, Lts2;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Lts2;->b()Lts2;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-direct {v5, v9, v15}, Lny1;-><init>(Lts2;Lts2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljn1;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_8
    move/from16 v9, v20

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v10}, Lfx;->q(Ljn1;)Ljn1;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v0, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v14, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    if-ne v9, v11, :cond_12

    .line 247
    .line 248
    :cond_f
    const/4 v5, 0x4

    .line 249
    new-array v9, v5, [F

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_9
    if-ge v15, v5, :cond_11

    .line 259
    .line 260
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move/from16 v21, v5

    .line 265
    .line 266
    move-object/from16 v5, v20

    .line 267
    .line 268
    check-cast v5, Lts2;

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    invoke-static {v5, v9, v8}, Lts2;->a(Lts2;[FI)[F

    .line 272
    .line 273
    .line 274
    iget-object v8, v5, Lts2;->d:Ljn1;

    .line 275
    .line 276
    move-object/from16 v20, v9

    .line 277
    .line 278
    iget v9, v5, Lts2;->c:F

    .line 279
    .line 280
    iget v5, v5, Lts2;->b:F

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    invoke-virtual {v8}, Lq3;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move/from16 v25, v9

    .line 291
    .line 292
    move/from16 v12, v24

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_a
    if-ge v9, v5, :cond_10

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljn1;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Laa0;

    .line 302
    .line 303
    move/from16 v24, v5

    .line 304
    .line 305
    iget-object v5, v13, Laa0;->a:[F

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    aget v26, v5, v18

    .line 310
    .line 311
    sub-float v26, v26, v22

    .line 312
    .line 313
    aget v5, v5, v23

    .line 314
    .line 315
    sub-float v5, v5, v25

    .line 316
    .line 317
    sget v27, Leo3;->b:F

    .line 318
    .line 319
    mul-float v26, v26, v26

    .line 320
    .line 321
    mul-float/2addr v5, v5

    .line 322
    add-float v5, v5, v26

    .line 323
    .line 324
    move-object/from16 v26, v8

    .line 325
    .line 326
    const/high16 v8, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-virtual {v13, v8}, Laa0;->c(F)J

    .line 329
    .line 330
    .line 331
    move-result-wide v27

    .line 332
    invoke-static/range {v27 .. v28}, Lm22;->F(J)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    sub-float v8, v8, v22

    .line 337
    .line 338
    invoke-static/range {v27 .. v28}, Lm22;->G(J)F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    sub-float v13, v13, v25

    .line 343
    .line 344
    mul-float/2addr v8, v8

    .line 345
    mul-float/2addr v13, v13

    .line 346
    add-float/2addr v13, v8

    .line 347
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    move/from16 v5, v24

    .line 358
    .line 359
    move-object/from16 v8, v26

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    float-to-double v8, v12

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    double-to-float v5, v8

    .line 368
    sub-float v8, v22, v5

    .line 369
    .line 370
    sub-float v9, v25, v5

    .line 371
    .line 372
    add-float v12, v22, v5

    .line 373
    .line 374
    add-float v5, v25, v5

    .line 375
    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    const/4 v13, 0x4

    .line 379
    new-array v5, v13, [F

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    aput v8, v5, v18

    .line 384
    .line 385
    aput v9, v5, v23

    .line 386
    .line 387
    const/16 v16, 0x2

    .line 388
    .line 389
    aput v12, v5, v16

    .line 390
    .line 391
    const/4 v8, 0x3

    .line 392
    aput v17, v5, v8

    .line 393
    .line 394
    aget v9, v20, v16

    .line 395
    .line 396
    aget v12, v20, v18

    .line 397
    .line 398
    sub-float/2addr v9, v12

    .line 399
    aget v12, v5, v16

    .line 400
    .line 401
    aget v17, v5, v18

    .line 402
    .line 403
    sub-float v12, v12, v17

    .line 404
    .line 405
    div-float/2addr v9, v12

    .line 406
    aget v12, v20, v8

    .line 407
    .line 408
    aget v17, v20, v23

    .line 409
    .line 410
    sub-float v12, v12, v17

    .line 411
    .line 412
    aget v8, v5, v8

    .line 413
    .line 414
    aget v5, v5, v23

    .line 415
    .line 416
    sub-float/2addr v8, v5

    .line 417
    div-float/2addr v12, v8

    .line 418
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    move-wide/from16 v12, p3

    .line 429
    .line 430
    move/from16 v8, p8

    .line 431
    .line 432
    move-object/from16 v9, v20

    .line 433
    .line 434
    move/from16 v5, v21

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_11
    sget v5, Lwq1;->d:F

    .line 439
    .line 440
    mul-float/2addr v10, v5

    .line 441
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    check-cast v9, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-ne v8, v11, :cond_13

    .line 459
    .line 460
    invoke-static {}, Lfc0;->a()Ldf;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v0, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object v13, v8

    .line 468
    check-cast v13, Ldf;

    .line 469
    .line 470
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-ne v8, v11, :cond_14

    .line 475
    .line 476
    new-instance v8, Lid2;

    .line 477
    .line 478
    const/high16 v9, 0x42b40000    # 90.0f

    .line 479
    .line 480
    invoke-direct {v8, v9}, Lid2;-><init>(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    move-object/from16 v28, v8

    .line 487
    .line 488
    check-cast v28, Lid2;

    .line 489
    .line 490
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-ne v8, v11, :cond_15

    .line 495
    .line 496
    invoke-static {}, Lfc0;->a()Ldf;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v0, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    check-cast v8, Ldf;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v9, :cond_16

    .line 514
    .line 515
    if-ne v10, v11, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v10, Ljd2;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct {v10, v15}, Ljd2;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    check-cast v10, Lyz1;

    .line 527
    .line 528
    invoke-virtual {v0, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v0, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    or-int/2addr v9, v12

    .line 537
    invoke-virtual {v0, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    or-int/2addr v9, v12

    .line 542
    invoke-virtual {v0, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    or-int/2addr v9, v12

    .line 547
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-nez v9, :cond_18

    .line 552
    .line 553
    if-ne v12, v11, :cond_19

    .line 554
    .line 555
    :cond_18
    new-instance v24, Lbr1;

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    move-object/from16 v29, v8

    .line 560
    .line 561
    move-object/from16 v27, v10

    .line 562
    .line 563
    move-object/from16 v25, v13

    .line 564
    .line 565
    move-object/from16 v26, v14

    .line 566
    .line 567
    invoke-direct/range {v24 .. v30}, Lbr1;-><init>(Ldf;Ljava/util/List;Lyz1;Lid2;Ldf;Lv70;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v12, v24

    .line 571
    .line 572
    invoke-virtual {v0, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    check-cast v12, Lx01;

    .line 576
    .line 577
    invoke-static {v0, v12, v7}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-ne v9, v11, :cond_1a

    .line 585
    .line 586
    invoke-static {}, Lic;->a()Lgc;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v0, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    check-cast v9, Lgc;

    .line 594
    .line 595
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-ne v12, v11, :cond_1b

    .line 600
    .line 601
    invoke-static {}, Lzu1;->a()[F

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v15, Lzu1;

    .line 606
    .line 607
    invoke-direct {v15, v12}, Lzu1;-><init>([F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v15}, Lw40;->l0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v12, v15

    .line 614
    :cond_1b
    check-cast v12, Lzu1;

    .line 615
    .line 616
    iget-object v12, v12, Lzu1;->a:[F

    .line 617
    .line 618
    new-instance v15, Llp1;

    .line 619
    .line 620
    const/16 v7, 0x19

    .line 621
    .line 622
    invoke-direct {v15, v7}, Llp1;-><init>(I)V

    .line 623
    .line 624
    .line 625
    move/from16 v7, v23

    .line 626
    .line 627
    invoke-static {v1, v7, v15}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    sget v7, Lwq1;->a:F

    .line 632
    .line 633
    sget v1, Lwq1;->b:F

    .line 634
    .line 635
    invoke-static {v15, v7, v1}, Landroidx/compose/foundation/layout/b;->k(Lqx1;FF)Lqx1;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 640
    .line 641
    invoke-interface {v1, v7}, Lqx1;->then(Lqx1;)Lqx1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v6}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v7, Lfc0;->J:La51;

    .line 650
    .line 651
    invoke-static {v1, v2, v3, v7}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v7, Lt7;->L:Lpq;

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-static {v7, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v0}, Liy;->I(Lq40;)I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    invoke-virtual {v0}, Lw40;->l()Lze2;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v0, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v3, Lm40;->b:Ll40;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v3, Ll40;->b:Lo50;

    .line 680
    .line 681
    invoke-virtual {v0}, Lw40;->e0()V

    .line 682
    .line 683
    .line 684
    iget-boolean v6, v0, Lw40;->S:Z

    .line 685
    .line 686
    if-eqz v6, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Lw40;->k(Lh01;)V

    .line 689
    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1c
    invoke-virtual {v0}, Lw40;->o0()V

    .line 693
    .line 694
    .line 695
    :goto_b
    sget-object v3, Ll40;->f:Lte;

    .line 696
    .line 697
    invoke-static {v0, v3, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v3, Ll40;->e:Lte;

    .line 701
    .line 702
    invoke-static {v0, v3, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Ll40;->g:Lte;

    .line 706
    .line 707
    iget-boolean v3, v0, Lw40;->S:Z

    .line 708
    .line 709
    if-nez v3, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v3, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_1e

    .line 724
    .line 725
    :cond_1d
    invoke-static {v15, v0, v15, v2}, Ls83;->B(ILw40;ILte;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    sget-object v2, Ll40;->d:Lte;

    .line 729
    .line 730
    invoke-static {v0, v2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lnx1;->a:Lnx1;

    .line 734
    .line 735
    const/high16 v2, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    invoke-static {v1, v2, v7}, Lem;->n(Lqx1;FZ)Lqx1;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v0, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    or-int/2addr v2, v3

    .line 751
    invoke-virtual {v0, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    or-int/2addr v2, v3

    .line 756
    invoke-virtual {v0, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    or-int/2addr v2, v3

    .line 761
    invoke-virtual {v0, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    or-int/2addr v2, v3

    .line 766
    invoke-virtual {v0, v5}, Lw40;->c(F)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    or-int/2addr v2, v3

    .line 771
    invoke-virtual {v0, v12}, Lw40;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    or-int/2addr v2, v3

    .line 776
    and-int/lit16 v3, v4, 0x380

    .line 777
    .line 778
    const/16 v4, 0x100

    .line 779
    .line 780
    if-ne v3, v4, :cond_1f

    .line 781
    .line 782
    const/4 v15, 0x1

    .line 783
    goto :goto_c

    .line 784
    :cond_1f
    const/4 v15, 0x0

    .line 785
    :goto_c
    or-int/2addr v2, v15

    .line 786
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v2, :cond_20

    .line 791
    .line 792
    if-ne v3, v11, :cond_21

    .line 793
    .line 794
    :cond_20
    move-object/from16 v19, v12

    .line 795
    .line 796
    new-instance v12, Lyq1;

    .line 797
    .line 798
    move-wide/from16 v20, p3

    .line 799
    .line 800
    move/from16 v18, v5

    .line 801
    .line 802
    move-object/from16 v17, v9

    .line 803
    .line 804
    move-object/from16 v22, v10

    .line 805
    .line 806
    move-object/from16 v16, v14

    .line 807
    .line 808
    move-object/from16 v15, v28

    .line 809
    .line 810
    move-object v14, v8

    .line 811
    invoke-direct/range {v12 .. v22}, Lyq1;-><init>(Ldf;Ldf;Lid2;Ljava/util/List;Lgc;F[FJLyz1;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    move-object v3, v12

    .line 818
    :cond_21
    check-cast v3, Lj01;

    .line 819
    .line 820
    invoke-static {v1, v3}, Lac1;->Z(Lqx1;Lj01;)Lqx1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lbo3;->d(Lq40;Lqx1;)V

    .line 825
    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    invoke-virtual {v0, v7}, Lw40;->p(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_22
    const-string v0, "indicatorPolygons should have, at least, two RoundedPolygons"

    .line 833
    .line 834
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_23
    invoke-virtual {v0}, Lw40;->W()V

    .line 839
    .line 840
    .line 841
    :goto_d
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-eqz v9, :cond_24

    .line 846
    .line 847
    new-instance v0, Lzq1;

    .line 848
    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-wide/from16 v2, p1

    .line 852
    .line 853
    move-wide/from16 v4, p3

    .line 854
    .line 855
    move-object/from16 v6, p5

    .line 856
    .line 857
    move-object/from16 v7, p6

    .line 858
    .line 859
    move/from16 v8, p8

    .line 860
    .line 861
    invoke-direct/range {v0 .. v8}, Lzq1;-><init>(Lqx1;JJLk33;Ljava/util/List;I)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v9, Lon2;->d:Lx01;

    .line 865
    .line 866
    :cond_24
    return-void
.end method

.method public static g0(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static final h(Lqx1;FJLq40;I)V
    .locals 10

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lw40;

    .line 3
    .line 4
    const v1, -0x5b7bfc6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v1, p5, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lw40;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v5, 0x100

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v6, 0x92

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Lw40;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lw40;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p5, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lw40;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lw40;->W()V

    .line 59
    .line 60
    .line 61
    move v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v2, Lai0;->a:F

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Lw40;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v6}, Landroidx/compose/foundation/layout/b;->b(Lqx1;F)Lqx1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    if-le v9, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lw40;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 91
    .line 92
    if-ne v1, v5, :cond_6

    .line 93
    .line 94
    :cond_5
    move v1, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v1, v7

    .line 97
    :goto_4
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    sget-object v1, Lp40;->a:Lz63;

    .line 104
    .line 105
    if-ne v5, v1, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v5, Lbi0;

    .line 108
    .line 109
    invoke-direct {v5, v2, v8, p2, p3}, Lbi0;-><init>(FIJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v5, Lj01;

    .line 116
    .line 117
    invoke-static {v6, v5, v0, v7}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v0}, Lw40;->W()V

    .line 122
    .line 123
    .line 124
    move v2, p1

    .line 125
    :goto_5
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    new-instance v0, Lci0;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    move-object v1, p0

    .line 135
    move-wide v3, p2

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lci0;-><init>(Lqx1;FJII)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Lon2;->d:Lx01;

    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public static h0(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static final i([Ljava/lang/Object;IILq3;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j(Ltj1;IILcg0;Lw70;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lbj1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbj1;

    .line 13
    .line 14
    iget v4, v3, Lbj1;->R:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbj1;->R:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbj1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lw70;-><init>(Lv70;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbj1;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbj1;->R:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Lg90;->G:Lg90;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lbj1;->K:I

    .line 50
    .line 51
    iget-object v1, v3, Lbj1;->G:Ltj1;

    .line 52
    .line 53
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lbj1;->M:I

    .line 65
    .line 66
    iget v1, v3, Lbj1;->P:F

    .line 67
    .line 68
    iget v4, v3, Lbj1;->O:F

    .line 69
    .line 70
    iget v12, v3, Lbj1;->N:F

    .line 71
    .line 72
    iget v13, v3, Lbj1;->L:I

    .line 73
    .line 74
    iget v14, v3, Lbj1;->K:I

    .line 75
    .line 76
    iget-object v15, v3, Lbj1;->J:Lgp2;

    .line 77
    .line 78
    iget-object v9, v3, Lbj1;->I:Lip2;

    .line 79
    .line 80
    iget-object v7, v3, Lbj1;->H:Lep2;

    .line 81
    .line 82
    iget-object v8, v3, Lbj1;->G:Ltj1;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move v5, v4

    .line 88
    move/from16 v25, v13

    .line 89
    .line 90
    move v2, v14

    .line 91
    move-object v4, v3

    .line 92
    move v3, v1

    .line 93
    :goto_1
    move-object v1, v8

    .line 94
    move-object v8, v9

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move v5, v14

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v1

    .line 105
    cmpl-float v2, v2, v6

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 111
    .line 112
    invoke-static {v2}, Lg91;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v0, v2}, Lcg0;->I(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v4, 0x44bb8000    # 1500.0f

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Lcg0;->I(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v7, 0x42480000    # 50.0f

    .line 130
    .line 131
    invoke-interface {v0, v7}, Lcg0;->I(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v7, Lep2;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v10, v7, Lep2;->G:Z

    .line 141
    .line 142
    new-instance v8, Lip2;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v6, v5}, Lsk3;->a(FFI)Ltg;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v8, Lip2;->G:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Lfx;->S(Ltj1;I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ltj1;->c()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-le v1, v9, :cond_5

    .line 164
    .line 165
    move v9, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v9, 0x0

    .line 168
    :goto_3
    new-instance v12, Lgp2;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v10, v12, Lgp2;->G:I
    :try_end_1
    .catch Lqc1; {:try_start_1 .. :try_end_1} :catch_7

    .line 174
    .line 175
    move/from16 v25, p2

    .line 176
    .line 177
    move/from16 v23, v4

    .line 178
    .line 179
    move-object/from16 v24, v12

    .line 180
    .line 181
    move v12, v2

    .line 182
    move-object v4, v3

    .line 183
    move v3, v0

    .line 184
    move v2, v1

    .line 185
    move v0, v9

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    :goto_4
    :try_start_2
    iget-boolean v9, v7, Lep2;->G:Z
    :try_end_2
    .catch Lqc1; {:try_start_2 .. :try_end_2} :catch_5

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    :try_start_3
    iget v9, v1, Ltj1;->a:I

    .line 193
    .line 194
    packed-switch v9, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget-object v9, v1, Ltj1;->c:Lcw2;

    .line 198
    .line 199
    check-cast v9, Lsc2;

    .line 200
    .line 201
    invoke-virtual {v9}, Lsc2;->n()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_5

    .line 206
    :pswitch_0
    iget-object v9, v1, Ltj1;->c:Lcw2;

    .line 207
    .line 208
    check-cast v9, Lwj1;

    .line 209
    .line 210
    invoke-virtual {v9}, Lwj1;->g()Lrj1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v9, v9, Lrj1;->n:I
    :try_end_3
    .catch Lqc1; {:try_start_3 .. :try_end_3} :catch_6

    .line 215
    .line 216
    :goto_5
    if-lez v9, :cond_f

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v1, v2}, Ltj1;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v13
    :try_end_4
    .catch Lqc1; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    int-to-float v13, v13

    .line 227
    cmpg-float v13, v13, v12

    .line 228
    .line 229
    if-gez v13, :cond_7

    .line 230
    .line 231
    int-to-float v9, v9

    .line 232
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result v9
    :try_end_5
    .catch Lqc1; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    neg-float v9, v9

    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v8, v1

    .line 247
    move v5, v2

    .line 248
    move-object v3, v4

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_7
    if-eqz v0, :cond_8

    .line 252
    .line 253
    move v9, v12

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    neg-float v9, v12

    .line 256
    :goto_6
    :try_start_6
    iget-object v13, v8, Lip2;->G:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Ltg;

    .line 259
    .line 260
    invoke-static {v13, v6, v6, v5}, Lsk3;->y(Ltg;FFI)Ltg;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iput-object v13, v8, Lip2;->G:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v20, Lfp2;

    .line 267
    .line 268
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Lqc1; {:try_start_6 .. :try_end_6} :catch_5

    .line 269
    .line 270
    .line 271
    :try_start_7
    new-instance v14, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Lqc1; {:try_start_7 .. :try_end_7} :catch_6

    .line 274
    .line 275
    .line 276
    :try_start_8
    iget-object v15, v8, Lip2;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v15, Ltg;

    .line 279
    .line 280
    invoke-virtual {v15}, Ltg;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    cmpg-float v15, v15, v6

    .line 291
    .line 292
    if-nez v15, :cond_9

    .line 293
    .line 294
    move v15, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v15, 0x0

    .line 297
    :goto_7
    xor-int/2addr v15, v10

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move/from16 v22, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    const/16 v22, 0x0

    .line 304
    .line 305
    :goto_8
    new-instance v16, Laj1;
    :try_end_8
    .catch Lqc1; {:try_start_8 .. :try_end_8} :catch_5

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    move-object/from16 v21, v7

    .line 312
    .line 313
    move-object/from16 v26, v8

    .line 314
    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    :try_start_9
    invoke-direct/range {v16 .. v26}, Laj1;-><init>(Ltj1;IFLfp2;Lep2;ZFLgp2;ILip2;)V
    :try_end_9
    .catch Lqc1; {:try_start_9 .. :try_end_9} :catch_4

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v17

    .line 321
    .line 322
    move/from16 v5, v18

    .line 323
    .line 324
    move-object/from16 v7, v21

    .line 325
    .line 326
    move/from16 v1, v23

    .line 327
    .line 328
    move-object/from16 v2, v24

    .line 329
    .line 330
    move/from16 v6, v25

    .line 331
    .line 332
    move-object/from16 v9, v26

    .line 333
    .line 334
    :try_start_a
    iput-object v8, v4, Lbj1;->G:Ltj1;

    .line 335
    .line 336
    iput-object v7, v4, Lbj1;->H:Lep2;

    .line 337
    .line 338
    iput-object v9, v4, Lbj1;->I:Lip2;

    .line 339
    .line 340
    iput-object v2, v4, Lbj1;->J:Lgp2;

    .line 341
    .line 342
    iput v5, v4, Lbj1;->K:I

    .line 343
    .line 344
    iput v6, v4, Lbj1;->L:I

    .line 345
    .line 346
    iput v12, v4, Lbj1;->N:F

    .line 347
    .line 348
    iput v1, v4, Lbj1;->O:F

    .line 349
    .line 350
    iput v3, v4, Lbj1;->P:F

    .line 351
    .line 352
    iput v0, v4, Lbj1;->M:I

    .line 353
    .line 354
    iput v10, v4, Lbj1;->R:I
    :try_end_a
    .catch Lqc1; {:try_start_a .. :try_end_a} :catch_3

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v22, 0x2

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move/from16 v19, v15

    .line 365
    .line 366
    move-object/from16 v20, v16

    .line 367
    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    :try_start_b
    invoke-static/range {v16 .. v22}, Lr22;->q(Ltg;Ljava/lang/Float;Lz83;ZLj01;Lw70;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_b
    .catch Lqc1; {:try_start_b .. :try_end_b} :catch_2

    .line 374
    if-ne v4, v11, :cond_b

    .line 375
    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_b
    move-object v15, v2

    .line 379
    move v2, v5

    .line 380
    move/from16 v25, v6

    .line 381
    .line 382
    move-object/from16 v4, v21

    .line 383
    .line 384
    move v5, v1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_9
    :try_start_c
    iget v6, v15, Lgp2;->G:I

    .line 388
    .line 389
    add-int/2addr v6, v10

    .line 390
    iput v6, v15, Lgp2;->G:I
    :try_end_c
    .catch Lqc1; {:try_start_c .. :try_end_c} :catch_1

    .line 391
    .line 392
    move/from16 v23, v5

    .line 393
    .line 394
    move-object/from16 v24, v15

    .line 395
    .line 396
    const/16 v5, 0x1e

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :catch_2
    move-exception v0

    .line 402
    :goto_a
    move-object/from16 v3, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :goto_b
    move-object/from16 v21, v4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :catch_4
    move-exception v0

    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object/from16 v8, v17

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catch_5
    move-exception v0

    .line 418
    move-object v8, v1

    .line 419
    move v5, v2

    .line 420
    goto :goto_b

    .line 421
    :catch_6
    move-exception v0

    .line 422
    move-object v8, v1

    .line 423
    move v5, v2

    .line 424
    goto :goto_b

    .line 425
    :catch_7
    move-exception v0

    .line 426
    move-object/from16 v8, p0

    .line 427
    .line 428
    move v5, v1

    .line 429
    goto :goto_c

    .line 430
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Ltj1;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    new-instance v2, Lqc1;

    .line 435
    .line 436
    iget-object v4, v8, Lip2;->G:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ltg;

    .line 439
    .line 440
    invoke-direct {v2, v0, v4}, Lqc1;-><init>(ILtg;)V

    .line 441
    .line 442
    .line 443
    throw v2
    :try_end_d
    .catch Lqc1; {:try_start_d .. :try_end_d} :catch_7

    .line 444
    :goto_c
    iget-object v1, v0, Lqc1;->H:Ltg;

    .line 445
    .line 446
    const/16 v2, 0x1e

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v1, v4, v4, v2}, Lsk3;->y(Ltg;FFI)Ltg;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget v0, v0, Lqc1;->G:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    new-instance v1, Lfp2;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ltg;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    cmpg-float v4, v6, v4

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    move v9, v10

    .line 481
    goto :goto_d

    .line 482
    :cond_d
    const/4 v9, 0x0

    .line 483
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 484
    .line 485
    new-instance v4, Lqa;

    .line 486
    .line 487
    invoke-direct {v4, v0, v1, v8, v10}, Lqa;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v3, Lbj1;->G:Ltj1;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, v3, Lbj1;->H:Lep2;

    .line 494
    .line 495
    iput-object v1, v3, Lbj1;->I:Lip2;

    .line 496
    .line 497
    iput-object v1, v3, Lbj1;->J:Lgp2;

    .line 498
    .line 499
    iput v5, v3, Lbj1;->K:I

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    iput v1, v3, Lbj1;->R:I

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v22, 0x2

    .line 507
    .line 508
    move-object/from16 v17, v2

    .line 509
    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    invoke-static/range {v16 .. v22}, Lr22;->q(Ltg;Ljava/lang/Float;Lz83;ZLj01;Lw70;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v11, :cond_e

    .line 519
    .line 520
    :goto_e
    return-object v11

    .line 521
    :cond_e
    move v0, v5

    .line 522
    move-object v1, v8

    .line 523
    :goto_f
    invoke-virtual {v1, v0}, Ltj1;->f(I)V

    .line 524
    .line 525
    .line 526
    :cond_f
    sget-object v0, Lom3;->a:Lom3;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Ljava/lang/Iterable;)Lst1;
    .locals 4

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    sget-object v1, Ly61;->H:Lv61;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p0}, Ly61;->o(Ljava/util/Collection;)Ly61;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lop2;->K:Lop2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ly61;->u(Ljava/lang/Object;)Lop2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Lu61;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3}, Lp61;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lp61;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lp61;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Lu61;->f()Lop2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    const/16 v1, 0x18

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final k(ZLtj1;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltj1;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ltj1;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ltj1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ltj1;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ltj1;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final l(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static m(Ldu;Z)I
    .locals 10

    .line 1
    iget v0, p0, Ldu;->H:I

    .line 2
    .line 3
    iget v1, p0, Ldu;->I:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_2
    if-ge v3, v2, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    move v6, v1

    .line 25
    move v7, v6

    .line 26
    :goto_3
    const/4 v8, 0x5

    .line 27
    if-ge v6, v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, p0, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, p0, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lql;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lql;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final o(Lw70;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lsf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsf0;

    .line 7
    .line 8
    iget v1, v0, Lsf0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsf0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsf0;->H:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lsf0;->H:I

    .line 48
    .line 49
    new-instance p0, Lev;

    .line 50
    .line 51
    invoke-static {v0}, Lky;->T(Lv70;)Lv70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lev;-><init>(ILv70;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lev;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lev;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lg90;->G:Lg90;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lo00;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static p(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lfx;->b0(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v3, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static q(Ljn1;)Ljn1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn1;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljn1;->I:Z

    .line 6
    .line 7
    iget v0, p0, Ljn1;->H:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljn1;->J:Ljn1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final r(Lf90;Lux1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf90;->getCoroutineContext()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt7;->m0:Lt7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lad1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lad1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo00;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "kotlin.Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "kotlin.Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "kotlin.Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "kotlin.Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p0, "kotlin.Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const-string p0, "kotlin.Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p0, "kotlin.Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "kotlin.Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-string p0, "kotlin.Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const-string p0, "kotlin.Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-string p0, "kotlin.Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-string p0, "kotlin.Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-string p0, "kotlin.Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-string p0, "kotlin.Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string p0, "kotlin.Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string p0, "kotlin.Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p0, "kotlin.Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string p0, "kotlin.Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-string p0, "kotlin.Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-string p0, "kotlin.Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-string p0, "kotlin.Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string p0, "kotlin.Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-string p0, "kotlin.Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_17
    const-string p0, "kotlin.Int.Companion"

    .line 329
    .line 330
    return-object p0

    .line 331
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_18

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_18
    const-string p0, "kotlin.Throwable"

    .line 342
    .line 343
    return-object p0

    .line 344
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_19

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_1a

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    .line 368
    .line 369
    return-object p0

    .line 370
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1b

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_1b
    const-string p0, "kotlin.String"

    .line 381
    .line 382
    return-object p0

    .line 383
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1c

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1c
    const-string p0, "kotlin.Any"

    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1d

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1d
    const-string p0, "kotlin.Number"

    .line 407
    .line 408
    return-object p0

    .line 409
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_32

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_1e

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1e
    const-string p0, "kotlin.String.Companion"

    .line 430
    .line 431
    return-object p0

    .line 432
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    .line 443
    .line 444
    return-object p0

    .line 445
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_20

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    .line 456
    .line 457
    return-object p0

    .line 458
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_21
    const-string p0, "kotlin.Float.Companion"

    .line 469
    .line 470
    return-object p0

    .line 471
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_27

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_22

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_22
    const-string p0, "kotlin.Enum"

    .line 492
    .line 493
    return-object p0

    .line 494
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_29

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_26

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_23

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    .line 525
    .line 526
    return-object p0

    .line 527
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_28

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_12
    const-string v0, "short"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_2d

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_13
    const-string v0, "float"

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_2e

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_24

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_24
    const-string p0, "kotlin.Short.Companion"

    .line 568
    .line 569
    return-object p0

    .line 570
    :sswitch_15
    const-string v0, "java.util.List"

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_25

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    const-string p0, "kotlin.collections.List"

    .line 581
    .line 582
    return-object p0

    .line 583
    :sswitch_16
    const-string v0, "boolean"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-nez p0, :cond_26

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_26
    const-string p0, "kotlin.Boolean"

    .line 594
    .line 595
    return-object p0

    .line 596
    :sswitch_17
    const-string v0, "long"

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_27

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_27
    const-string p0, "kotlin.Long"

    .line 607
    .line 608
    return-object p0

    .line 609
    :sswitch_18
    const-string v0, "char"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_28

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_28
    const-string p0, "kotlin.Char"

    .line 620
    .line 621
    return-object p0

    .line 622
    :sswitch_19
    const-string v0, "byte"

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_29

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_29
    const-string p0, "kotlin.Byte"

    .line 633
    .line 634
    return-object p0

    .line 635
    :sswitch_1a
    const-string v0, "int"

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_38

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2a

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    .line 656
    .line 657
    return-object p0

    .line 658
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2b

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    .line 669
    .line 670
    return-object p0

    .line 671
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-nez p0, :cond_2c

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    .line 682
    .line 683
    return-object p0

    .line 684
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2d

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2d
    const-string p0, "kotlin.Short"

    .line 695
    .line 696
    return-object p0

    .line 697
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 698
    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_2e

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_2e
    const-string p0, "kotlin.Float"

    .line 708
    .line 709
    return-object p0

    .line 710
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-nez p0, :cond_2f

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    .line 721
    .line 722
    return-object p0

    .line 723
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-nez p0, :cond_30

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_30
    const-string p0, "kotlin.CharSequence"

    .line 734
    .line 735
    return-object p0

    .line 736
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_31

    .line 743
    .line 744
    goto :goto_0

    .line 745
    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    .line 746
    .line 747
    return-object p0

    .line 748
    :sswitch_23
    const-string v0, "double"

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-nez p0, :cond_32

    .line 755
    .line 756
    goto :goto_0

    .line 757
    :cond_32
    const-string p0, "kotlin.Double"

    .line 758
    .line 759
    return-object p0

    .line 760
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-nez p0, :cond_33

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :cond_33
    const-string p0, "kotlin.collections.Set"

    .line 770
    .line 771
    return-object p0

    .line 772
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 773
    .line 774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-nez p0, :cond_34

    .line 779
    .line 780
    goto :goto_0

    .line 781
    :cond_34
    const-string p0, "kotlin.collections.Map"

    .line 782
    .line 783
    return-object p0

    .line 784
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_35

    .line 791
    .line 792
    goto :goto_0

    .line 793
    :cond_35
    const-string p0, "kotlin.Comparable"

    .line 794
    .line 795
    return-object p0

    .line 796
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    if-nez p0, :cond_36

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :cond_36
    const-string p0, "kotlin.Annotation"

    .line 806
    .line 807
    return-object p0

    .line 808
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    if-nez p0, :cond_37

    .line 815
    .line 816
    goto :goto_0

    .line 817
    :cond_37
    const-string p0, "kotlin.Cloneable"

    .line 818
    .line 819
    return-object p0

    .line 820
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_38

    .line 827
    .line 828
    goto :goto_0

    .line 829
    :cond_38
    const-string p0, "kotlin.Int"

    .line 830
    .line 831
    return-object p0

    .line 832
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 833
    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    if-nez p0, :cond_39

    .line 839
    .line 840
    :goto_0
    const/4 p0, 0x0

    .line 841
    return-object p0

    .line 842
    :cond_39
    const-string p0, "kotlin.Double.Companion"

    .line 843
    .line 844
    return-object p0

    .line 845
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
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
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_2
    .packed-switch 0x4c695eb
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

.method public static final u(Lzz1;Lq40;I)Lw02;
    .locals 5

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp40;->a:Lz63;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lw02;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p2, v3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v2, Lmw0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p2, v3}, Lmw0;-><init>(Lzz1;Lw02;Lv70;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v2, Lx01;

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final v(Lyu0;Lx01;Lmc3;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lkv0;->a:I

    .line 2
    .line 3
    new-instance v2, Ljv0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Ljv0;-><init>(Lx01;Lv70;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lex;

    .line 10
    .line 11
    sget-object v4, Lfq0;->G:Lfq0;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    sget-object v6, Ldt;->G:Ldt;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lex;-><init>(Ly01;Lyu0;Lv80;ILdt;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v4, p0, v6}, Lk11;->a(Lv80;ILdt;)Lyu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ly52;->G:Ly52;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lom3;->a:Lom3;

    .line 32
    .line 33
    sget-object p2, Lg90;->G:Lg90;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final w(Leo2;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Leo2;->a:F

    .line 2
    .line 3
    iget v1, p0, Leo2;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Leo2;->b:F

    .line 14
    .line 15
    iget p0, p0, Leo2;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final x(JLdn0;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lo00;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static final y(Lx01;Lv70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxu2;

    .line 2
    .line 3
    invoke-interface {p1}, Lv70;->getContext()Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lxu2;-><init>(Lv80;Lv70;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lf22;->S(Lxu2;ZLxu2;Lx01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkh;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Landroid/os/Handler$Callback;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v3, v6

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v2, v5

    .line 40
    .line 41
    aput-object v0, v2, v6

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v3, v2, v7

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lco0;->j(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    const-string v1, "HandlerCompat"

    .line 85
    .line 86
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/b1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
