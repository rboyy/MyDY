.class public final Li82;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lj82;


# direct methods
.method public constructor <init>(Lj82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->a:Lj82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Li82;->a:Lj82;

    .line 2
    .line 3
    iget-object v0, p0, Lb42;->a:La72;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lb42;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, La72;->f(Lb42;Lx32;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc42;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lc42;->h:Lb42;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, v0, Lc42;->g:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lc42;->f:Lz32;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lc42;->c(I)Lz32;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iput-object v2, v0, Lc42;->f:Lz32;

    .line 46
    .line 47
    iput v3, v0, Lc42;->g:I

    .line 48
    .line 49
    iput-object v2, v0, Lc42;->h:Lb42;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lz32;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lc42;->a:Ls93;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ld42;->d:Ld42;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lb42;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 70
    .line 71
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Li82;->a:Lj82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb42;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu4;->a(Landroid/window/BackEvent;)Lx32;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Li82;->a:Lj82;

    .line 9
    .line 10
    iget-object v0, p0, Lb42;->a:La72;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lb42;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, La72;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc42;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lc42;->h:Lb42;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget p0, v0, Lc42;->g:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lc42;->f:Lz32;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lc42;->c(I)Lz32;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lz32;->c(Lx32;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lc42;->a:Ls93;

    .line 53
    .line 54
    new-instance v0, Le42;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Le42;-><init>(Lx32;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 68
    .line 69
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu4;->a(Landroid/window/BackEvent;)Lx32;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Li82;->a:Lj82;

    .line 9
    .line 10
    iget-object v0, p0, Lb42;->a:La72;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lb42;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, La72;->f(Lb42;Lx32;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb42;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
