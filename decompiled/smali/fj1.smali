.class final Lfj1;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lh01;

.field public final b:Lcj1;

.field public final c:Lpa2;

.field public final d:Z


# direct methods
.method public constructor <init>(Lh01;Lcj1;Lpa2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1;->a:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Lfj1;->b:Lcj1;

    .line 7
    .line 8
    iput-object p3, p0, Lfj1;->c:Lpa2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfj1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 4

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1;->c:Lpa2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfj1;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfj1;->a:Lh01;

    .line 8
    .line 9
    iget-object p0, p0, Lfj1;->b:Lcj1;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ljj1;-><init>(Lh01;Lcj1;Lpa2;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfj1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lfj1;

    .line 11
    .line 12
    iget-object v1, p1, Lfj1;->a:Lh01;

    .line 13
    .line 14
    iget-object v2, p0, Lfj1;->a:Lh01;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lfj1;->b:Lcj1;

    .line 20
    .line 21
    iget-object v2, p1, Lfj1;->b:Lcj1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lfj1;->c:Lpa2;

    .line 31
    .line 32
    iget-object v2, p1, Lfj1;->c:Lpa2;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Lfj1;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lfj1;->d:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1;->a:Lh01;

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
    iget-object v1, p0, Lfj1;->b:Lcj1;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lfj1;->c:Lpa2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lfj1;->d:Z

    .line 28
    .line 29
    const/16 v1, 0x4d5

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v1

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 2

    .line 1
    check-cast p1, Ljj1;

    .line 2
    .line 3
    iget-object v0, p0, Lfj1;->a:Lh01;

    .line 4
    .line 5
    iput-object v0, p1, Ljj1;->G:Lh01;

    .line 6
    .line 7
    iget-object v0, p0, Lfj1;->b:Lcj1;

    .line 8
    .line 9
    iput-object v0, p1, Ljj1;->H:Lcj1;

    .line 10
    .line 11
    iget-object v0, p1, Ljj1;->I:Lpa2;

    .line 12
    .line 13
    iget-object v1, p0, Lfj1;->c:Lpa2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Ljj1;->I:Lpa2;

    .line 18
    .line 19
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyg1;->R()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Ljj1;->J:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lfj1;->d:Z

    .line 29
    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean p0, p1, Ljj1;->J:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljj1;->a0()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lyg1;->R()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
