.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lzz1;

.field public final b:Lis2;

.field public final c:Lh01;

.field public final d:Lh01;


# direct methods
.method public constructor <init>(Lh01;Lh01;Lzz1;Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 4

    .line 1
    new-instance v0, La10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, La10;-><init>(Lh01;Lh01;Lzz1;Lis2;)V

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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

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
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 51
    .line 52
    if-eq p0, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x4cf

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, v2, Lis2;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit16 v2, v2, 0x3c1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    add-int/2addr v2, v0

    .line 51
    mul-int/lit16 v2, v2, 0x3c1

    .line 52
    .line 53
    add-int/lit16 v2, v2, 0x4cf

    .line 54
    .line 55
    return v2
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 4

    .line 1
    const-string v0, "combinedClickable"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "indicationNodeFactory"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "interactionSource"

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "enabled"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "onClickLabel"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "role"

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onClick"

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "onDoubleClick"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "onLongClick"

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "onLongClickLabel"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "hapticFeedbackEnabled"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La10;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, La10;->f0:Z

    .line 6
    .line 7
    iget-object v1, v0, La10;->e0:Lh01;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lh01;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lq1;->g0()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lyg1;->R()V

    .line 32
    .line 33
    .line 34
    move v2, p1

    .line 35
    :cond_2
    iput-object v3, v0, La10;->e0:Lh01;

    .line 36
    .line 37
    iget-boolean v1, v0, Lq1;->N:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move p1, v2

    .line 44
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lzz1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lis2;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lh01;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Lq1;->o0(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, v0, Lq1;->R:Lsc3;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lsc3;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
