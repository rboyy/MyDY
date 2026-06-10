.class public final Lpo;
.super Lu0;

# interfaces
.implements Lo71;


# instance fields
.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Lf0;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(IIILf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, Le0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput p1, p0, Lpo;->G:I

    .line 18
    .line 19
    iput p2, p0, Lpo;->H:I

    .line 20
    .line 21
    iput p3, p0, Lpo;->I:I

    .line 22
    .line 23
    iput-object p4, p0, Lpo;->J:Lf0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "invalid tag class: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "\'obj\' cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lo00;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public synthetic constructor <init>(IIILf0;I)V
    .locals 0

    .line 44
    iput p5, p0, Lpo;->K:I

    invoke-direct {p0, p1, p2, p3, p4}, Lpo;-><init>(IIILf0;)V

    return-void
.end method

.method public constructor <init>(ZILf0;I)V
    .locals 0

    iput p4, p0, Lpo;->K:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 45
    invoke-direct {p0, p1, p4, p2, p3}, Lpo;-><init>(IIILf0;)V

    return-void
.end method

.method public static y(Lf0;)Lpo;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lpo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lpo;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "unknown object in getInstance: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    check-cast p0, Lpo;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget p0, p0, Lpo;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final g()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpo;->H:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lpo;->I:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lpo;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lpo;->J:Lf0;

    .line 21
    .line 22
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lu0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final l(Lu0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpo;

    .line 8
    .line 9
    iget v0, p0, Lpo;->I:I

    .line 10
    .line 11
    iget v2, p1, Lpo;->I:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lpo;->H:I

    .line 16
    .line 17
    iget v2, p1, Lpo;->H:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lpo;->G:I

    .line 23
    .line 24
    iget v2, p1, Lpo;->G:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpo;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lpo;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lpo;->J:Lf0;

    .line 40
    .line 41
    invoke-interface {v0}, Lf0;->b()Lu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lpo;->J:Lf0;

    .line 46
    .line 47
    invoke-interface {v2}, Lf0;->b()Lu0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lpo;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ln0;->j()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ln0;->j()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p0

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lu0;->l(Lu0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public final n(Lst1;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lpo;->K:I

    .line 2
    .line 3
    iget v1, p0, Lpo;->I:I

    .line 4
    .line 5
    iget v2, p0, Lpo;->H:I

    .line 6
    .line 7
    iget-object v3, p0, Lpo;->J:Lf0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu0;->v()Lu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lpo;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lu0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, Lst1;->I(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lu0;->p(Z)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lst1;->D(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lst1;->p()Llb0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, p0}, Lu0;->n(Lst1;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lu0;->u()Lu0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lpo;->A()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lu0;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    or-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v2, v1}, Lst1;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lu0;->p(Z)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lst1;->D(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1}, Lst1;->o()Lwa0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p0}, Lu0;->n(Lst1;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lpo;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lu0;->o()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    :cond_8
    or-int/lit8 v2, v2, 0x20

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1, v2, v1}, Lst1;->I(II)V

    .line 122
    .line 123
    .line 124
    :cond_a
    const/4 p2, 0x0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    const/16 p0, 0x80

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lst1;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v4}, Lu0;->n(Lst1;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lst1;->B(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lst1;->B(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    invoke-virtual {v0, p1, p2}, Lu0;->n(Lst1;Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lpo;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpo;->J:Lf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpo;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lu0;->v()Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lu0;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lpo;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lu0;->u()Lu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lu0;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    :goto_1
    return v1

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lpo;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lu0;->o()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :cond_5
    :goto_2
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lpo;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpo;->I:I

    .line 5
    .line 6
    iget-object v3, p0, Lpo;->J:Lf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu0;->v()Lu0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lpo;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lu0;->p(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lst1;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lst1;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :pswitch_0
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu0;->u()Lu0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lpo;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lu0;->p(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lst1;->r(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lst1;->t(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :pswitch_1
    invoke-interface {v3}, Lf0;->b()Lu0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lpo;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Lu0;->p(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lst1;->t(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_5
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpo;->H:I

    .line 7
    .line 8
    iget v2, p0, Lpo;->I:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzb1;->v(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpo;->J:Lf0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public u()Lu0;
    .locals 7

    .line 1
    iget v0, p0, Lpo;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpo;

    .line 7
    .line 8
    iget-object v5, p0, Lpo;->J:Lf0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v2, p0, Lpo;->G:I

    .line 12
    .line 13
    iget v3, p0, Lpo;->H:I

    .line 14
    .line 15
    iget v4, p0, Lpo;->I:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lpo;-><init>(IIILf0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lu0;
    .locals 7

    .line 1
    iget v0, p0, Lpo;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpo;

    .line 7
    .line 8
    iget-object v5, p0, Lpo;->J:Lf0;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget v2, p0, Lpo;->G:I

    .line 12
    .line 13
    iget v3, p0, Lpo;->H:I

    .line 14
    .line 15
    iget v4, p0, Lpo;->I:I

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lpo;-><init>(IIILf0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ZLc1;)Lu0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpo;->J:Lf0;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lpo;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lf0;->b()Lu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lc1;->c(Lu0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "object implicit - explicit expected."

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iget v2, p0, Lpo;->G:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Lf0;->b()Lu0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v2, v1, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lc1;->c(Lu0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of p0, v0, Lx0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast v0, Lx0;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lc1;->e(Lx0;)Lu0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    check-cast v0, Lva0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lc1;->f(Lva0;)Lu0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    iget p0, p0, Lpo;->K:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p0, Lya0;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lya0;-><init>(Lf0;I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lya0;->J:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    new-instance p0, Lya0;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, v0, p1}, Lya0;-><init>(Lf0;I)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lya0;->J:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    new-instance p0, Lmo;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lx0;-><init>(Lf0;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2, p0}, Lc1;->e(Lx0;)Lu0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "object explicit - implicit expected."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpo;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpo;->J:Lf0;

    .line 8
    .line 9
    instance-of v0, p0, Ln0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ln0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "object implicit - explicit expected."

    .line 22
    .line 23
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
