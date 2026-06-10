.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;
.implements Ly01;
.implements Lz01;
.implements La11;
.implements Lb11;
.implements Lc11;
.implements Ld11;
.implements Le11;
.implements Li01;
.implements Lk01;
.implements Lm01;
.implements Ln01;
.implements Lo01;
.implements Lp01;
.implements Lq01;
.implements Lr01;
.implements Ls01;
.implements Lu01;
.implements Lv01;


# instance fields
.field public final G:I

.field public final H:Z

.field public I:Lt01;

.field public J:Lon2;

.field public K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLt01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf30;->G:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lf30;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf30;->I:Lt01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbq;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lw40;

    .line 3
    .line 4
    iget v0, p0, Lf30;->G:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Lf30;->i(Lq40;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lhy;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lhy;->q(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Lf30;->I:Lt01;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v2}, Lsk3;->r(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, La11;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-interface/range {v2 .. v7}, La11;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lw40;->t()Lon2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v0, Lo7;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lo7;-><init>(Lf30;Lbq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v6, Lon2;->d:Lx01;

    .line 67
    .line 68
    :cond_1
    return-object v7
.end method

.method public final b(Lq40;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    iget v0, p0, Lf30;->G:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw40;->c0(I)Lw40;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf30;->i(Lq40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhy;->q(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lhy;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Lf30;->I:Lt01;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lsk3;->r(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lx01;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lw40;->t()Lon2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Le30;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Lf30;

    .line 58
    .line 59
    const-string v4, "invoke"

    .line 60
    .line 61
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Le30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lon2;->d:Lx01;

    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lq40;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lf30;->h(Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw40;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lf30;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lq40;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    iget v0, p0, Lf30;->G:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lf30;->i(Lq40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lhy;->q(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lhy;->q(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Lf30;->I:Lt01;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lsk3;->r(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ly01;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lc30;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p3, v2, p0, p1}, Lc30;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lon2;->d:Lx01;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lq40;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    check-cast p1, Lbq;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lf30;->a(Lbq;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lw40;

    .line 4
    .line 5
    iget v0, p0, Lf30;->G:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lf30;->i(Lq40;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lhy;->q(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lhy;->q(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lf30;->I:Lt01;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v3, v2}, Lsk3;->r(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ld11;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    invoke-interface/range {v2 .. v9}, Ld11;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw40;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8}, Lw40;->t()Lon2;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    new-instance v0, Ld30;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Ld30;-><init>(Lf30;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, Lon2;->d:Lx01;

    .line 75
    .line 76
    :cond_1
    return-object v9
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lw40;

    .line 2
    .line 3
    iget v0, p0, Lf30;->G:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lw40;->c0(I)Lw40;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lf30;->i(Lq40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lhy;->q(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lhy;->q(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lf30;->I:Lt01;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lsk3;->r(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lz01;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Lz01;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lw40;->t()Lon2;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lbd;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, p4}, Lbd;-><init>(Lf30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p3, Lon2;->d:Lx01;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final i(Lq40;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf30;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lw40;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw40;->B()Lon2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lon2;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lon2;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lf30;->J:Lon2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhy;->U(Lon2;Lon2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lf30;->J:Lon2;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lf30;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lf30;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lon2;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lhy;->U(Lon2;Lon2;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq40;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf30;->b(Lq40;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lq40;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf30;->e(Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
