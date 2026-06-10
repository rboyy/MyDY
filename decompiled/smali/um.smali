.class public final Lum;
.super Ln0;


# instance fields
.field public G:Lq0;

.field public H:Ly0;


# direct methods
.method public static l(Lf0;)Lum;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lx0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lum;

    .line 13
    .line 14
    check-cast p0, Lx0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq0;

    .line 25
    .line 26
    iput-object v1, v0, Lum;->G:Lq0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lx0;->A(I)Lf0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ly0;

    .line 34
    .line 35
    iput-object p0, v0, Lum;->H:Ly0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "unknown object in factory: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    check-cast p0, Lum;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    iget-object v1, p0, Lum;->G:Lq0;

    .line 4
    .line 5
    iget-object p0, p0, Lum;->H:Ly0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lya0;-><init>(Lf0;Lf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
