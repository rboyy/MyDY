.class public final Lzd;
.super Landroid/text/TextPaint;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lyb;

.field public b:Lre3;

.field public c:I

.field public d:Lh33;

.field public e:Ld00;

.field public f:Lws;

.field public g:Lig0;

.field public h:Lh53;

.field public i:Lgm0;


# virtual methods
.method public final a()Lyc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lyb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyb;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzd;->a:Lyb;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzd;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyb;->d(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lzd;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lws;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lzd;->g:Lig0;

    .line 5
    .line 6
    iput-object v0, p0, Lzd;->f:Lws;

    .line 7
    .line 8
    iput-object v0, p0, Lzd;->h:Lh53;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lf83;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lf83;

    .line 19
    .line 20
    iget-wide p1, p1, Lf83;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lr22;->p0(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lzd;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lf33;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lzd;->f:Lws;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lzd;->h:Lh53;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lh53;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lh53;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lzd;->f:Lws;

    .line 72
    .line 73
    new-instance v1, Lh53;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lh53;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lzd;->h:Lh53;

    .line 79
    .line 80
    new-instance v1, Lyd;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, p3, v2}, Lyd;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lr22;->W(Lh01;)Lig0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzd;->g:Lig0;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lzd;->g:Lig0;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lig0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/graphics/Shader;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, v0

    .line 107
    :goto_2
    check-cast p1, Lyb;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lyb;->h(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lzd;->e:Ld00;

    .line 113
    .line 114
    invoke-static {p0, p4}, Lac1;->z0(Landroid/text/TextPaint;F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Lco2;->p()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd;->e:Ld00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Ld00;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Ld00;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ld00;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ld00;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzd;->e:Ld00;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lgy;->P0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lzd;->g:Lig0;

    .line 41
    .line 42
    iput-object p1, p0, Lzd;->f:Lws;

    .line 43
    .line 44
    iput-object p1, p0, Lzd;->h:Lh53;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lgm0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzd;->i:Lgm0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lzd;->i:Lgm0;

    .line 13
    .line 14
    sget-object v0, Lst0;->a:Lst0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lza3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    check-cast v0, Lyb;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyb;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lza3;

    .line 47
    .line 48
    iget v1, p1, Lza3;->a:F

    .line 49
    .line 50
    check-cast v0, Lyb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyb;->k(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, Lza3;->b:F

    .line 60
    .line 61
    check-cast v0, Lyb;

    .line 62
    .line 63
    iget-object v0, v0, Lyb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lza3;->d:I

    .line 75
    .line 76
    check-cast v0, Lyb;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyb;->j(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p1, p1, Lza3;->c:I

    .line 86
    .line 87
    check-cast v0, Lyb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lyb;->i(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lzd;->a()Lyc2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lyb;

    .line 97
    .line 98
    iget-object p0, p0, Lyb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lco2;->p()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lh33;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzd;->d:Lh33;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lzd;->d:Lh33;

    .line 13
    .line 14
    sget-object v0, Lh33;->d:Lh33;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh33;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lzd;->d:Lh33;

    .line 27
    .line 28
    iget v0, p1, Lh33;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lh33;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lzd;->d:Lh33;

    .line 47
    .line 48
    iget-wide v1, v1, Lh33;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lzd;->d:Lh33;

    .line 62
    .line 63
    iget-wide v2, v2, Lh33;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lgy;->P0(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lre3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzd;->b:Lre3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lzd;->b:Lre3;

    .line 13
    .line 14
    iget p1, p1, Lre3;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzd;->b:Lre3;

    .line 29
    .line 30
    iget p1, p1, Lre3;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
