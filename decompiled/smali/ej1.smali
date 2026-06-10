.class public final Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcj1;


# instance fields
.field public final a:Lig0;

.field public final synthetic b:Lwj1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwj1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej1;->b:Lwj1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lej1;->c:Z

    .line 7
    .line 8
    new-instance p2, Lzc;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lr22;->W(Lh01;)Lig0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lej1;->a:Lig0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lej1;->b:Lwj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrj1;->o:Lpa2;

    .line 8
    .line 9
    sget-object v1, Lpa2;->G:Lpa2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj1;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lrj1;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lej1;->b:Lwj1;

    .line 2
    .line 3
    iget-object v0, p0, Lwj1;->e:Lry;

    .line 4
    .line 5
    iget-object v0, v0, Lry;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lwj1;->e:Lry;

    .line 14
    .line 15
    iget-object p0, p0, Lry;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lej1;->b:Lwj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lrj1;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lwj1;->g()Lrj1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lrj1;->p:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lej1;->b:Lwj1;

    .line 2
    .line 3
    iget-object v0, p0, Lwj1;->e:Lry;

    .line 4
    .line 5
    iget-object v0, v0, Lry;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lwj1;->e:Lry;

    .line 14
    .line 15
    iget-object v1, v1, Lry;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwj1;->c()Z

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lej1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lej1;->a:Lig0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lvz;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lvz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lvz;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f(ILij1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwj1;->x:Lo91;

    .line 2
    .line 3
    iget-object p0, p0, Lej1;->b:Lwj1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lij1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Lij1;-><init>(Lwj1;IILv70;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb12;->G:Lb12;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lwj1;->d(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lom3;->a:Lom3;

    .line 22
    .line 23
    sget-object p2, Lg90;->G:Lg90;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method
