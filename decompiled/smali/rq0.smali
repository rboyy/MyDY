.class final Lrq0;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Luj3;

.field public final b:Lpj3;

.field public final c:Lpj3;

.field public final d:Lpj3;

.field public final e:Lbr0;

.field public final f:Lcs0;

.field public final g:Lh01;

.field public final h:Lsq0;


# direct methods
.method public constructor <init>(Luj3;Lpj3;Lpj3;Lpj3;Lbr0;Lcs0;Lh01;Lsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq0;->a:Luj3;

    .line 5
    .line 6
    iput-object p2, p0, Lrq0;->b:Lpj3;

    .line 7
    .line 8
    iput-object p3, p0, Lrq0;->c:Lpj3;

    .line 9
    .line 10
    iput-object p4, p0, Lrq0;->d:Lpj3;

    .line 11
    .line 12
    iput-object p5, p0, Lrq0;->e:Lbr0;

    .line 13
    .line 14
    iput-object p6, p0, Lrq0;->f:Lcs0;

    .line 15
    .line 16
    iput-object p7, p0, Lrq0;->g:Lh01;

    .line 17
    .line 18
    iput-object p8, p0, Lrq0;->h:Lsq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 9

    .line 1
    new-instance v0, Lar0;

    .line 2
    .line 3
    iget-object v7, p0, Lrq0;->g:Lh01;

    .line 4
    .line 5
    iget-object v8, p0, Lrq0;->h:Lsq0;

    .line 6
    .line 7
    iget-object v1, p0, Lrq0;->a:Luj3;

    .line 8
    .line 9
    iget-object v2, p0, Lrq0;->b:Lpj3;

    .line 10
    .line 11
    iget-object v3, p0, Lrq0;->c:Lpj3;

    .line 12
    .line 13
    iget-object v4, p0, Lrq0;->d:Lpj3;

    .line 14
    .line 15
    iget-object v5, p0, Lrq0;->e:Lbr0;

    .line 16
    .line 17
    iget-object v6, p0, Lrq0;->f:Lcs0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lar0;-><init>(Luj3;Lpj3;Lpj3;Lpj3;Lbr0;Lcs0;Lh01;Lsq0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lrq0;

    .line 6
    .line 7
    iget-object v0, p1, Lrq0;->a:Luj3;

    .line 8
    .line 9
    iget-object v1, p0, Lrq0;->a:Luj3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lrq0;->b:Lpj3;

    .line 15
    .line 16
    iget-object v1, p0, Lrq0;->b:Lpj3;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lrq0;->c:Lpj3;

    .line 25
    .line 26
    iget-object v1, p0, Lrq0;->c:Lpj3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lrq0;->d:Lpj3;

    .line 35
    .line 36
    iget-object v1, p0, Lrq0;->d:Lpj3;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lrq0;->e:Lbr0;

    .line 45
    .line 46
    iget-object v1, p0, Lrq0;->e:Lbr0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbr0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lrq0;->f:Lcs0;

    .line 55
    .line 56
    iget-object v1, p0, Lrq0;->f:Lcs0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lrq0;->g:Lh01;

    .line 65
    .line 66
    iget-object v1, p0, Lrq0;->g:Lh01;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lrq0;->h:Lsq0;

    .line 71
    .line 72
    iget-object p0, p0, Lrq0;->h:Lsq0;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrq0;->a:Luj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lrq0;->b:Lpj3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lrq0;->c:Lpj3;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lrq0;->d:Lpj3;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lrq0;->e:Lbr0;

    .line 48
    .line 49
    iget-object v1, v1, Lbr0;->a:Lvj3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvj3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lrq0;->f:Lcs0;

    .line 59
    .line 60
    iget-object v0, v0, Lcs0;->a:Lvj3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvj3;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lrq0;->g:Lh01;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object p0, p0, Lrq0;->h:Lsq0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "enterExitTransition"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "transition"

    .line 8
    .line 9
    iget-object v1, p0, Lrq0;->a:Luj3;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sizeAnimation"

    .line 15
    .line 16
    iget-object v1, p0, Lrq0;->b:Lpj3;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offsetAnimation"

    .line 22
    .line 23
    iget-object v1, p0, Lrq0;->c:Lpj3;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "slideAnimation"

    .line 29
    .line 30
    iget-object v1, p0, Lrq0;->d:Lpj3;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "enter"

    .line 36
    .line 37
    iget-object v1, p0, Lrq0;->e:Lbr0;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "exit"

    .line 43
    .line 44
    iget-object v1, p0, Lrq0;->f:Lcs0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "graphicsLayerBlock"

    .line 50
    .line 51
    iget-object p0, p0, Lrq0;->h:Lsq0;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Lar0;

    .line 2
    .line 3
    iget-object v0, p0, Lrq0;->a:Luj3;

    .line 4
    .line 5
    iput-object v0, p1, Lar0;->G:Luj3;

    .line 6
    .line 7
    iget-object v0, p0, Lrq0;->b:Lpj3;

    .line 8
    .line 9
    iput-object v0, p1, Lar0;->H:Lpj3;

    .line 10
    .line 11
    iget-object v0, p0, Lrq0;->c:Lpj3;

    .line 12
    .line 13
    iput-object v0, p1, Lar0;->I:Lpj3;

    .line 14
    .line 15
    iget-object v0, p0, Lrq0;->d:Lpj3;

    .line 16
    .line 17
    iput-object v0, p1, Lar0;->J:Lpj3;

    .line 18
    .line 19
    iget-object v0, p0, Lrq0;->e:Lbr0;

    .line 20
    .line 21
    iput-object v0, p1, Lar0;->K:Lbr0;

    .line 22
    .line 23
    iget-object v0, p0, Lrq0;->f:Lcs0;

    .line 24
    .line 25
    iput-object v0, p1, Lar0;->L:Lcs0;

    .line 26
    .line 27
    iget-object v0, p0, Lrq0;->g:Lh01;

    .line 28
    .line 29
    iput-object v0, p1, Lar0;->M:Lh01;

    .line 30
    .line 31
    iget-object p0, p0, Lrq0;->h:Lsq0;

    .line 32
    .line 33
    iput-object p0, p1, Lar0;->N:Lsq0;

    .line 34
    .line 35
    return-void
.end method
