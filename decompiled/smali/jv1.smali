.class public final Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lnq;

.field public final f:Lig1;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lnq;Lig1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljv1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ljv1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Ljv1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ljv1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Ljv1;->e:Lnq;

    .line 13
    .line 14
    iput-object p8, p0, Ljv1;->f:Lig1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljv1;->g:Z

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    move p4, p2

    .line 25
    :goto_0
    if-ge p2, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lwf2;

    .line 32
    .line 33
    iget-boolean p6, p0, Ljv1;->g:Z

    .line 34
    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    iget p5, p5, Lwf2;->H:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget p5, p5, Lwf2;->G:I

    .line 41
    .line 42
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput p4, p0, Ljv1;->h:I

    .line 50
    .line 51
    iget-object p1, p0, Ljv1;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [I

    .line 60
    .line 61
    iput-object p1, p0, Ljv1;->i:[I

    .line 62
    .line 63
    const/high16 p1, -0x80000000

    .line 64
    .line 65
    iput p1, p0, Ljv1;->k:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ljv1;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ljv1;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Ljv1;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Ljv1;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Ljv1;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ljv1;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ljv1;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Ljv1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwf2;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Ljv1;->i:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Ljv1;->e:Lnq;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lwf2;->G:I

    .line 38
    .line 39
    iget-object v9, p0, Ljv1;->f:Lig1;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lnq;->a(IILig1;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lwf2;->H:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 56
    .line 57
    invoke-static {p0}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo00;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aput p1, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget v7, v4, Lwf2;->H:I

    .line 69
    .line 70
    sub-int v7, p3, v7

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v7, v8

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    add-float/2addr v8, v9

    .line 80
    mul-float/2addr v8, v7

    .line 81
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v7, v6, v5

    .line 86
    .line 87
    iget v4, v4, Lwf2;->G:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method
