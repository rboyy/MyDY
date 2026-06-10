.class public abstract Lon0;
.super Lgy;


# virtual methods
.method public N0(Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon0;->s(Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W0()Lgy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgy;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move v4, v1

    .line 20
    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 21
    .line 22
    shl-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, Lgy;->K0(I)Lgy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lgy;->s(Lgy;)Lgy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    ushr-int v4, v0, v2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v5}, Lgy;->K0(I)Lgy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, Lgy;->s(Lgy;)Lgy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    const-string p0, "Half-trace only defined for odd m"

    .line 51
    .line 52
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public X0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljy2;

    .line 2
    .line 3
    return p0
.end method

.method public Y0()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgy;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move v4, v2

    .line 14
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lgy;->K0(I)Lgy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lgy;->s(Lgy;)Lgy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    ushr-int v4, v0, v1

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lgy;->H0()Lgy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0}, Lgy;->s(Lgy;)Lgy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lgy;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {v3}, Lgy;->e0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const-string p0, "Internal error in trace calculation"

    .line 57
    .line 58
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method
