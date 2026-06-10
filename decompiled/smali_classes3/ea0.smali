.class public final Lea0;
.super Lnf1;


# instance fields
.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lmn0;


# direct methods
.method public synthetic constructor <init>(Lmn0;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lea0;->I:I

    .line 2
    .line 3
    iput-object p1, p0, Lea0;->L:Lmn0;

    .line 4
    .line 5
    iput p2, p0, Lea0;->J:I

    .line 6
    .line 7
    iput-object p3, p0, Lea0;->K:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)Lxn0;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lea0;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/16 v8, 0x8

    iget-object v9, v0, Lea0;->L:Lmn0;

    iget-object v10, v0, Lea0;->K:Ljava/lang/Object;

    iget v0, v0, Lea0;->J:I

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-array v1, v3, [J

    new-array v2, v3, [J

    move v4, v11

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_0

    .line 2
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x7

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    move-object v13, v9

    check-cast v13, Lgz2;

    new-instance v14, Lez2;

    invoke-direct {v14, v1}, Lez2;-><init>([J)V

    new-instance v15, Lez2;

    invoke-direct {v15, v2}, Lez2;-><init>([J)V

    .line 4
    sget-object v16, Lgz2;->i:[Lgy;

    .line 5
    new-instance v12, Lyn0;

    const/16 v17, 0x10

    .line 6
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 7
    :pswitch_0
    new-array v1, v3, [J

    new-array v2, v3, [J

    move v4, v11

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_3

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_3
    if-ge v8, v3, :cond_2

    .line 8
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x7

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    move-object v13, v9

    check-cast v13, Lfz2;

    new-instance v14, Lez2;

    invoke-direct {v14, v1}, Lez2;-><init>([J)V

    new-instance v15, Lez2;

    invoke-direct {v15, v2}, Lez2;-><init>([J)V

    .line 10
    sget-object v16, Lfz2;->i:[Lgy;

    .line 11
    new-instance v12, Lyn0;

    const/16 v17, 0xf

    .line 12
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 13
    :pswitch_1
    new-array v1, v5, [J

    new-array v2, v5, [J

    move v3, v11

    move v4, v3

    :goto_4
    if-ge v3, v0, :cond_5

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_5
    if-ge v8, v5, :cond_4

    .line 14
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x5

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_5
    move-object v13, v9

    check-cast v13, Ldz2;

    new-instance v14, Lbz2;

    invoke-direct {v14, v1}, Lbz2;-><init>([J)V

    new-instance v15, Lbz2;

    invoke-direct {v15, v2}, Lbz2;-><init>([J)V

    .line 16
    sget-object v16, Ldz2;->i:[Lgy;

    .line 17
    new-instance v12, Lyn0;

    const/16 v17, 0xe

    .line 18
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 19
    :pswitch_2
    new-array v1, v5, [J

    new-array v2, v5, [J

    move v3, v11

    move v4, v3

    :goto_6
    if-ge v3, v0, :cond_7

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_7
    if-ge v8, v5, :cond_6

    .line 20
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x5

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 21
    :cond_7
    move-object v13, v9

    check-cast v13, Lcz2;

    new-instance v14, Lbz2;

    invoke-direct {v14, v1}, Lbz2;-><init>([J)V

    new-instance v15, Lbz2;

    invoke-direct {v15, v2}, Lbz2;-><init>([J)V

    .line 22
    sget-object v16, Lcz2;->i:[Lgy;

    .line 23
    new-instance v12, Lyn0;

    const/16 v17, 0xd

    .line 24
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 25
    :pswitch_3
    new-array v1, v7, [J

    new-array v2, v7, [J

    move v3, v11

    move v4, v3

    :goto_8
    if-ge v3, v0, :cond_9

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v8, v11

    :goto_9
    if-ge v8, v7, :cond_8

    .line 26
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 27
    :cond_9
    move-object v13, v9

    check-cast v13, Laz2;

    new-instance v14, Lzy2;

    invoke-direct {v14, v1}, Lzy2;-><init>([J)V

    new-instance v15, Lzy2;

    invoke-direct {v15, v2}, Lzy2;-><init>([J)V

    .line 28
    sget-object v16, Laz2;->i:[Lgy;

    .line 29
    new-instance v12, Lyn0;

    const/16 v17, 0xc

    .line 30
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 31
    :pswitch_4
    new-array v1, v7, [J

    new-array v2, v7, [J

    move v3, v11

    move v4, v3

    :goto_a
    if-ge v3, v0, :cond_b

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v8, v11

    :goto_b
    if-ge v8, v7, :cond_a

    .line 32
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_b
    move-object v13, v9

    check-cast v13, Lyy2;

    new-instance v14, Lwy2;

    invoke-direct {v14, v1}, Lwy2;-><init>([J)V

    new-instance v15, Lwy2;

    invoke-direct {v15, v2}, Lwy2;-><init>([J)V

    .line 34
    sget-object v16, Lyy2;->i:[Lgy;

    .line 35
    new-instance v12, Lyn0;

    const/16 v17, 0xb

    .line 36
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 37
    :pswitch_5
    new-array v1, v7, [J

    new-array v2, v7, [J

    move v3, v11

    move v4, v3

    :goto_c
    if-ge v3, v0, :cond_d

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v8, v11

    :goto_d
    if-ge v8, v7, :cond_c

    .line 38
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 39
    :cond_d
    move-object v13, v9

    check-cast v13, Lxy2;

    new-instance v14, Lwy2;

    invoke-direct {v14, v1}, Lwy2;-><init>([J)V

    new-instance v15, Lwy2;

    invoke-direct {v15, v2}, Lwy2;-><init>([J)V

    .line 40
    sget-object v16, Lxy2;->i:[Lgy;

    .line 41
    new-instance v12, Lyn0;

    const/16 v17, 0xa

    .line 42
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 43
    :pswitch_6
    new-array v1, v7, [J

    new-array v2, v7, [J

    move v3, v11

    move v4, v3

    :goto_e
    if-ge v3, v0, :cond_f

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v8, v11

    :goto_f
    if-ge v8, v7, :cond_e

    .line 44
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 45
    :cond_f
    move-object v13, v9

    check-cast v13, Lvy2;

    new-instance v14, Lty2;

    invoke-direct {v14, v1}, Lty2;-><init>([J)V

    new-instance v15, Lty2;

    invoke-direct {v15, v2}, Lty2;-><init>([J)V

    .line 46
    sget-object v16, Lvy2;->i:[Lgy;

    .line 47
    new-instance v12, Lyn0;

    const/16 v17, 0x9

    .line 48
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 49
    :pswitch_7
    new-array v1, v7, [J

    new-array v2, v7, [J

    move v3, v11

    move v4, v3

    :goto_10
    if-ge v3, v0, :cond_11

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    move v8, v11

    :goto_11
    if-ge v8, v7, :cond_10

    .line 50
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v4, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v5

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 51
    :cond_11
    move-object v13, v9

    check-cast v13, Luy2;

    new-instance v14, Lty2;

    invoke-direct {v14, v1}, Lty2;-><init>([J)V

    new-instance v15, Lty2;

    invoke-direct {v15, v2}, Lty2;-><init>([J)V

    .line 52
    sget-object v16, Luy2;->i:[Lgy;

    .line 53
    new-instance v12, Lyn0;

    const/16 v17, 0x8

    .line 54
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 55
    :pswitch_8
    new-array v1, v4, [J

    new-array v2, v4, [J

    move v3, v11

    move v5, v3

    :goto_12
    if-ge v3, v0, :cond_13

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_13
    if-ge v8, v4, :cond_12

    .line 56
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 57
    :cond_13
    move-object v13, v9

    check-cast v13, Lsy2;

    new-instance v14, Lpy2;

    invoke-direct {v14, v1}, Lpy2;-><init>([J)V

    new-instance v15, Lpy2;

    invoke-direct {v15, v2}, Lpy2;-><init>([J)V

    .line 58
    sget-object v16, Lsy2;->i:[Lgy;

    .line 59
    new-instance v12, Lyn0;

    const/16 v17, 0x7

    .line 60
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 61
    :pswitch_9
    new-array v1, v4, [J

    new-array v2, v4, [J

    move v3, v11

    move v5, v3

    :goto_14
    if-ge v3, v0, :cond_15

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_15
    if-ge v8, v4, :cond_14

    .line 62
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 63
    :cond_15
    move-object v13, v9

    check-cast v13, Lry2;

    new-instance v14, Lpy2;

    invoke-direct {v14, v1}, Lpy2;-><init>([J)V

    new-instance v15, Lpy2;

    invoke-direct {v15, v2}, Lpy2;-><init>([J)V

    .line 64
    sget-object v16, Lry2;->i:[Lgy;

    .line 65
    new-instance v12, Lyn0;

    const/16 v17, 0x6

    .line 66
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 67
    :pswitch_a
    new-array v1, v4, [J

    new-array v2, v4, [J

    move v3, v11

    move v5, v3

    :goto_16
    if-ge v3, v0, :cond_17

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_17
    if-ge v8, v4, :cond_16

    .line 68
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_16
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 69
    :cond_17
    move-object v13, v9

    check-cast v13, Lqy2;

    new-instance v14, Lpy2;

    invoke-direct {v14, v1}, Lpy2;-><init>([J)V

    new-instance v15, Lpy2;

    invoke-direct {v15, v2}, Lpy2;-><init>([J)V

    .line 70
    sget-object v16, Lqy2;->i:[Lgy;

    .line 71
    new-instance v12, Lyn0;

    const/16 v17, 0x5

    .line 72
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 73
    :pswitch_b
    new-array v1, v4, [J

    new-array v2, v4, [J

    move v3, v11

    move v5, v3

    :goto_18
    if-ge v3, v0, :cond_19

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_19
    if-ge v8, v4, :cond_18

    .line 74
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 75
    :cond_19
    move-object v13, v9

    check-cast v13, Loy2;

    new-instance v14, Lmy2;

    invoke-direct {v14, v1}, Lmy2;-><init>([J)V

    new-instance v15, Lmy2;

    invoke-direct {v15, v2}, Lmy2;-><init>([J)V

    .line 76
    sget-object v16, Loy2;->i:[Lgy;

    .line 77
    new-instance v12, Lyn0;

    const/16 v17, 0x4

    .line 78
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 79
    :pswitch_c
    new-array v1, v4, [J

    new-array v2, v4, [J

    move v3, v11

    move v5, v3

    :goto_1a
    if-ge v3, v0, :cond_1b

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_1b
    if-ge v8, v4, :cond_1a

    .line 80
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v2, v8

    add-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 81
    :cond_1b
    move-object v13, v9

    check-cast v13, Lny2;

    new-instance v14, Lmy2;

    invoke-direct {v14, v1}, Lmy2;-><init>([J)V

    new-instance v15, Lmy2;

    invoke-direct {v15, v2}, Lmy2;-><init>([J)V

    .line 82
    sget-object v16, Lny2;->i:[Lgy;

    .line 83
    new-instance v12, Lyn0;

    const/16 v17, 0x3

    .line 84
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 85
    :pswitch_d
    new-array v1, v2, [J

    new-array v3, v2, [J

    move v4, v11

    move v5, v4

    :goto_1c
    if-ge v4, v0, :cond_1d

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_1d
    if-ge v8, v2, :cond_1c

    .line 86
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v3, v8

    add-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1c
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 87
    :cond_1d
    move-object v13, v9

    check-cast v13, Lly2;

    new-instance v14, Ljy2;

    invoke-direct {v14, v1}, Ljy2;-><init>([J)V

    new-instance v15, Ljy2;

    invoke-direct {v15, v3}, Ljy2;-><init>([J)V

    .line 88
    sget-object v16, Lly2;->i:[Lgy;

    .line 89
    new-instance v12, Lyn0;

    const/16 v17, 0x2

    .line 90
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 91
    :pswitch_e
    new-array v1, v2, [J

    new-array v3, v2, [J

    move v4, v11

    move v5, v4

    :goto_1e
    if-ge v4, v0, :cond_1f

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    int-to-long v6, v6

    move v8, v11

    :goto_1f
    if-ge v8, v2, :cond_1e

    .line 92
    aget-wide v12, v1, v8

    move-object v14, v10

    check-cast v14, [J

    add-int v15, v5, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v1, v8

    aget-wide v12, v3, v8

    add-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v8

    aget-wide v15, v14, v15

    and-long/2addr v15, v6

    xor-long/2addr v12, v15

    aput-wide v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_1e
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 93
    :cond_1f
    move-object v13, v9

    check-cast v13, Lky2;

    new-instance v14, Ljy2;

    invoke-direct {v14, v1}, Ljy2;-><init>([J)V

    new-instance v15, Ljy2;

    invoke-direct {v15, v3}, Ljy2;-><init>([J)V

    .line 94
    sget-object v16, Lky2;->i:[Lgy;

    .line 95
    new-instance v12, Lyn0;

    const/16 v17, 0x1

    .line 96
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    :pswitch_f
    const/16 v1, 0x11

    .line 97
    new-array v2, v1, [I

    new-array v3, v1, [I

    move v4, v11

    move v5, v4

    :goto_20
    if-ge v4, v0, :cond_21

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_21
    if-ge v7, v1, :cond_20

    .line 98
    aget v8, v2, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v5, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v2, v7

    aget v8, v3, v7

    add-int/lit8 v13, v5, 0x11

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_20
    add-int/lit8 v5, v5, 0x22

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 99
    :cond_21
    move-object v13, v9

    check-cast v13, Lhy2;

    new-instance v14, Liy2;

    invoke-direct {v14, v2}, Liy2;-><init>([I)V

    new-instance v15, Liy2;

    invoke-direct {v15, v3}, Liy2;-><init>([I)V

    .line 100
    sget-object v16, Lhy2;->j:[Lgy;

    .line 101
    new-instance v12, Lha0;

    const/16 v17, 0xe

    .line 102
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    :pswitch_10
    const/16 v1, 0xc

    .line 103
    new-array v2, v1, [I

    new-array v3, v1, [I

    move v4, v11

    move v5, v4

    :goto_22
    if-ge v4, v0, :cond_23

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_23
    if-ge v7, v1, :cond_22

    .line 104
    aget v8, v2, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v5, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v2, v7

    aget v8, v3, v7

    add-int/lit8 v13, v5, 0xc

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_22
    add-int/lit8 v5, v5, 0x18

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 105
    :cond_23
    move-object v13, v9

    check-cast v13, Lfy2;

    new-instance v14, Lgy2;

    invoke-direct {v14, v2}, Lgy2;-><init>([I)V

    new-instance v15, Lgy2;

    invoke-direct {v15, v3}, Lgy2;-><init>([I)V

    .line 106
    sget-object v16, Lfy2;->j:[Lgy;

    .line 107
    new-instance v12, Lha0;

    const/16 v17, 0xd

    .line 108
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 109
    :pswitch_11
    new-array v1, v8, [I

    new-array v2, v8, [I

    move v3, v11

    move v4, v3

    :goto_24
    if-ge v3, v0, :cond_25

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v11

    :goto_25
    if-ge v6, v8, :cond_24

    .line 110
    aget v7, v1, v6

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v6

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v7, v13

    aput v7, v1, v6

    aget v7, v2, v6

    add-int/lit8 v13, v4, 0x8

    add-int/2addr v13, v6

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v7, v12

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_24
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 111
    :cond_25
    move-object v13, v9

    check-cast v13, Ldy2;

    new-instance v14, Ley2;

    invoke-direct {v14, v1}, Ley2;-><init>([I)V

    new-instance v15, Ley2;

    invoke-direct {v15, v2}, Ley2;-><init>([I)V

    .line 112
    sget-object v16, Ldy2;->j:[Lgy;

    .line 113
    new-instance v12, Lha0;

    const/16 v17, 0xc

    .line 114
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 115
    :pswitch_12
    new-array v1, v8, [I

    new-array v2, v8, [I

    move v3, v11

    move v4, v3

    :goto_26
    if-ge v3, v0, :cond_27

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v11

    :goto_27
    if-ge v6, v8, :cond_26

    .line 116
    aget v7, v1, v6

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v6

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v7, v13

    aput v7, v1, v6

    aget v7, v2, v6

    add-int/lit8 v13, v4, 0x8

    add-int/2addr v13, v6

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v7, v12

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_26
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 117
    :cond_27
    move-object v13, v9

    check-cast v13, Lby2;

    new-instance v14, Lcy2;

    invoke-direct {v14, v1}, Lcy2;-><init>([I)V

    new-instance v15, Lcy2;

    invoke-direct {v15, v2}, Lcy2;-><init>([I)V

    .line 118
    sget-object v16, Lby2;->j:[Lgy;

    .line 119
    new-instance v12, Lha0;

    const/16 v17, 0xb

    .line 120
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 121
    :pswitch_13
    new-array v1, v3, [I

    new-array v2, v3, [I

    move v4, v11

    move v5, v4

    :goto_28
    if-ge v4, v0, :cond_29

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_29
    if-ge v7, v3, :cond_28

    .line 122
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v5, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v5, 0x7

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_28
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 123
    :cond_29
    move-object v13, v9

    check-cast v13, Lzx2;

    new-instance v14, Lay2;

    invoke-direct {v14, v1}, Lay2;-><init>([I)V

    new-instance v15, Lay2;

    invoke-direct {v15, v2}, Lay2;-><init>([I)V

    .line 124
    sget-object v16, Lzx2;->j:[Lgy;

    .line 125
    new-instance v12, Lha0;

    const/16 v17, 0xa

    .line 126
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 127
    :pswitch_14
    new-array v1, v3, [I

    new-array v2, v3, [I

    move v4, v11

    move v5, v4

    :goto_2a
    if-ge v4, v0, :cond_2b

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_2b
    if-ge v7, v3, :cond_2a

    .line 128
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v5, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v5, 0x7

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_2a
    add-int/lit8 v5, v5, 0xe

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 129
    :cond_2b
    move-object v13, v9

    check-cast v13, Lxx2;

    new-instance v14, Lyx2;

    invoke-direct {v14, v1}, Lyx2;-><init>([I)V

    new-instance v15, Lyx2;

    invoke-direct {v15, v2}, Lyx2;-><init>([I)V

    .line 130
    sget-object v16, Lxx2;->j:[Lgy;

    .line 131
    new-instance v12, Lha0;

    const/16 v17, 0x9

    .line 132
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 133
    :pswitch_15
    new-array v1, v6, [I

    new-array v2, v6, [I

    move v3, v11

    move v4, v3

    :goto_2c
    if-ge v3, v0, :cond_2d

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v7, v11

    :goto_2d
    if-ge v7, v6, :cond_2c

    .line 134
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v7

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v4, 0x6

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_2c
    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 135
    :cond_2d
    move-object v13, v9

    check-cast v13, Lvx2;

    new-instance v14, Lwx2;

    invoke-direct {v14, v1}, Lwx2;-><init>([I)V

    new-instance v15, Lwx2;

    invoke-direct {v15, v2}, Lwx2;-><init>([I)V

    .line 136
    sget-object v16, Lvx2;->j:[Lgy;

    .line 137
    new-instance v12, Lha0;

    const/16 v17, 0x8

    .line 138
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 139
    :pswitch_16
    new-array v1, v6, [I

    new-array v2, v6, [I

    move v3, v11

    move v4, v3

    :goto_2e
    if-ge v3, v0, :cond_2f

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v7, v11

    :goto_2f
    if-ge v7, v6, :cond_2e

    .line 140
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v7

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v4, 0x6

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_2e
    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 141
    :cond_2f
    move-object v13, v9

    check-cast v13, Ltx2;

    new-instance v14, Lux2;

    invoke-direct {v14, v1}, Lux2;-><init>([I)V

    new-instance v15, Lux2;

    invoke-direct {v15, v2}, Lux2;-><init>([I)V

    .line 142
    sget-object v16, Ltx2;->j:[Lgy;

    .line 143
    new-instance v12, Lha0;

    const/16 v17, 0x7

    .line 144
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 145
    :pswitch_17
    new-array v1, v5, [I

    new-array v2, v5, [I

    move v3, v11

    move v4, v3

    :goto_30
    if-ge v3, v0, :cond_31

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_31
    if-ge v7, v5, :cond_30

    .line 146
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v4, 0x5

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_30
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 147
    :cond_31
    move-object v13, v9

    check-cast v13, Lrx2;

    new-instance v14, Lsx2;

    invoke-direct {v14, v1}, Lsx2;-><init>([I)V

    new-instance v15, Lsx2;

    invoke-direct {v15, v2}, Lsx2;-><init>([I)V

    .line 148
    sget-object v16, Lrx2;->j:[Lgy;

    .line 149
    new-instance v12, Lha0;

    const/16 v17, 0x6

    .line 150
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 151
    :pswitch_18
    new-array v1, v5, [I

    new-array v2, v5, [I

    move v3, v11

    move v4, v3

    :goto_32
    if-ge v3, v0, :cond_33

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_33
    if-ge v7, v5, :cond_32

    .line 152
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v4, 0x5

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_32
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 153
    :cond_33
    move-object v13, v9

    check-cast v13, Lpx2;

    new-instance v14, Lqx2;

    invoke-direct {v14, v1}, Lqx2;-><init>([I)V

    new-instance v15, Lqx2;

    invoke-direct {v15, v2}, Lqx2;-><init>([I)V

    .line 154
    sget-object v16, Lpx2;->j:[Lgy;

    .line 155
    new-instance v12, Lha0;

    const/16 v17, 0x5

    .line 156
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 157
    :pswitch_19
    new-array v1, v5, [I

    new-array v2, v5, [I

    move v3, v11

    move v4, v3

    :goto_34
    if-ge v3, v0, :cond_35

    xor-int v6, v3, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v11

    :goto_35
    if-ge v7, v5, :cond_34

    .line 158
    aget v8, v1, v7

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v7

    aget v13, v12, v13

    and-int/2addr v13, v6

    xor-int/2addr v8, v13

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v13, v4, 0x5

    add-int/2addr v13, v7

    aget v12, v12, v13

    and-int/2addr v12, v6

    xor-int/2addr v8, v12

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_34
    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 159
    :cond_35
    move-object v13, v9

    check-cast v13, Lox2;

    new-instance v14, Lsx2;

    invoke-direct {v14, v1}, Lsx2;-><init>([I)V

    new-instance v15, Lsx2;

    invoke-direct {v15, v2}, Lsx2;-><init>([I)V

    .line 160
    sget-object v16, Lox2;->j:[Lgy;

    .line 161
    new-instance v12, Lha0;

    const/16 v17, 0x4

    .line 162
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 163
    :pswitch_1a
    new-array v1, v7, [I

    new-array v2, v7, [I

    move v3, v11

    move v4, v3

    :goto_36
    if-ge v3, v0, :cond_37

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v11

    :goto_37
    if-ge v6, v7, :cond_36

    .line 164
    aget v8, v1, v6

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v6

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v8, v13

    aput v8, v1, v6

    aget v8, v2, v6

    add-int/lit8 v13, v4, 0x4

    add-int/2addr v13, v6

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v8, v12

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_36
    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 165
    :cond_37
    move-object v13, v9

    check-cast v13, Lmx2;

    new-instance v14, Lnx2;

    invoke-direct {v14, v1}, Lnx2;-><init>([I)V

    new-instance v15, Lnx2;

    invoke-direct {v15, v2}, Lnx2;-><init>([I)V

    .line 166
    sget-object v16, Lmx2;->j:[Lgy;

    .line 167
    new-instance v12, Lha0;

    const/16 v17, 0x3

    .line 168
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 169
    :pswitch_1b
    new-array v1, v8, [I

    new-array v2, v8, [I

    move v3, v11

    move v4, v3

    :goto_38
    if-ge v3, v0, :cond_39

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v11

    :goto_39
    if-ge v6, v8, :cond_38

    .line 170
    aget v7, v1, v6

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v6

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v7, v13

    aput v7, v1, v6

    aget v7, v2, v6

    add-int/lit8 v13, v4, 0x8

    add-int/2addr v13, v6

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v7, v12

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_38
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 171
    :cond_39
    move-object v13, v9

    check-cast v13, Let2;

    new-instance v14, Lft2;

    invoke-direct {v14, v1}, Lft2;-><init>([I)V

    new-instance v15, Lft2;

    invoke-direct {v15, v2}, Lft2;-><init>([I)V

    .line 172
    sget-object v16, Let2;->j:[Lgy;

    .line 173
    new-instance v12, Lha0;

    const/16 v17, 0x2

    .line 174
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

    .line 175
    :pswitch_1c
    new-array v1, v8, [I

    new-array v2, v8, [I

    move v3, v11

    move v4, v3

    :goto_3a
    if-ge v3, v0, :cond_3b

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    move v6, v11

    :goto_3b
    if-ge v6, v8, :cond_3a

    .line 176
    aget v7, v1, v6

    move-object v12, v10

    check-cast v12, [I

    add-int v13, v4, v6

    aget v13, v12, v13

    and-int/2addr v13, v5

    xor-int/2addr v7, v13

    aput v7, v1, v6

    aget v7, v2, v6

    add-int/lit8 v13, v4, 0x8

    add-int/2addr v13, v6

    aget v12, v12, v13

    and-int/2addr v12, v5

    xor-int/2addr v7, v12

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_3a
    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 177
    :cond_3b
    move-object v13, v9

    check-cast v13, Lfa0;

    new-instance v14, Lga0;

    invoke-direct {v14, v1}, Lga0;-><init>([I)V

    new-instance v15, Lga0;

    invoke-direct {v15, v2}, Lga0;-><init>([I)V

    .line 178
    sget-object v16, Lfa0;->l:[Lgy;

    .line 179
    new-instance v12, Lha0;

    const/16 v17, 0x0

    .line 180
    invoke-direct/range {v12 .. v17}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-object v12

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

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lea0;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lea0;->J:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lea0;->J:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lea0;->J:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lea0;->J:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lea0;->J:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    iget p0, p0, Lea0;->J:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    iget p0, p0, Lea0;->J:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    iget p0, p0, Lea0;->J:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    iget p0, p0, Lea0;->J:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    iget p0, p0, Lea0;->J:I

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_9
    iget p0, p0, Lea0;->J:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_a
    iget p0, p0, Lea0;->J:I

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_b
    iget p0, p0, Lea0;->J:I

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_c
    iget p0, p0, Lea0;->J:I

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_d
    iget p0, p0, Lea0;->J:I

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_e
    iget p0, p0, Lea0;->J:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_f
    iget p0, p0, Lea0;->J:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_10
    iget p0, p0, Lea0;->J:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_11
    iget p0, p0, Lea0;->J:I

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_12
    iget p0, p0, Lea0;->J:I

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_13
    iget p0, p0, Lea0;->J:I

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_14
    iget p0, p0, Lea0;->J:I

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_15
    iget p0, p0, Lea0;->J:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_16
    iget p0, p0, Lea0;->J:I

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_17
    iget p0, p0, Lea0;->J:I

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_18
    iget p0, p0, Lea0;->J:I

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_19
    iget p0, p0, Lea0;->J:I

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1a
    iget p0, p0, Lea0;->J:I

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1b
    iget p0, p0, Lea0;->J:I

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1c
    iget p0, p0, Lea0;->J:I

    .line 94
    .line 95
    return p0

    .line 96
    nop

    .line 97
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
