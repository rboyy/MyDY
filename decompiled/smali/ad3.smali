.class public final Lad3;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Ls7;

.field public I:Luy3;

.field public J:Lwh3;

.field public K:Lwh3;

.field public L:Lx0;

.field public M:Los0;


# virtual methods
.method public final b()Lu0;
    .locals 5

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lad3;->G:Ll0;

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
    iget-object v1, p0, Lad3;->H:Ls7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lad3;->I:Luy3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lad3;->J:Lwh3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lad3;->K:Lwh3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lad3;->L:Lx0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lad3;->M:Los0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lpo;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, p0, v3}, Lpo;-><init>(ZILf0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p0, Lya0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lya0;->J:I

    .line 66
    .line 67
    return-object p0
.end method
