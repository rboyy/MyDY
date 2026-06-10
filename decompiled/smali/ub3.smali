.class public final Lub3;
.super Ln0;


# instance fields
.field public G:Ls7;

.field public H:Lb0;


# direct methods
.method public constructor <init>(Ls7;Ln0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna0;

    .line 5
    .line 6
    invoke-interface {p2}, Lf0;->b()Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ln0;->k()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lb0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lub3;->H:Lb0;

    .line 19
    .line 20
    iput-object p1, p0, Lub3;->G:Ls7;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lub3;
    .locals 4

    .line 1
    instance-of v0, p0, Lub3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lub3;

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
    new-instance v1, Lub3;

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
    invoke-static {v0}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lub3;->G:Ls7;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lub3;->H:Lb0;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v1, "Bad sequence size: "

    .line 53
    .line 54
    invoke-virtual {p0}, Lx0;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lco2;->q(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    iget-object v1, p0, Lub3;->G:Ls7;

    .line 4
    .line 5
    iget-object p0, p0, Lub3;->H:Lb0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lya0;-><init>(Lf0;Lf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
