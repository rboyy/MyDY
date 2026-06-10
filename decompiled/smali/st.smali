.class public abstract Lst;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lyb2;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lsk3;->U:F

    .line 2
    .line 3
    sget v1, Lsk3;->V:F

    .line 4
    .line 5
    new-instance v2, Lyb2;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lyb2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lst;->a:Lyb2;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3}, Lac1;->K(FFFF)Lyb2;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v3, v1, v3}, Lac1;->K(FFFF)Lyb2;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v0, v3}, Lac1;->K(FFFF)Lyb2;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x42680000    # 58.0f

    .line 28
    .line 29
    sput v0, Lst;->b:F

    .line 30
    .line 31
    const/high16 v0, 0x42200000    # 40.0f

    .line 32
    .line 33
    sput v0, Lst;->c:F

    .line 34
    .line 35
    return-void
.end method

.method public static a(JLq40;)Lrt;
    .locals 9

    .line 1
    sget-wide v3, Ld00;->g:J

    .line 2
    .line 3
    sget-object v0, Ll00;->a:Lea3;

    .line 4
    .line 5
    check-cast p2, Lw40;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lj00;

    .line 12
    .line 13
    invoke-static {p2}, Lst;->c(Lj00;)Lrt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v5, v3

    .line 18
    move-wide v7, v3

    .line 19
    move-wide v1, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lrt;->a(JJJJ)Lrt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(JJLq40;)Lrt;
    .locals 16

    .line 1
    sget-wide v5, Ld00;->g:J

    .line 2
    .line 3
    sget-object v0, Ll00;->a:Lea3;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lw40;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj00;

    .line 14
    .line 15
    iget-object v1, v0, Lj00;->X:Lrt;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v7, Lrt;

    .line 20
    .line 21
    sget-object v1, Lzb1;->r:Lk00;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v1, Lzb1;->v:Lk00;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v1, Lzb1;->s:Lk00;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const v3, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ld00;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v1, Lzb1;->t:Lk00;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v3, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ld00;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-direct/range {v7 .. v15}, Lrt;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lj00;->X:Lrt;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    move-wide v7, v5

    .line 68
    move-wide/from16 v1, p0

    .line 69
    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lrt;->a(JJJJ)Lrt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static c(Lj00;)Lrt;
    .locals 10

    .line 1
    iget-object v0, p0, Lj00;->W:Lrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrt;

    .line 6
    .line 7
    sget-object v0, Lem;->f:Lk00;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll00;->d(Lj00;Lk00;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lem;->l:Lk00;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll00;->d(Lj00;Lk00;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lem;->g:Lk00;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ll00;->d(Lj00;Lk00;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lem;->h:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, Ld00;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lem;->i:Lk00;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ll00;->d(Lj00;Lk00;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lem;->j:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Ld00;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lrt;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lj00;->W:Lrt;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
