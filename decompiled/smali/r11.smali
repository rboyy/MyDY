.class public final Lr11;
.super Ln0;


# instance fields
.field public G:Lq0;

.field public H:Lq0;

.field public I:Lq0;


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
    iget-object v1, p0, Lr11;->G:Lq0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr11;->H:Lq0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lr11;->I:Lq0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p0, Lya0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lya0;->J:I

    .line 34
    .line 35
    return-object p0
.end method
