.class public final Lwm;
.super Ln0;


# instance fields
.field public G:Ll0;

.field public H:Le41;

.field public I:Lsm;

.field public J:Ls7;

.field public K:Ll0;

.field public L:Ltm;

.field public M:Lx0;

.field public N:Lb0;

.field public O:Los0;


# virtual methods
.method public final b()Lu0;
    .locals 3

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwm;->G:Ll0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ll0;->A(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lwm;->H:Le41;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwm;->I:Lsm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwm;->J:Ls7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwm;->K:Ll0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwm;->L:Ltm;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwm;->M:Lx0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwm;->N:Lb0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lwm;->O:Los0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p0, Lya0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lya0;->J:I

    .line 72
    .line 73
    return-object p0
.end method
