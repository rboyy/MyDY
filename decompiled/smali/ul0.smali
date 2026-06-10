.class public final Lul0;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# static fields
.field public static final i:Lmi0;


# instance fields
.field public final a:Le63;

.field public final b:Lpa2;

.field public final c:Z

.field public final d:Lzz1;

.field public final e:Z

.field public final f:Ly01;

.field public final g:Ly01;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul0;->i:Lmi0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le63;Lpa2;ZLzz1;ZLy01;Ly01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0;->a:Le63;

    .line 5
    .line 6
    iput-object p2, p0, Lul0;->b:Lpa2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lul0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lul0;->d:Lzz1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lul0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lul0;->f:Ly01;

    .line 15
    .line 16
    iput-object p7, p0, Lul0;->g:Ly01;

    .line 17
    .line 18
    iput-boolean p8, p0, Lul0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 5

    .line 1
    new-instance v0, Lyl0;

    .line 2
    .line 3
    sget-object v1, Lul0;->i:Lmi0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lul0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lul0;->d:Lzz1;

    .line 8
    .line 9
    iget-object v4, p0, Lul0;->b:Lpa2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lql0;-><init>(Lj01;ZLzz1;Lpa2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lul0;->a:Le63;

    .line 15
    .line 16
    iput-object v1, v0, Lyl0;->a0:Le63;

    .line 17
    .line 18
    iput-object v4, v0, Lyl0;->b0:Lpa2;

    .line 19
    .line 20
    iget-boolean v1, p0, Lul0;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lyl0;->c0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lul0;->f:Ly01;

    .line 25
    .line 26
    iput-object v1, v0, Lyl0;->d0:Ly01;

    .line 27
    .line 28
    iget-object v1, p0, Lul0;->g:Ly01;

    .line 29
    .line 30
    iput-object v1, v0, Lyl0;->e0:Ly01;

    .line 31
    .line 32
    iget-boolean p0, p0, Lul0;->h:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lyl0;->f0:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lul0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lul0;

    .line 18
    .line 19
    iget-object v1, p0, Lul0;->a:Le63;

    .line 20
    .line 21
    iget-object v2, p1, Lul0;->a:Le63;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    iget-object v1, p0, Lul0;->b:Lpa2;

    .line 27
    .line 28
    iget-object v2, p1, Lul0;->b:Lpa2;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lul0;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lul0;->c:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, Lul0;->d:Lzz1;

    .line 41
    .line 42
    iget-object v2, p1, Lul0;->d:Lzz1;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v1, p0, Lul0;->e:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Lul0;->e:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, Lul0;->f:Ly01;

    .line 59
    .line 60
    iget-object v2, p1, Lul0;->f:Ly01;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v1, p0, Lul0;->g:Ly01;

    .line 70
    .line 71
    iget-object v2, p1, Lul0;->g:Ly01;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean p0, p0, Lul0;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lul0;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_a

    .line 85
    .line 86
    :goto_0
    return v0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lul0;->a:Le63;

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
    iget-object v1, p0, Lul0;->b:Lpa2;

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
    iget-boolean v0, p0, Lul0;->c:Z

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
    iget-object v0, p0, Lul0;->d:Lzz1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lul0;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lul0;->f:Ly01;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lul0;->g:Ly01;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean p0, p0, Lul0;->h:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    add-int/2addr v1, v2

    .line 79
    return v1
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "draggable"

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
    iget-object v1, p0, Lul0;->b:Lpa2;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lul0;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lul0;->h:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "reverseDirection"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "interactionSource"

    .line 37
    .line 38
    iget-object v1, p0, Lul0;->d:Lzz1;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lul0;->e:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "startDragImmediately"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onDragStarted"

    .line 55
    .line 56
    iget-object v1, p0, Lul0;->f:Ly01;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "onDragStopped"

    .line 62
    .line 63
    iget-object v1, p0, Lul0;->g:Ly01;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    iget-object p0, p0, Lul0;->a:Le63;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyl0;

    .line 3
    .line 4
    iget-object p1, v0, Lyl0;->a0:Le63;

    .line 5
    .line 6
    iget-object v1, p0, Lul0;->a:Le63;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lyl0;->a0:Le63;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lyl0;->b0:Lpa2;

    .line 21
    .line 22
    iget-object v4, p0, Lul0;->b:Lpa2;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lyl0;->b0:Lpa2;

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Lyl0;->f0:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lul0;->h:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v0, Lyl0;->f0:Z

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Lul0;->f:Ly01;

    .line 41
    .line 42
    iput-object p1, v0, Lyl0;->d0:Ly01;

    .line 43
    .line 44
    iget-object p1, p0, Lul0;->g:Ly01;

    .line 45
    .line 46
    iput-object p1, v0, Lyl0;->e0:Ly01;

    .line 47
    .line 48
    iget-boolean p1, p0, Lul0;->e:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lyl0;->c0:Z

    .line 51
    .line 52
    sget-object v1, Lul0;->i:Lmi0;

    .line 53
    .line 54
    iget-boolean v2, p0, Lul0;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Lul0;->d:Lzz1;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lql0;->u0(Lj01;ZLzz1;Lpa2;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
