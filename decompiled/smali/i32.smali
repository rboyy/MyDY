.class public final Li32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq22;

.field public final c:Ljp0;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lto;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li32;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lq22;

    .line 10
    .line 11
    new-instance v1, Lxk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lxk;-><init>(Li32;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lq22;-><init>(Li32;Lxk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li32;->b:Lq22;

    .line 21
    .line 22
    new-instance v0, Ljp0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Ljp0;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li32;->c:Ljp0;

    .line 28
    .line 29
    new-instance v0, Llp1;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llp1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lr13;->G0(Ljava/lang/Object;Lj01;)Lp13;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lp13;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    instance-of v1, v1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    iput-object v0, p0, Li32;->d:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance p1, Lto;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v0, p0}, Lto;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li32;->f:Lto;

    .line 74
    .line 75
    iput-boolean v2, p0, Li32;->g:Z

    .line 76
    .line 77
    iget-object p1, p0, Li32;->b:Lq22;

    .line 78
    .line 79
    iget-object p1, p1, Lq22;->s:Li42;

    .line 80
    .line 81
    new-instance v1, Lh32;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lh32;-><init>(Li42;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Li42;->a(Lh42;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Li32;->b:Lq22;

    .line 90
    .line 91
    iget-object p1, p1, Lq22;->s:Li42;

    .line 92
    .line 93
    new-instance v1, Lf6;

    .line 94
    .line 95
    iget-object v2, p0, Li32;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lf6;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Li42;->a(Lh42;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lxk;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lxk;-><init>(Li32;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ltc3;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ltc3;-><init>(Lh01;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj01;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li32;->b:Lq22;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lk22;->H(Lj01;)Lr32;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lq22;->c:Lc32;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lq22;->j()Lc32;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v0}, Lc32;->e(Ljava/lang/String;ZLz22;)Ly22;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Ly22;->G:Lz22;

    .line 29
    .line 30
    iget-object v0, v0, Ly22;->H:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lz22;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Lad2;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lad2;

    .line 46
    .line 47
    invoke-static {v0}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    sget v1, Lz22;->K:I

    .line 52
    .line 53
    iget-object v1, p1, Lz22;->H:Ls6;

    .line 54
    .line 55
    iget-object v1, v1, Ls6;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "android-app://androidx.navigation/"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lq22;->l(Lz22;Landroid/os/Bundle;Lr32;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p2, "Navigation destination that matches route "

    .line 99
    .line 100
    const-string v0, " cannot be found in the navigation graph "

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Ls83;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lq22;->c:Lc32;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lmi;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 113
    .line 114
    const/16 v0, 0x2e

    .line 115
    .line 116
    const-string v1, "Cannot navigate to "

    .line 117
    .line 118
    invoke-static {v1, p1, p2, p0, v0}, Lnr1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Li32;->b:Lq22;

    .line 2
    .line 3
    iget-object v0, p0, Lq22;->f:Lsl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsl;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq22;->g()Lz22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lz22;->H:Ls6;

    .line 20
    .line 21
    iget v0, v0, Ls6;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lq22;->m(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lq22;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
