.class public final Lgn0;
.super Lnf1;


# instance fields
.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:[B

.field public final synthetic L:Lmn0;


# direct methods
.method public constructor <init>(Lmn0;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0;->L:Lmn0;

    .line 5
    .line 6
    iput p2, p0, Lgn0;->I:I

    .line 7
    .line 8
    iput p3, p0, Lgn0;->J:I

    .line 9
    .line 10
    iput-object p4, p0, Lgn0;->K:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)Lxn0;
    .locals 11

    .line 1
    iget v0, p0, Lgn0;->J:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lgn0;->I:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v4, v6, :cond_1

    .line 14
    .line 15
    xor-int v6, v4, p1

    .line 16
    .line 17
    sub-int/2addr v6, v7

    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget-byte v8, v1, v7

    .line 24
    .line 25
    add-int v9, v5, v7

    .line 26
    .line 27
    iget-object v10, p0, Lgn0;->K:[B

    .line 28
    .line 29
    aget-byte v9, v10, v9

    .line 30
    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    int-to-byte v8, v8

    .line 34
    aput-byte v8, v1, v7

    .line 35
    .line 36
    aget-byte v8, v2, v7

    .line 37
    .line 38
    add-int v9, v5, v0

    .line 39
    .line 40
    add-int/2addr v9, v7

    .line 41
    aget-byte v9, v10, v9

    .line 42
    .line 43
    and-int/2addr v9, v6

    .line 44
    xor-int/2addr v8, v9

    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v2, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    mul-int/lit8 v6, v0, 0x2

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {p1, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgn0;->L:Lmn0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v0, v7, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lmn0;->d(Lgy;Lgy;)Lxn0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lgn0;->I:I

    .line 2
    .line 3
    return p0
.end method
