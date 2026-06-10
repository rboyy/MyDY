.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lh22;

.field public final b:Lz22;

.field public final c:Landroid/os/Bundle;

.field public d:Lsl1;

.field public final e:Ls22;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lo91;

.field public i:Z

.field public final j:Ldm1;

.field public k:Lsl1;

.field public final l:Lgu2;

.field public final m:Ltc3;


# direct methods
.method public constructor <init>(Lh22;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->a:Lh22;

    .line 5
    .line 6
    iget-object v0, p1, Lh22;->H:Lz22;

    .line 7
    .line 8
    iput-object v0, p0, Lj22;->b:Lz22;

    .line 9
    .line 10
    iget-object v0, p1, Lh22;->I:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lj22;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lh22;->J:Lsl1;

    .line 15
    .line 16
    iput-object v0, p0, Lj22;->d:Lsl1;

    .line 17
    .line 18
    iget-object v0, p1, Lh22;->K:Ls22;

    .line 19
    .line 20
    iput-object v0, p0, Lj22;->e:Ls22;

    .line 21
    .line 22
    iget-object v0, p1, Lh22;->L:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lj22;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lh22;->M:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lj22;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Leu2;

    .line 31
    .line 32
    new-instance v1, Lkn2;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2, p1}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Leu2;-><init>(Lfu2;Lkn2;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo91;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lo91;-><init>(Leu2;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lj22;->h:Lo91;

    .line 47
    .line 48
    new-instance v0, Lab1;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltc3;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ltc3;-><init>(Lh01;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldm1;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, p1, v2}, Ldm1;-><init>(Lbm1;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lj22;->j:Ldm1;

    .line 67
    .line 68
    sget-object p1, Lsl1;->H:Lsl1;

    .line 69
    .line 70
    iput-object p1, p0, Lj22;->k:Lsl1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltc3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgu2;

    .line 77
    .line 78
    iput-object p1, p0, Lj22;->l:Lgu2;

    .line 79
    .line 80
    new-instance p1, Lab1;

    .line 81
    .line 82
    const/16 v0, 0x1b

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lab1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltc3;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lj22;->m:Ltc3;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lj22;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lad2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lad2;

    .line 15
    .line 16
    invoke-static {v0}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj22;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj22;->h:Lo91;

    .line 6
    .line 7
    iget-object v1, v0, Lo91;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Leu2;

    .line 10
    .line 11
    invoke-virtual {v1}, Leu2;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lj22;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lj22;->e:Ls22;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj22;->a:Lh22;

    .line 22
    .line 23
    invoke-static {v1}, Lsk3;->D(Lfu2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lj22;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo91;->w(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj22;->d:Lsl1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lj22;->k:Lsl1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "setCurrentState"

    .line 44
    .line 45
    iget-object v3, p0, Lj22;->j:Ldm1;

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lj22;->d:Lsl1;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ldm1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ldm1;->f(Lsl1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lj22;->k:Lsl1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ldm1;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ldm1;->f(Lsl1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lh22;

    .line 7
    .line 8
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxy;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj22;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lj22;->b:Lz22;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
