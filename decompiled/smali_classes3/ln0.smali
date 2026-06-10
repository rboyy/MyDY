.class public final Lln0;
.super Lin0;


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:Lz0;


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lha0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lln0;->k:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lz0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lln0;->l:Lz0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lln0;->l:Lz0;

    sget-object v3, Lln0;->k:Ljava/util/Set;

    invoke-direct/range {p0 .. p1}, Lin0;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    iput-object v1, v0, Lln0;->h:Ljava/math/BigInteger;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v2, Lz0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    const-string v3, "org.bouncycastle.ec.fp_max_size"

    .line 4
    invoke-static {v3}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x412

    .line 5
    :goto_0
    const-string v7, "org.bouncycastle.ec.fp_certainty"

    .line 6
    invoke-static {v7}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v8

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-lt v3, v9, :cond_17

    .line 8
    invoke-static {v1}, Ltj2;->a(Ljava/math/BigInteger;)V

    const-wide/32 v10, 0xd4c2086

    .line 9
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x3

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x5

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x7

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0xb

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0xd

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x11

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x13

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x17

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x37ed0ed

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x1d

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x1f

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x25

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x29

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x2b

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x23cd611f

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2f

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x35

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x3b

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x3d

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x43

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x20691a3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x47

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x49

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x4f

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x53

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x55a60cb

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x59

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x61

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x65

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x67

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x9f9f361

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x6b

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x6d

    if-eqz v10, :cond_16

    rem-int/lit8 v10, v3, 0x71

    if-eqz v10, :cond_16

    rem-int/lit8 v3, v3, 0x7f

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x1627b25d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x83

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0x89

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0x8b

    if-eqz v10, :cond_16

    rem-int/lit16 v3, v3, 0x95

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x2676ed77

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x97

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0x9d

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0xa3

    if-eqz v10, :cond_16

    rem-int/lit16 v3, v3, 0xa7

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x3fcf739d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xad

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0xb3

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0xb5

    if-eqz v10, :cond_16

    rem-int/lit16 v3, v3, 0xbf

    if-eqz v3, :cond_16

    const-wide/32 v10, 0x5f281a99

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xc1

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0xc5

    if-eqz v10, :cond_16

    rem-int/lit16 v10, v3, 0xc7

    if-eqz v10, :cond_16

    rem-int/lit16 v3, v3, 0xd3

    if-eqz v3, :cond_16

    .line 10
    invoke-static {}, Lz90;->a()Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v10, 0x600

    const/4 v11, 0x2

    if-lt v9, v10, :cond_6

    if-gt v7, v8, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    if-gt v7, v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x7f

    .line 11
    div-int/2addr v7, v11

    add-int/2addr v7, v5

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    const/4 v12, 0x5

    if-lt v9, v10, :cond_9

    if-gt v7, v8, :cond_7

    :goto_2
    move v7, v5

    goto :goto_4

    :cond_7
    const/16 v8, 0x70

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, -0x6f

    div-int/2addr v7, v11

    add-int/2addr v7, v12

    goto :goto_4

    :cond_9
    const/16 v10, 0x200

    const/16 v13, 0x50

    if-lt v9, v10, :cond_c

    if-gt v7, v13, :cond_a

    :goto_3
    move v7, v12

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    if-gt v7, v8, :cond_b

    move v7, v9

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, -0x63

    div-int/2addr v7, v11

    add-int/2addr v7, v9

    goto :goto_4

    :cond_c
    const/16 v8, 0x28

    if-gt v7, v13, :cond_d

    move v7, v8

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, -0x4f

    div-int/2addr v7, v11

    add-int/2addr v7, v8

    .line 12
    :goto_4
    sget-object v8, Ltj2;->a:Ljava/math/BigInteger;

    sget-object v9, Ltj2;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Ltj2;->a(Ljava/math/BigInteger;)V

    if-eqz v3, :cond_15

    if-lt v7, v4, :cond_14

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-ne v10, v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    :goto_5
    if-ge v10, v7, :cond_12

    invoke-static {v9, v12, v3}, Lsq;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v15

    .line 13
    invoke-virtual {v15, v14, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    move v5, v4

    :goto_6
    if-ge v5, v13, :cond_16

    invoke-virtual {v15, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_5

    .line 14
    :cond_12
    :goto_8
    invoke-virtual {v2, v1}, Lz0;->a(Ljava/math/BigInteger;)V

    :cond_13
    :goto_9
    iput-object v1, v0, Lln0;->h:Ljava/math/BigInteger;

    goto :goto_a

    .line 15
    :cond_14
    const-string v0, "\'iterations\' must be > 0"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    throw v6

    :cond_15
    const-string v0, "\'random\' cannot be null"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_16
    const-string v0, "Fp q value not prime"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    throw v6

    :cond_17
    const-string v0, "Fp q value out of range"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :goto_a
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x60

    if-lt v2, v3, :cond_18

    add-int/lit8 v3, v2, -0x40

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_18

    sget-object v3, Lfn0;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_b

    :cond_18
    move-object v1, v6

    .line 19
    :goto_b
    iput-object v1, v0, Lln0;->i:Ljava/math/BigInteger;

    new-instance v1, Lha0;

    .line 20
    invoke-direct {v1, v0, v6, v6, v4}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 21
    iput-object v1, v0, Lln0;->j:Lha0;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lln0;->h(Ljava/math/BigInteger;)Lgy;

    move-result-object v1

    iput-object v1, v0, Lmn0;->b:Lgy;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lln0;->h(Ljava/math/BigInteger;)Lgy;

    move-result-object v1

    iput-object v1, v0, Lmn0;->c:Lgy;

    move-object/from16 v1, p4

    iput-object v1, v0, Lmn0;->d:Ljava/math/BigInteger;

    move-object/from16 v1, p5

    iput-object v1, v0, Lmn0;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Lmn0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 7

    .line 1
    new-instance v0, Lln0;

    .line 2
    .line 3
    iget-object v1, p0, Lln0;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lln0;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lmn0;->b:Lgy;

    .line 8
    .line 9
    iget-object v4, p0, Lmn0;->c:Lgy;

    .line 10
    .line 11
    iget-object v5, p0, Lmn0;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object p0, p0, Lmn0;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lin0;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lln0;->h:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v2, v0, Lln0;->i:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v1, Lha0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v0, v2, v2, v6}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lln0;->j:Lha0;

    .line 30
    .line 31
    iput-object v3, v0, Lmn0;->b:Lgy;

    .line 32
    .line 33
    iput-object v4, v0, Lmn0;->c:Lgy;

    .line 34
    .line 35
    iput-object v5, v0, Lmn0;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object p0, v0, Lmn0;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    iput p0, v0, Lmn0;->f:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lgy;Lgy;)Lxn0;
    .locals 2

    .line 1
    new-instance v0, Lha0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lrn0;

    .line 18
    .line 19
    iget-object p0, p0, Lln0;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lrn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "x value invalid for Fp field element"

    .line 26
    .line 27
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->h:Ljava/math/BigInteger;

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

.method public final j()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln0;->j:Lha0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lxn0;)Lxn0;
    .locals 8

    .line 1
    iget-object v0, p1, Lxn0;->a:Lmn0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmn0;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxn0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lxn0;->a:Lmn0;

    .line 17
    .line 18
    iget v0, v0, Lmn0;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lha0;

    .line 31
    .line 32
    iget-object v0, p1, Lxn0;->b:Lgy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lln0;->h(Ljava/math/BigInteger;)Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, Lxn0;->c:Lgy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lln0;->h(Ljava/math/BigInteger;)Lgy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p1, Lxn0;->d:[Lgy;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lln0;->h(Ljava/math/BigInteger;)Lgy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v6, v1, [Lgy;

    .line 67
    .line 68
    aput-object p1, v6, v0

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_0
    invoke-super {v3, p1}, Lmn0;->k(Lxn0;)Lxn0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method
