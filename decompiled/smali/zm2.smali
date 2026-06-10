.class public final Lzm2;
.super Ln0;


# instance fields
.field public G:Ljava/math/BigInteger;

.field public H:Ljava/math/BigInteger;


# direct methods
.method public static l(Ljava/lang/Object;)Lzm2;
    .locals 4

    .line 1
    instance-of v0, p0, Lzm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzm2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lzm2;

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
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0;->B()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ll0;->x()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lzm2;->G:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ll0;->x()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lzm2;->H:Ljava/math/BigInteger;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v1, "Bad sequence size: "

    .line 61
    .line 62
    invoke-virtual {p0}, Lx0;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v1}, Lco2;->q(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 3

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    new-instance v1, Ll0;

    .line 4
    .line 5
    iget-object v2, p0, Lzm2;->G:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll0;

    .line 11
    .line 12
    iget-object p0, p0, Lzm2;->H:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ll0;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lya0;-><init>(Lf0;Lf0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
