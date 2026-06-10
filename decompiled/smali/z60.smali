.class public final Lz60;
.super Ln0;


# instance fields
.field public final G:Lq0;

.field public final H:Ln0;

.field public final I:Z


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lx0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lx0;->A(I)Lf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq0;

    .line 25
    .line 26
    iput-object v0, p0, Lz60;->G:Lq0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lx0;->A(I)Lf0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lpo;->y(Lf0;)Lpo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzb1;->r(Lpo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpo;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v3, v0, Lpo;->I:I

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lpo;->x()Ln0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lz60;->H:Ln0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Bad tag for \'content\'"

    .line 65
    .line 66
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const-string p0, "\'obj\' cannot be null"

    .line 71
    .line 72
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iput-object v1, p0, Lz60;->H:Ln0;

    .line 77
    .line 78
    :goto_0
    instance-of p1, p1, Lmo;

    .line 79
    .line 80
    xor-int/2addr p1, v2

    .line 81
    iput-boolean p1, p0, Lz60;->I:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Bad sequence size: "

    .line 85
    .line 86
    invoke-virtual {p1}, Lx0;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p0}, Lco2;->q(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method


# virtual methods
.method public final b()Lu0;
    .locals 6

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lz60;->G:Lq0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lz60;->I:Z

    .line 14
    .line 15
    iget-object p0, p0, Lz60;->H:Ln0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Lpo;

    .line 23
    .line 24
    invoke-direct {v5, v2, v4, p0, v1}, Lpo;-><init>(ZILf0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lg0;->e(Lf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lpo;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, p0, v4}, Lpo;-><init>(ZILf0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance p0, Lya0;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lya0;-><init>(Lg0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lya0;->J:I

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lmo;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
