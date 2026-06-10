.class public final Lzx2;
.super Lin0;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lgy;


# instance fields
.field public final h:Lha0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lay2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lzx2;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lay2;

    .line 6
    .line 7
    sget-object v1, Lfn0;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lay2;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lgy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lzx2;->j:[Lgy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lzx2;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzx2;->h:Lha0;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 19
    .line 20
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lay2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lay2;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmn0;->b:Lgy;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 38
    .line 39
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lay2;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lay2;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmn0;->c:Lgy;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 56
    .line 57
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmn0;->d:Ljava/math/BigInteger;

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmn0;->e:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lmn0;->f:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 0

    .line 1
    new-instance p0, Lzx2;

    .line 2
    .line 3
    invoke-direct {p0}, Lzx2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lxn0;I)Lnf1;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v3, Lxn0;->b:Lgy;

    .line 12
    .line 13
    check-cast v4, Lay2;

    .line 14
    .line 15
    iget-object v4, v4, Lay2;->n:[I

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Ljy;->y(I[I[I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    iget-object v3, v3, Lxn0;->c:Lgy;

    .line 23
    .line 24
    check-cast v3, Lay2;

    .line 25
    .line 26
    iget-object v3, v3, Lay2;->n:[I

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Ljy;->y(I[I[I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xe

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lea0;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Lea0;-><init>(Lmn0;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Lgy;Lgy;)Lxn0;
    .locals 2

    .line 1
    new-instance v0, Lha0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgy;
    .locals 0

    .line 1
    new-instance p0, Lay2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lay2;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    sget-object p0, Lzx2;->i:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lzx2;->h:Lha0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/security/SecureRandom;)Lgy;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    :cond_0
    const/16 v1, 0x1c

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lbo3;->T([B[II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzb1;->m0:[I

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lb22;->T(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, p0, :cond_2

    .line 25
    .line 26
    aget v3, v0, v1

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    ushr-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    shr-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance p0, Lay2;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lay2;-><init>([I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
