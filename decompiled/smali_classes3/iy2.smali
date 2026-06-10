.class public final Liy2;
.super Lpn0;


# static fields
.field public static final o:Ljava/math/BigInteger;


# instance fields
.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liy2;->o:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Liy2;->o:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x209

    .line 23
    .line 24
    invoke-static {v0, p1}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lsk3;->Q:[I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lb22;->x(I[I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Liy2;->n:[I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "x value invalid for SecP521R1FieldElement"

    .line 51
    .line 52
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x9

    .line 57
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 58
    iput-object p1, p0, Liy2;->n:[I

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Liy2;->n:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb22;->Q(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb22;->O(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 p0, 0x21

    .line 19
    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lsk3;->M([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lsk3;->a0([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, Lsk3;->M([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lsk3;->a0([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, p0}, Lsk3;->M([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lsk3;->a0([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lb22;->x(I[I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Liy2;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Liy2;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Liy2;->n:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lsk3;->M([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lsk3;->a0([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Liy2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Liy2;

    .line 6
    .line 7
    iget-object p1, p1, Liy2;->n:[I

    .line 8
    .line 9
    sget-object v1, Lsk3;->Q:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ley;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Liy2;->n:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lsk3;->L([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lsk3;->a0([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Liy2;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final N0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Liy2;

    .line 6
    .line 7
    iget-object p1, p1, Liy2;->n:[I

    .line 8
    .line 9
    iget-object p0, p0, Liy2;->n:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lsk3;->h0([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Liy2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liy2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lb22;->C([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Liy2;->n:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb22;->z0(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    sget-object p0, Liy2;->o:Ljava/math/BigInteger;

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

.method public final c0()Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Liy2;->n:[I

    .line 6
    .line 7
    sget-object v1, Lsk3;->Q:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Ley;->q([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Liy2;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Liy2;->n:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb22;->O(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Liy2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Liy2;

    .line 12
    .line 13
    iget-object p0, p0, Liy2;->n:[I

    .line 14
    .line 15
    iget-object p1, p1, Liy2;->n:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lb22;->x(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Liy2;->n:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb22;->Q(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Liy2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Liy2;->n:[I

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v1, p0}, Lnz3;->s(I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Liy2;

    .line 6
    .line 7
    iget-object p1, p1, Liy2;->n:[I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Liy2;->n:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lsk3;->L([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lsk3;->a0([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Liy2;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final q0()Lgy;
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Lsk3;->Q:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Liy2;->n:[I

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget v5, v5, v3

    .line 14
    .line 15
    or-int/2addr v4, v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    ushr-int/lit8 p0, v4, 0x1

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2, v2, v1}, Lb22;->u0(I[I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v2, v5, v1}, Lb22;->u0(I[I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance p0, Liy2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Liy2;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Liy2;

    .line 6
    .line 7
    iget-object p1, p1, Liy2;->n:[I

    .line 8
    .line 9
    iget-object p0, p0, Liy2;->n:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lsk3;->m([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Liy2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Lgy;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object p0, p0, Liy2;->n:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lb22;->J(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    add-int/2addr v2, p0

    .line 16
    const/16 p0, 0x1ff

    .line 17
    .line 18
    if-gt v2, p0, :cond_0

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lsk3;->Q:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lb22;->x(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lb22;->K([I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    and-int/lit16 v2, v3, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v2, v0, v1

    .line 38
    .line 39
    new-instance p0, Liy2;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Liy2;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
