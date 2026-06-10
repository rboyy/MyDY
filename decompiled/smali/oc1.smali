.class public final Loc1;
.super Ln0;


# instance fields
.field public G:Lu11;

.field public H:Ll0;

.field public I:Lb0;


# direct methods
.method public static l(Lpo;Z)Loc1;
    .locals 4

    .line 1
    sget-object v0, Lx0;->H:Lz;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc1;->g(Lpo;Z)Lu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    new-instance v0, Loc1;

    .line 13
    .line 14
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "Bad sequence size: "

    .line 37
    .line 38
    invoke-virtual {p0}, Lx0;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v0}, Lco2;->q(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lx0;->A(I)Lf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lu11;->l(Lf0;)Lu11;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Loc1;->G:Lu11;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lx0;->A(I)Lf0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Loc1;->H:Ll0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lx0;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lx0;->A(I)Lf0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Loc1;->I:Lb0;

    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

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
    iget-object v1, p0, Loc1;->G:Lu11;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loc1;->H:Ll0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Loc1;->I:Lb0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lya0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lya0;->J:I

    .line 32
    .line 33
    return-object p0
.end method
