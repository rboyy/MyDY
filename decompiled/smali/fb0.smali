.class public final Lfb0;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Ll0;

.field public I:Ll0;


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
    iget-object v1, p0, Lfb0;->G:Ll0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfb0;->H:Ll0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfb0;->I:Ll0;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll0;->x()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lya0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lya0;->J:I

    .line 40
    .line 41
    return-object p0
.end method
