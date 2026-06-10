.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lnv2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv2;

.field public final synthetic c:Lcw2;


# direct methods
.method public synthetic constructor <init>(Lnv2;Lcw2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltj1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltj1;->c:Lcw2;

    .line 4
    .line 5
    iput-object p1, p0, Ltj1;->b:Lnv2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltj1;->b:Lnv2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lnv2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ltj1;->b:Lnv2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lnv2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltj1;->c:Lcw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsc2;

    .line 9
    .line 10
    iget-object p0, v1, Lsc2;->d:Llc2;

    .line 11
    .line 12
    iget-object p0, p0, Llc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljd2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljd2;->g()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    invoke-virtual {v1}, Lsc2;->p()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p0, p1

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v1}, Lsc2;->l()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Lsc2;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    sub-float/2addr p0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    add-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Lyu1;->W(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1}, Lm22;->m(Lsc2;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long p0, p0

    .line 49
    add-long v4, v2, p0

    .line 50
    .line 51
    iget-wide v6, v1, Lsc2;->h:J

    .line 52
    .line 53
    iget-wide v8, v1, Lsc2;->g:J

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lf22;->p(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {v1}, Lm22;->m(Lsc2;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p0, v0

    .line 64
    long-to-int p0, p0

    .line 65
    return p0

    .line 66
    :pswitch_0
    check-cast v1, Lwj1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwj1;->g()Lrj1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lrj1;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p0}, Ltj1;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Ltj1;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt p1, v3, :cond_3

    .line 91
    .line 92
    if-gt v1, p1, :cond_3

    .line 93
    .line 94
    iget-object p0, v0, Lrj1;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v1, v2

    .line 101
    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lsj1;

    .line 109
    .line 110
    iget v4, v4, Lsj1;->a:I

    .line 111
    .line 112
    if-ne v4, p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_1
    check-cast v3, Lsj1;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget v2, v3, Lsj1;->l:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v0}, Lgy;->T0(Lrj1;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Ltj1;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    mul-int/2addr p1, v0

    .line 136
    invoke-virtual {p0}, Ltj1;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sub-int v2, p1, p0

    .line 141
    .line 142
    :cond_4
    :goto_2
    return v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 7
    .line 8
    check-cast p0, Lsc2;

    .line 9
    .line 10
    iget p0, p0, Lsc2;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 14
    .line 15
    check-cast p0, Lwj1;

    .line 16
    .line 17
    iget-object p0, p0, Lwj1;->e:Lry;

    .line 18
    .line 19
    iget-object p0, p0, Lry;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljd2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljd2;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 7
    .line 8
    check-cast p0, Lsc2;

    .line 9
    .line 10
    iget p0, p0, Lsc2;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 14
    .line 15
    check-cast p0, Lwj1;

    .line 16
    .line 17
    iget-object p0, p0, Lwj1;->e:Lry;

    .line 18
    .line 19
    iget-object p0, p0, Lry;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljd2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljd2;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc2;->m()Ljc2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ljc2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljv1;

    .line 21
    .line 22
    iget p0, p0, Ljv1;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lwj1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lrj1;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lsj1;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lsj1;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj1;->c:Lcw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsc2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc2;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lsc2;->v(IFZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    check-cast p0, Lwj1;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lwj1;->i(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
