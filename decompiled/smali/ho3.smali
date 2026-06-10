.class public final Lho3;
.super Ln0;


# instance fields
.field public G:Lu11;

.field public H:Loc1;

.field public I:Lp72;


# direct methods
.method public static l(Ln0;)Lho3;
    .locals 7

    .line 1
    instance-of v0, p0, Lho3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lho3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    new-instance v1, Lho3;

    .line 12
    .line 13
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-gt v2, v3, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Lx0;->A(I)Lf0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lpo;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lx0;->A(I)Lf0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lu11;->l(Lf0;)Lu11;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lho3;->G:Lu11;

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lx0;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lx0;->A(I)Lf0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lpo;->y(Lf0;)Lpo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v5, Lpo;->I:I

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5, v2}, Loc1;->l(Lpo;Z)Loc1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v1, Lho3;->H:Loc1;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lp72;->l(Lpo;)Lp72;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v1, Lho3;->I:Lp72;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p0, "Bad tag number: "

    .line 87
    .line 88
    iget v1, v5, Lpo;->I:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lco2;->q(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string v1, "Bad sequence size: "

    .line 96
    .line 97
    invoke-virtual {p0}, Lx0;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, v1}, Lco2;->q(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 5

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lho3;->G:Lu11;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lho3;->H:Loc1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v3, Lpo;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v2, v2, v1, v4}, Lpo;-><init>(ZILf0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lg0;->e(Lf0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lho3;->I:Lp72;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lpo;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v2, v3, p0, v4}, Lpo;-><init>(ZILf0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p0, Lya0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lya0;->J:I

    .line 50
    .line 51
    return-object p0
.end method
