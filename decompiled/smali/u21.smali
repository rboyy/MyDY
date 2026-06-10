.class final Lu21;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:Lk33;

.field public final g:Z

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(FFFFJLk33;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu21;->a:F

    .line 5
    .line 6
    iput p2, p0, Lu21;->b:F

    .line 7
    .line 8
    iput p3, p0, Lu21;->c:F

    .line 9
    .line 10
    iput p4, p0, Lu21;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lu21;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lu21;->f:Lk33;

    .line 15
    .line 16
    iput-boolean p8, p0, Lu21;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lu21;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lu21;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 3

    .line 1
    new-instance v0, Lc53;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lu21;->a:F

    .line 7
    .line 8
    iput v1, v0, Lc53;->G:F

    .line 9
    .line 10
    iget v1, p0, Lu21;->b:F

    .line 11
    .line 12
    iput v1, v0, Lc53;->H:F

    .line 13
    .line 14
    iget v1, p0, Lu21;->c:F

    .line 15
    .line 16
    iput v1, v0, Lc53;->I:F

    .line 17
    .line 18
    iget v1, p0, Lu21;->d:F

    .line 19
    .line 20
    iput v1, v0, Lc53;->J:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Lc53;->K:F

    .line 25
    .line 26
    iget-wide v1, p0, Lu21;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lc53;->L:J

    .line 29
    .line 30
    iget-object v1, p0, Lu21;->f:Lk33;

    .line 31
    .line 32
    iput-object v1, v0, Lc53;->M:Lk33;

    .line 33
    .line 34
    iget-boolean v1, p0, Lu21;->g:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lc53;->N:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lu21;->h:J

    .line 39
    .line 40
    iput-wide v1, v0, Lc53;->O:J

    .line 41
    .line 42
    iget-wide v1, p0, Lu21;->i:J

    .line 43
    .line 44
    iput-wide v1, v0, Lc53;->P:J

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    iput p0, v0, Lc53;->Q:I

    .line 48
    .line 49
    new-instance p0, Lz7;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lc53;->R:Lz7;

    .line 57
    .line 58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lu21;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu21;

    .line 12
    .line 13
    iget v0, p0, Lu21;->a:F

    .line 14
    .line 15
    iget v1, p1, Lu21;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lu21;->b:F

    .line 26
    .line 27
    iget v1, p1, Lu21;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lu21;->c:F

    .line 38
    .line 39
    iget v1, p1, Lu21;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v1, p0, Lu21;->d:F

    .line 66
    .line 67
    iget v2, p1, Lu21;->d:F

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-wide v0, p0, Lu21;->e:J

    .line 107
    .line 108
    iget-wide v2, p1, Lu21;->e:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ljj3;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lu21;->f:Lk33;

    .line 118
    .line 119
    iget-object v1, p1, Lu21;->f:Lk33;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-boolean v0, p0, Lu21;->g:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Lu21;->g:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-wide v0, p0, Lu21;->h:J

    .line 136
    .line 137
    iget-wide v2, p1, Lu21;->h:J

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Ld00;->c(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-wide v0, p0, Lu21;->i:J

    .line 147
    .line 148
    iget-wide p0, p1, Lu21;->i:J

    .line 149
    .line 150
    invoke-static {v0, v1, p0, p1}, Ld00;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_10

    .line 155
    .line 156
    :goto_0
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 159
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lu21;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu21;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu21;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lu21;->d:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Ljt0;->y(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljt0;->y(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Ljj3;->c:I

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    iget-wide v3, p0, Lu21;->e:J

    .line 60
    .line 61
    ushr-long v5, v3, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v2, v3

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lu21;->f:Lk33;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lu21;->g:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x4cf

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v2, 0x4d5

    .line 83
    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit16 v0, v0, 0x3c1

    .line 86
    .line 87
    sget v2, Ld00;->h:I

    .line 88
    .line 89
    iget-wide v2, p0, Lu21;->h:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ls83;->o(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v2, p0, Lu21;->i:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lyl3;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    mul-int/lit16 p0, p0, 0x3c1

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x3

    .line 105
    .line 106
    mul-int/2addr p0, v1

    .line 107
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 4

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    iget v0, p0, Lu21;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "scaleX"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lu21;->b:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "scaleY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lu21;->c:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "alpha"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "translationX"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "translationY"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lu21;->d:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "shadowElevation"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "rotationX"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "rotationY"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "rotationZ"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "cameraDistance"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljj3;

    .line 93
    .line 94
    iget-wide v1, p0, Lu21;->e:J

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljj3;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "transformOrigin"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "shape"

    .line 105
    .line 106
    iget-object v1, p0, Lu21;->f:Lk33;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lu21;->g:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "clip"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const-string v1, "renderEffect"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ld00;

    .line 129
    .line 130
    iget-wide v2, p0, Lu21;->h:J

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Ld00;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const-string v2, "ambientShadowColor"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ld00;

    .line 141
    .line 142
    iget-wide v2, p0, Lu21;->i:J

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Ld00;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const-string p0, "spotShadowColor"

    .line 148
    .line 149
    invoke-virtual {p1, v1, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lb50;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "compositingStrategy"

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lvq;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "blendMode"

    .line 168
    .line 169
    invoke-virtual {p1, p0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "colorFilter"

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu21;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu21;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu21;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu21;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lu21;->e:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljj3;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", shape="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu21;->f:Lk33;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", clip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lu21;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lu21;->h:J

    .line 83
    .line 84
    const-string v3, ", spotShadowColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, Ljt0;->L(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lu21;->i:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ld00;->i(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p0}, Lvq;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", colorFilter=null)"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final update(Lpx1;)V
    .locals 2

    .line 1
    check-cast p1, Lc53;

    .line 2
    .line 3
    iget v0, p0, Lu21;->a:F

    .line 4
    .line 5
    iput v0, p1, Lc53;->G:F

    .line 6
    .line 7
    iget v0, p0, Lu21;->b:F

    .line 8
    .line 9
    iput v0, p1, Lc53;->H:F

    .line 10
    .line 11
    iget v0, p0, Lu21;->c:F

    .line 12
    .line 13
    iput v0, p1, Lc53;->I:F

    .line 14
    .line 15
    iget v0, p0, Lu21;->d:F

    .line 16
    .line 17
    iput v0, p1, Lc53;->J:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Lc53;->K:F

    .line 22
    .line 23
    iget-wide v0, p0, Lu21;->e:J

    .line 24
    .line 25
    iput-wide v0, p1, Lc53;->L:J

    .line 26
    .line 27
    iget-object v0, p0, Lu21;->f:Lk33;

    .line 28
    .line 29
    iput-object v0, p1, Lc53;->M:Lk33;

    .line 30
    .line 31
    iget-boolean v0, p0, Lu21;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lc53;->N:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lu21;->h:J

    .line 36
    .line 37
    iput-wide v0, p1, Lc53;->O:J

    .line 38
    .line 39
    iget-wide v0, p0, Lu21;->i:J

    .line 40
    .line 41
    iput-wide v0, p1, Lc53;->P:J

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    iput p0, p1, Lc53;->Q:I

    .line 45
    .line 46
    iget-object p0, p1, Lc53;->R:Lz7;

    .line 47
    .line 48
    invoke-interface {p1}, Ltf0;->getNode()Lpx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1(Lj01;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
