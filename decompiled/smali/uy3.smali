.class public final Luy3;
.super Ln0;

# interfaces
.implements Le0;


# static fields
.field public static final L:Lgo;


# instance fields
.field public G:Z

.field public H:I

.field public I:Lnf1;

.field public J:[Lwm2;

.field public K:Lya0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgo;->L:Lgo;

    .line 2
    .line 3
    sput-object v0, Luy3;->L:Lgo;

    .line 4
    .line 5
    return-void
.end method

.method public static l(Ljava/lang/Object;)Luy3;
    .locals 11

    .line 1
    instance-of v0, p0, Luy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luy3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    new-instance v1, Luy3;

    .line 12
    .line 13
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Luy3;->L:Lgo;

    .line 25
    .line 26
    iput-object v3, v1, Luy3;->I:Lnf1;

    .line 27
    .line 28
    new-array v3, v2, [Lwm2;

    .line 29
    .line 30
    iput-object v3, v1, Luy3;->J:[Lwm2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v3

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v5, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lx0;->A(I)Lf0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v8, v7, Lwm2;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Lwm2;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v7, :cond_4

    .line 51
    .line 52
    new-instance v8, Lwm2;

    .line 53
    .line 54
    instance-of v9, v7, Ly0;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    check-cast v9, Ly0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v7}, Lf0;->b()Lu0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    instance-of v10, v9, Ly0;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    check-cast v9, Ly0;

    .line 71
    .line 72
    :goto_1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v8, Lwm2;->G:Ly0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "unknown object in getInstance: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v8, v0

    .line 97
    :goto_2
    if-ne v8, v7, :cond_5

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v7, v3

    .line 102
    :goto_3
    and-int/2addr v6, v7

    .line 103
    iget-object v7, v1, Luy3;->J:[Lwm2;

    .line 104
    .line 105
    aput-object v8, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lx0;->u()Lu0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lya0;

    .line 117
    .line 118
    :goto_4
    iput-object p0, v1, Luy3;->K:Lya0;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    new-instance p0, Lya0;

    .line 122
    .line 123
    iget-object v0, v1, Luy3;->J:[Lwm2;

    .line 124
    .line 125
    invoke-direct {p0, v0, v3}, Lya0;-><init>([Lf0;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->K:Lya0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Luy3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lx0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lf0;

    .line 15
    .line 16
    invoke-interface {v0}, Lf0;->b()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Luy3;->K:Lya0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu0;->s(Lu0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Luy3;->I:Lnf1;

    .line 31
    .line 32
    invoke-static {p1}, Luy3;->l(Ljava/lang/Object;)Luy3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lnf1;->n(Luy3;Luy3;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Luy3;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Luy3;->H:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luy3;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Luy3;->I:Lnf1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luy3;->J:[Lwm2;

    .line 17
    .line 18
    invoke-virtual {v1}, [Lwm2;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lwm2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    iget-object v6, v5, Lwm2;->G:Ly0;

    .line 33
    .line 34
    iget-object v6, v6, Ly0;->G:[Lf0;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-le v6, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lwm2;->n()[Lxm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v2

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lxm;->G:Lq0;

    .line 50
    .line 51
    iget-object v7, v7, Lq0;->G:[B

    .line 52
    .line 53
    invoke-static {v7}, Lnz3;->t([B)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lxm;->H:Lf0;

    .line 61
    .line 62
    invoke-static {v7}, Liy;->r(Lf0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lwm2;->l()Lxm;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lxm;->G:Lq0;

    .line 79
    .line 80
    iget-object v5, v5, Lq0;->G:[B

    .line 81
    .line 82
    invoke-static {v5}, Lnz3;->t([B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    xor-int/2addr v4, v5

    .line 87
    aget-object v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Lwm2;->l()Lxm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lxm;->H:Lf0;

    .line 94
    .line 95
    invoke-static {v5}, Liy;->r(Lf0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput v4, p0, Luy3;->H:I

    .line 108
    .line 109
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Luy3;->I:Lnf1;

    .line 2
    .line 3
    check-cast v0, Lgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luy3;->J:[Lwm2;

    .line 14
    .line 15
    invoke-virtual {p0}, [Lwm2;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lwm2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v6, p0

    .line 26
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v6, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_1
    aget-object v6, p0, v4

    .line 38
    .line 39
    iget-object v7, v0, Lgo;->I:Ljava/util/Hashtable;

    .line 40
    .line 41
    iget-object v8, v6, Lwm2;->G:Ly0;

    .line 42
    .line 43
    iget-object v8, v8, Ly0;->G:[Lf0;

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    if-le v8, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lwm2;->n()[Lxm;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v9, v2

    .line 53
    move v8, v3

    .line 54
    :goto_2
    array-length v10, v6

    .line 55
    if-eq v8, v10, :cond_3

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/16 v10, 0x2b

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_3
    aget-object v10, v6, v8

    .line 67
    .line 68
    invoke-static {v1, v10, v7}, Liy;->p(Ljava/lang/StringBuffer;Lxm;Ljava/util/Hashtable;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Lwm2;->l()Lxm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lwm2;->l()Lxm;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v6, v7}, Liy;->p(Ljava/lang/StringBuffer;Lxm;Ljava/util/Hashtable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
