.class public final Loa0;
.super Lu0;


# static fields
.field public static final M:Lz;


# instance fields
.field public G:Lq0;

.field public H:Ll0;

.field public I:Lu0;

.field public J:I

.field public K:Lu0;

.field public final synthetic L:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const-class v1, Loa0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lz;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loa0;->M:Lz;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Loa0;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx0;I)V
    .locals 4

    .line 1
    iput p2, p0, Loa0;->L:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Loa0;->x(Lx0;I)Lu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lq0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lq0;

    .line 17
    .line 18
    iput-object v0, p0, Loa0;->G:Lq0;

    .line 19
    .line 20
    invoke-static {p1, v2}, Loa0;->x(Lx0;I)Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, p2

    .line 27
    :goto_0
    instance-of v3, v0, Ll0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Ll0;

    .line 32
    .line 33
    iput-object v0, p0, Loa0;->H:Ll0;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {p1, v1}, Loa0;->x(Lx0;I)Lu0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    instance-of v3, v0, Lpo;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Loa0;->I:Lu0;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {p1, v1}, Loa0;->x(Lx0;I)Lu0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lx0;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v1, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p1, v1, :cond_8

    .line 60
    .line 61
    instance-of p1, v0, Lpo;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    check-cast v0, Lpo;

    .line 66
    .line 67
    iget p1, v0, Lpo;->I:I

    .line 68
    .line 69
    if-ltz p1, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-gt p1, v1, :cond_6

    .line 73
    .line 74
    iput p1, p0, Loa0;->J:I

    .line 75
    .line 76
    invoke-static {v0}, Lzb1;->r(Lpo;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-eq p1, v2, :cond_4

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lzb1;->r(Lpo;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lb0;->H:Lz;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lpo;->w(ZLc1;)Lu0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lc1;->c(Lu0;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lb0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget p0, v0, Lpo;->H:I

    .line 101
    .line 102
    invoke-static {p0, p1}, Lzb1;->v(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "invalid tag: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_4
    invoke-static {v0}, Lzb1;->r(Lpo;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lr0;->H:Lz;

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lpo;->w(ZLc1;)Lu0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lc1;->c(Lu0;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Lr0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0}, Lpo;->x()Ln0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lf0;->b()Lu0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    iput-object p2, p0, Loa0;->K:Lu0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p0, "invalid encoding value: "

    .line 143
    .line 144
    invoke-static {p1, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_7
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 153
    .line 154
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_8
    const-string p0, "input sequence too large"

    .line 159
    .line 160
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3
.end method

.method public static x(Lx0;I)Lu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx0;->A(I)Lf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lf0;->b()Lu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->G:Lq0;

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
    invoke-virtual {v0}, Lq0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Loa0;->H:Ll0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ll0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Loa0;->I:Lu0;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lu0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Loa0;->J:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Loa0;->K:Lu0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final l(Lu0;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Loa0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    check-cast p1, Loa0;

    .line 11
    .line 12
    iget-object v0, p0, Loa0;->G:Lq0;

    .line 13
    .line 14
    iget-object v2, p1, Loa0;->G:Lq0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Loa0;->H:Ll0;

    .line 31
    .line 32
    iget-object v2, p1, Loa0;->H:Ll0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Loa0;->I:Lu0;

    .line 49
    .line 50
    iget-object v2, p1, Loa0;->I:Lu0;

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lu0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_2
    iget v0, p0, Loa0;->J:I

    .line 67
    .line 68
    iget v2, p1, Loa0;->J:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Loa0;->K:Lu0;

    .line 73
    .line 74
    iget-object p1, p1, Loa0;->K:Lu0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lu0;->s(Lu0;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :goto_3
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_8
    :goto_4
    return v1
.end method

.method public final n(Lst1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lst1;->J(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa0;->w()Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lu0;->n(Lst1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa0;->w()Lx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu0;->p(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u()Lu0;
    .locals 6

    .line 1
    iget v0, p0, Loa0;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loa0;

    .line 7
    .line 8
    iget-object v1, p0, Loa0;->G:Lq0;

    .line 9
    .line 10
    iget-object v2, p0, Loa0;->H:Ll0;

    .line 11
    .line 12
    iget-object v3, p0, Loa0;->I:Lu0;

    .line 13
    .line 14
    iget v4, p0, Loa0;->J:I

    .line 15
    .line 16
    iget-object p0, p0, Loa0;->K:Lu0;

    .line 17
    .line 18
    invoke-direct {v0}, Loa0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Loa0;->G:Lq0;

    .line 22
    .line 23
    iput-object v2, v0, Loa0;->H:Ll0;

    .line 24
    .line 25
    iput-object v3, v0, Loa0;->I:Lu0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-gt v4, v2, :cond_3

    .line 32
    .line 33
    iput v4, v0, Loa0;->J:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v5, "unexpected object: "

    .line 37
    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-class v2, Lb0;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v2, Lr0;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Loa0;->K:Lu0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p0, "invalid encoding value: "

    .line 81
    .line 82
    invoke-static {v4, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Loa0;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lx0;
    .locals 7

    .line 1
    iget v0, p0, Loa0;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg0;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Loa0;->G:Lq0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Loa0;->H:Ll0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Loa0;->I:Lu0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lu0;->v()Lu0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lpo;

    .line 41
    .line 42
    iget v5, p0, Loa0;->J:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_3
    iget-object p0, p0, Loa0;->K:Lu0;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v3, v5, p0, v6}, Lpo;-><init>(ZILf0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lya0;

    .line 57
    .line 58
    invoke-direct {p0, v0, v4}, Lya0;-><init>(Lg0;I)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lya0;->J:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    new-instance v0, Lg0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Loa0;->G:Lq0;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Loa0;->H:Ll0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Loa0;->I:Lu0;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lu0;->u()Lu0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v2, Lpo;

    .line 95
    .line 96
    iget v5, p0, Loa0;->J:I

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v6, v3

    .line 103
    :goto_0
    iget-object p0, p0, Loa0;->K:Lu0;

    .line 104
    .line 105
    invoke-direct {v2, v6, v5, p0, v4}, Lpo;-><init>(ZILf0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lya0;

    .line 112
    .line 113
    invoke-direct {p0, v0, v3}, Lya0;-><init>(Lg0;I)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Lya0;->J:I

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
