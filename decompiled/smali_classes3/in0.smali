.class public abstract Lin0;
.super Lmn0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    sget-object v0, Lau0;->a:Lrj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    sget-object v0, Lsq;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-gt v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lau0;->b:Lrj2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Lau0;->a:Lrj2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string p1, "BigInteger out of int range"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance v0, Lrj2;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lrj2;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lmn0;-><init>(Lzt0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\'characteristic\' must be >= 2"

    .line 63
    .line 64
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final f(ILjava/math/BigInteger;)Lxn0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lgy;->H0()Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmn0;->b:Lgy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgy;->s(Lgy;)Lgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lgy;->n0(Lgy;)Lgy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmn0;->c:Lgy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgy;->s(Lgy;)Lgy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgy;->G0()Lgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lgy;->O0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lgy;->q0()Lgy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v0}, Lmn0;->d(Lgy;Lgy;)Lxn0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "Invalid point compression"

    .line 52
    .line 53
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public n(Ljava/security/SecureRandom;)Lgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn0;->a:Lzt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzt0;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p1}, Lsq;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, p1}, Lsq;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lgy;->n0(Lgy;)Lgy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
