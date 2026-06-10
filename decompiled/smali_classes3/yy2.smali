.class public final Lyy2;
.super Lhn0;


# static fields
.field public static final i:[Lgy;


# instance fields
.field public final h:Lyn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    sget-object v1, Lfn0;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy2;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lgy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lyy2;->i:[Lgy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe9

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lhn0;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyn0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v1, v2}, Lyn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyy2;->h:Lyn0;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwy2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lwy2;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmn0;->b:Lgy;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 35
    .line 36
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lwy2;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lwy2;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmn0;->c:Lgy;

    .line 50
    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string v1, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 54
    .line 55
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmn0;->d:Ljava/math/BigInteger;

    .line 63
    .line 64
    const-wide/16 v0, 0x2

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lmn0;->e:Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iput v0, p0, Lmn0;->f:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 0

    .line 1
    new-instance p0, Lyy2;

    .line 2
    .line 3
    invoke-direct {p0}, Lyy2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Lxn0;I)Lnf1;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

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
    check-cast v4, Lwy2;

    .line 14
    .line 15
    iget-object v4, v4, Lwy2;->n:[J

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Lky;->z(I[J[J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    iget-object v3, v3, Lxn0;->c:Lgy;

    .line 23
    .line 24
    check-cast v3, Lwy2;

    .line 25
    .line 26
    iget-object v3, v3, Lwy2;->n:[J

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Lky;->z(I[J[J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x8

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
    const/16 v1, 0x18

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
    new-instance v0, Lyn0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lyn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgy;
    .locals 0

    .line 1
    new-instance p0, Lwy2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwy2;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy2;->h:Lyn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

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
