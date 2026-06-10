.class public final Lqk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcj1;


# instance fields
.field public final synthetic a:Ltk1;


# direct methods
.method public constructor <init>(Ltk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk1;->a:Ltk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lqk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnk1;->u:Lpa2;

    .line 8
    .line 9
    sget-object v1, Lpa2;->G:Lpa2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Lnk1;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lnk1;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lqk1;->a:Ltk1;

    .line 2
    .line 3
    iget-object v0, p0, Ltk1;->c:Lkg0;

    .line 4
    .line 5
    iget-object v0, v0, Lkg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljd2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ltk1;->c:Lkg0;

    .line 14
    .line 15
    iget-object p0, p0, Lkg0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljd2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljd2;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqk1;->a:Ltk1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lnk1;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk1;->g()Lnk1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lnk1;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lqk1;->a:Ltk1;

    .line 2
    .line 3
    iget-object v0, p0, Ltk1;->c:Lkg0;

    .line 4
    .line 5
    iget-object v0, v0, Lkg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljd2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltk1;->c:Lkg0;

    .line 14
    .line 15
    iget-object v1, v1, Lkg0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljd2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljd2;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ltk1;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final e()Lvz;
    .locals 1

    .line 1
    new-instance p0, Lvz;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lvz;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILij1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltk1;->x:Lo91;

    .line 2
    .line 3
    iget-object p0, p0, Lqk1;->a:Ltk1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ls;-><init>(Ltk1;ILv70;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lb12;->G:Lb12;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Ltk1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lom3;->a:Lom3;

    .line 21
    .line 22
    sget-object p2, Lg90;->G:Lg90;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method
