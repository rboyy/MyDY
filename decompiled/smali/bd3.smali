.class public final Lbd3;
.super Ln0;


# instance fields
.field public G:Lx0;

.field public H:Ll0;

.field public I:Ll0;

.field public J:Ls7;

.field public K:Luy3;

.field public L:Ljo3;

.field public M:Luy3;

.field public N:Lub3;

.field public O:Lb0;

.field public P:Lb0;

.field public Q:Los0;


# virtual methods
.method public final b()Lu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lbd3;->H:Ll0;

    .line 2
    .line 3
    iget-object v1, p0, Lbd3;->G:Lx0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v2, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 8
    .line 9
    invoke-static {v2}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljm2;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lg0;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ll0;->A(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lpo;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v4, v2, v0, v5}, Lpo;-><init>(ZILf0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lg0;->e(Lf0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lbd3;->I:Ll0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbd3;->J:Ls7;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbd3;->K:Luy3;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbd3;->L:Ljo3;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbd3;->M:Luy3;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbd3;->N:Lub3;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbd3;->O:Lb0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v3, Lpo;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v3, v2, v4, v0, v5}, Lpo;-><init>(ZILf0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lg0;->e(Lf0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lbd3;->P:Lb0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v3, Lpo;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v3, v2, v5, v0, v6}, Lpo;-><init>(ZILf0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lg0;->e(Lf0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lbd3;->Q:Los0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lpo;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v0, v4, v2, p0, v3}, Lpo;-><init>(ZILf0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lg0;->e(Lf0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p0, Lya0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v1, v0}, Lya0;-><init>(Lg0;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lya0;->J:I

    .line 125
    .line 126
    return-object p0
.end method
