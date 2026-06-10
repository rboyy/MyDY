.class public final Ln80;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Llj3;

.field public final b:Leg3;

.field public final c:Lhl1;

.field public final d:Z

.field public final e:Lc82;

.field public final f:Lxf3;

.field public final g:Lh61;

.field public final h:Lax0;


# direct methods
.method public constructor <init>(Llj3;Leg3;Lhl1;ZLc82;Lxf3;Lh61;Lax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln80;->a:Llj3;

    .line 5
    .line 6
    iput-object p2, p0, Ln80;->b:Leg3;

    .line 7
    .line 8
    iput-object p3, p0, Ln80;->c:Lhl1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln80;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln80;->e:Lc82;

    .line 13
    .line 14
    iput-object p6, p0, Ln80;->f:Lxf3;

    .line 15
    .line 16
    iput-object p7, p0, Ln80;->g:Lh61;

    .line 17
    .line 18
    iput-object p8, p0, Ln80;->h:Lax0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 3

    .line 1
    new-instance v0, Lq80;

    .line 2
    .line 3
    invoke-direct {v0}, Luf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln80;->a:Llj3;

    .line 7
    .line 8
    iput-object v1, v0, Lq80;->I:Llj3;

    .line 9
    .line 10
    iget-object v1, p0, Ln80;->b:Leg3;

    .line 11
    .line 12
    iput-object v1, v0, Lq80;->J:Leg3;

    .line 13
    .line 14
    iget-object v1, p0, Ln80;->c:Lhl1;

    .line 15
    .line 16
    iput-object v1, v0, Lq80;->K:Lhl1;

    .line 17
    .line 18
    iget-boolean v1, p0, Ln80;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lq80;->L:Z

    .line 21
    .line 22
    iget-object v1, p0, Ln80;->e:Lc82;

    .line 23
    .line 24
    iput-object v1, v0, Lq80;->M:Lc82;

    .line 25
    .line 26
    iget-object v1, p0, Ln80;->f:Lxf3;

    .line 27
    .line 28
    iput-object v1, v0, Lq80;->N:Lxf3;

    .line 29
    .line 30
    iget-object v2, p0, Ln80;->g:Lh61;

    .line 31
    .line 32
    iput-object v2, v0, Lq80;->O:Lh61;

    .line 33
    .line 34
    iget-object p0, p0, Ln80;->h:Lax0;

    .line 35
    .line 36
    iput-object p0, v0, Lq80;->P:Lax0;

    .line 37
    .line 38
    new-instance p0, Lo80;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p0, v0, v2}, Lo80;-><init>(Lq80;I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lxf3;->f:Lh01;

    .line 45
    .line 46
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
    instance-of v0, p1, Ln80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln80;

    .line 11
    .line 12
    iget-object v0, p0, Ln80;->a:Llj3;

    .line 13
    .line 14
    iget-object v2, p1, Ln80;->a:Llj3;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Llj3;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ln80;->b:Leg3;

    .line 24
    .line 25
    iget-object v2, p1, Ln80;->b:Leg3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Leg3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Ln80;->c:Lhl1;

    .line 35
    .line 36
    iget-object v2, p1, Ln80;->c:Lhl1;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Ln80;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Ln80;->d:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Ln80;->e:Lc82;

    .line 49
    .line 50
    iget-object v2, p1, Ln80;->e:Lc82;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ln80;->f:Lxf3;

    .line 60
    .line 61
    iget-object v2, p1, Ln80;->f:Lxf3;

    .line 62
    .line 63
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v0, p0, Ln80;->g:Lh61;

    .line 67
    .line 68
    iget-object v2, p1, Ln80;->g:Lh61;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object p0, p0, Ln80;->h:Lax0;

    .line 78
    .line 79
    iget-object p1, p1, Ln80;->h:Lax0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->a:Llj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln80;->b:Leg3;

    .line 10
    .line 11
    invoke-virtual {v1}, Leg3;->hashCode()I

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
    iget-object v0, p0, Ln80;->c:Lhl1;

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
    const/16 v1, 0x4d5

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Ln80;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Ln80;->e:Lc82;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Ln80;->f:Lxf3;

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
    iget-object v1, p0, Ln80;->g:Lh61;

    .line 65
    .line 66
    invoke-virtual {v1}, Lh61;->hashCode()I

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
    iget-object p0, p0, Ln80;->h:Lax0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v1

    .line 80
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln80;->a:Llj3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln80;->b:Leg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln80;->c:Lhl1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ln80;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln80;->e:Lc82;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manager="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln80;->f:Lxf3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imeOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln80;->g:Lh61;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", focusRequester="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ln80;->h:Lax0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final update(Lpx1;)V
    .locals 7

    .line 1
    check-cast p1, Lq80;

    .line 2
    .line 3
    iget-boolean v0, p1, Lq80;->L:Z

    .line 4
    .line 5
    iget-object v1, p1, Lq80;->O:Lh61;

    .line 6
    .line 7
    iget-object v2, p1, Lq80;->N:Lxf3;

    .line 8
    .line 9
    iget-object v3, p0, Ln80;->a:Llj3;

    .line 10
    .line 11
    iput-object v3, p1, Lq80;->I:Llj3;

    .line 12
    .line 13
    iget-object v3, p0, Ln80;->b:Leg3;

    .line 14
    .line 15
    iput-object v3, p1, Lq80;->J:Leg3;

    .line 16
    .line 17
    iget-object v4, p0, Ln80;->c:Lhl1;

    .line 18
    .line 19
    iput-object v4, p1, Lq80;->K:Lhl1;

    .line 20
    .line 21
    iget-boolean v4, p0, Ln80;->d:Z

    .line 22
    .line 23
    iput-boolean v4, p1, Lq80;->L:Z

    .line 24
    .line 25
    iget-object v5, p0, Ln80;->e:Lc82;

    .line 26
    .line 27
    iput-object v5, p1, Lq80;->M:Lc82;

    .line 28
    .line 29
    iget-object v5, p0, Ln80;->f:Lxf3;

    .line 30
    .line 31
    iput-object v5, p1, Lq80;->N:Lxf3;

    .line 32
    .line 33
    iget-object v6, p0, Ln80;->g:Lh61;

    .line 34
    .line 35
    iput-object v6, p1, Lq80;->O:Lh61;

    .line 36
    .line 37
    iget-object p0, p0, Ln80;->h:Lax0;

    .line 38
    .line 39
    iput-object p0, p1, Lq80;->P:Lax0;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-wide v0, v3, Leg3;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lyg3;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lyg1;->R()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eq v5, v2, :cond_2

    .line 67
    .line 68
    new-instance p0, Lo80;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lo80;-><init>(Lq80;I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v5, Lxf3;->f:Lh01;

    .line 75
    .line 76
    :cond_2
    return-void
.end method
