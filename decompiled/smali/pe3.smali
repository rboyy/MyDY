.class final Lpe3;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lg93;

.field public final b:Lrf3;

.field public final c:Lsf3;

.field public final d:Lh80;


# direct methods
.method public constructor <init>(Lg93;Lrf3;Lsf3;Lh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe3;->a:Lg93;

    .line 5
    .line 6
    iput-object p2, p0, Lpe3;->b:Lrf3;

    .line 7
    .line 8
    iput-object p3, p0, Lpe3;->c:Lsf3;

    .line 9
    .line 10
    iput-object p4, p0, Lpe3;->d:Lh80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 4

    .line 1
    new-instance v0, Lqe3;

    .line 2
    .line 3
    iget-object v1, p0, Lpe3;->c:Lsf3;

    .line 4
    .line 5
    iget-object v2, p0, Lpe3;->d:Lh80;

    .line 6
    .line 7
    iget-object v3, p0, Lpe3;->a:Lg93;

    .line 8
    .line 9
    iget-object p0, p0, Lpe3;->b:Lrf3;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lqe3;-><init>(Lg93;Lrf3;Lsf3;Lh80;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v0, p1, Lpe3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpe3;

    .line 10
    .line 11
    iget-object v0, p1, Lpe3;->a:Lg93;

    .line 12
    .line 13
    iget-object v1, p0, Lpe3;->a:Lg93;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpe3;->b:Lrf3;

    .line 19
    .line 20
    iget-object v1, p1, Lpe3;->b:Lrf3;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lpe3;->c:Lsf3;

    .line 26
    .line 27
    iget-object v1, p1, Lpe3;->c:Lsf3;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lpe3;->d:Lh80;

    .line 33
    .line 34
    iget-object p1, p1, Lpe3;->d:Lh80;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->a:Lg93;

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
    iget-object v1, p0, Lpe3;->b:Lrf3;

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
    iget-object v0, p0, Lpe3;->c:Lsf3;

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
    iget-object p0, p0, Lpe3;->d:Lh80;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 2

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    iget-object v0, p1, Lqe3;->I:Lg93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lg93;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lpe3;->a:Lg93;

    .line 9
    .line 10
    iput-object v0, p1, Lqe3;->I:Lg93;

    .line 11
    .line 12
    iput-object p1, v0, Lg93;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lui3;->I:Lui3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lui3;->H:Lui3;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lg93;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lpe3;->b:Lrf3;

    .line 28
    .line 29
    iput-object v0, p1, Lqe3;->J:Lrf3;

    .line 30
    .line 31
    iget-object v0, p0, Lpe3;->c:Lsf3;

    .line 32
    .line 33
    iput-object v0, p1, Lqe3;->K:Lsf3;

    .line 34
    .line 35
    iget-object p0, p0, Lpe3;->d:Lh80;

    .line 36
    .line 37
    iput-object p0, p1, Lqe3;->L:Lh80;

    .line 38
    .line 39
    return-void
.end method
