.class final Lsv2;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lcw2;

.field public final b:Lpa2;

.field public final c:Z

.field public final d:Z

.field public final e:Lzz1;


# direct methods
.method public constructor <init>(Lcw2;Lpa2;ZZLzz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv2;->a:Lcw2;

    .line 5
    .line 6
    iput-object p2, p0, Lsv2;->b:Lpa2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsv2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsv2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsv2;->e:Lzz1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 9

    .line 1
    new-instance v0, Lbw2;

    .line 2
    .line 3
    iget-object v4, p0, Lsv2;->e:Lzz1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lsv2;->b:Lpa2;

    .line 9
    .line 10
    iget-object v6, p0, Lsv2;->a:Lcw2;

    .line 11
    .line 12
    iget-boolean v7, p0, Lsv2;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lsv2;->d:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lbw2;-><init>(Leb;Lrs;Lhu0;Lzz1;Lpa2;Lcw2;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsv2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsv2;

    .line 10
    .line 11
    iget-object v0, p1, Lsv2;->a:Lcw2;

    .line 12
    .line 13
    iget-object v1, p0, Lsv2;->a:Lcw2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lsv2;->b:Lpa2;

    .line 23
    .line 24
    iget-object v1, p1, Lsv2;->b:Lpa2;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lsv2;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lsv2;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lsv2;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lsv2;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lsv2;->e:Lzz1;

    .line 44
    .line 45
    iget-object p1, p1, Lsv2;->e:Lzz1;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsv2;->a:Lcw2;

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
    iget-object v1, p0, Lsv2;->b:Lpa2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Lsv2;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lsv2;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object p0, p0, Lsv2;->e:Lzz1;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    add-int/2addr v1, p0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    return v1
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 3

    .line 1
    const-string v0, "scrollable"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "orientation"

    .line 8
    .line 9
    iget-object v1, p0, Lsv2;->b:Lpa2;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    iget-object v1, p0, Lsv2;->a:Lcw2;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "overscrollEffect"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lsv2;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "enabled"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsv2;->d:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "reverseDirection"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "flingBehavior"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "interactionSource"

    .line 55
    .line 56
    iget-object p0, p0, Lsv2;->e:Lzz1;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "bringIntoViewSpec"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbw2;

    .line 3
    .line 4
    iget-object v4, p0, Lsv2;->e:Lzz1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Lsv2;->b:Lpa2;

    .line 10
    .line 11
    iget-object v6, p0, Lsv2;->a:Lcw2;

    .line 12
    .line 13
    iget-boolean v7, p0, Lsv2;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lsv2;->d:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lbw2;->v0(Leb;Lrs;Lhu0;Lzz1;Lpa2;Lcw2;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
