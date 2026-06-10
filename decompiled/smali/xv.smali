.class public final Lxv;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Luy3;

.field public I:Lub3;

.field public J:Ly0;


# virtual methods
.method public final b()Lu0;
    .locals 4

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxv;->G:Ll0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxv;->H:Luy3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxv;->I:Lub3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxv;->J:Ly0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lpo;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v3, p0, v2}, Lpo;-><init>(ZILf0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lya0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lya0;->J:I

    .line 44
    .line 45
    return-object p0
.end method
