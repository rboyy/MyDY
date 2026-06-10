.class public final Lrn0;
.super Lpn0;


# instance fields
.field public final n:Ljava/math/BigInteger;

.field public final o:Ljava/math/BigInteger;

.field public final p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p2, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p3, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lgy;->g0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lgy;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lrn0;->n:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Lrn0;->o:Ljava/math/BigInteger;

    iget-object v8, v0, Lrn0;->p:Ljava/math/BigInteger;

    sget-object v9, Lfn0;->b:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lrn0;

    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v1, v7, v2}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1
    invoke-virtual {v3}, Lrn0;->H0()Lgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v5

    .line 2
    :cond_2
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    sget-object v10, Lfn0;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lrn0;

    invoke-direct {v2, v1, v7, v3}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    invoke-virtual {v2}, Lrn0;->H0()Lgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v5

    .line 4
    :cond_4
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    new-instance v3, Lrn0;

    invoke-direct {v3, v1, v7, v2}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    invoke-virtual {v3}, Lrn0;->H0()Lgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v5

    .line 8
    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v16, v5

    goto/16 :goto_4

    .line 9
    :cond_7
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_8

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_8
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 10
    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v16, v5

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-direct {v15, v5, v14}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_11

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    move/from16 v17, v2

    invoke-virtual {v12}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    sub-int/2addr v5, v3

    move-object/from16 v18, v4

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object v14, v15

    :goto_1
    move-object/from16 v21, v13

    add-int/lit8 v13, v2, 0x1

    if-lt v5, v13, :cond_b

    invoke-virtual {v0, v6, v3}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v6, v8}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v4, v14}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object/from16 v22, v4

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v14, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v14, v4

    move-object v4, v3

    move-object v3, v6

    :goto_2
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v13, v21

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v6, v3}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v14, 0x1

    :goto_3
    if-gt v14, v2, :cond_c

    .line 13
    invoke-virtual {v0, v4, v6}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x2

    const/4 v10, 0x1

    .line 15
    new-array v2, v3, [Ljava/math/BigInteger;

    aput-object v4, v2, v17

    aput-object v6, v2, v10

    .line 16
    aget-object v4, v2, v17

    aget-object v2, v2, v10

    invoke-virtual {v0, v2, v2}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v0, Lrn0;

    move/from16 v5, v17

    .line 17
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_d
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v7, v2}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_e
    move/from16 v5, v17

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_4
    return-object v16

    :cond_f
    move-object v13, v2

    move v6, v3

    move v2, v5

    move v3, v10

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v14, v20

    goto/16 :goto_0

    :cond_10
    move v6, v3

    move v2, v5

    move v3, v10

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v10

    move v10, v3

    move-object/from16 v5, v16

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final H0()Lgy;
    .locals 3

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v1}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrn0;->W0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final J0(Lgy;Lgy;)Lgy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lrn0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final N0(Lgy;)Lgy;
    .locals 3

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget-object v0, Lsq;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p0}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p1}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v0, p0

    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ley;->W([I[I[I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, Lb22;->z0(I[I)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    const-string p1, "BigInteger not invertible."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p1, "BigInteger: modulus not positive"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    const-string p0, "\'M\' must be odd"

    .line 82
    .line 83
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lfn0;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-le v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final c0()Lgy;
    .locals 3

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lrn0;->W0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrn0;

    .line 12
    .line 13
    iget-object v1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p1, Lrn0;->n:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object p1, p1, Lrn0;->p:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lrn0;->X0(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lrn0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lrn0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lrn0;->Y0(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final q0()Lgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lrn0;

    .line 11
    .line 12
    iget-object v2, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object p0, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final s(Lgy;)Lgy;
    .locals 3

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final u()Lgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn0;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lfn0;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrn0;->n:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lfn0;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lrn0;

    .line 20
    .line 21
    iget-object p0, p0, Lrn0;->o:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
