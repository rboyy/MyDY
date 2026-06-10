.class public final Ljo3;
.super Ln0;


# instance fields
.field public final G:Lwh3;

.field public final H:Lwh3;


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 2

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
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lx0;->A(I)Lf0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwh3;->l(Lf0;)Lwh3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljo3;->G:Lwh3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lx0;->A(I)Lf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwh3;->l(Lf0;)Lwh3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljo3;->H:Lwh3;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lya0;

    .line 2
    .line 3
    iget-object v1, p0, Ljo3;->G:Lwh3;

    .line 4
    .line 5
    iget-object p0, p0, Ljo3;->H:Lwh3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lya0;-><init>(Lf0;Lf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
