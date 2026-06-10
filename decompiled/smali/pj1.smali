.class public final Lpj1;
.super Lc1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final c:Lnj1;

.field public final d:Lni1;

.field public final e:J

.field public final synthetic f:Z

.field public final synthetic g:Lni1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lnq;

.field public final synthetic k:Loq;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lwj1;


# direct methods
.method public constructor <init>(JZLnj1;Lni1;IILnq;Loq;IIJLwj1;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lpj1;->f:Z

    .line 2
    .line 3
    iput-object p5, p0, Lpj1;->g:Lni1;

    .line 4
    .line 5
    iput p6, p0, Lpj1;->h:I

    .line 6
    .line 7
    iput p7, p0, Lpj1;->i:I

    .line 8
    .line 9
    iput-object p8, p0, Lpj1;->j:Lnq;

    .line 10
    .line 11
    iput-object p9, p0, Lpj1;->k:Loq;

    .line 12
    .line 13
    iput p10, p0, Lpj1;->l:I

    .line 14
    .line 15
    iput p11, p0, Lpj1;->m:I

    .line 16
    .line 17
    iput-wide p12, p0, Lpj1;->n:J

    .line 18
    .line 19
    iput-object p14, p0, Lpj1;->o:Lwj1;

    .line 20
    .line 21
    const/4 p6, 0x2

    .line 22
    invoke-direct {p0, p6}, Lc1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lpj1;->c:Lnj1;

    .line 26
    .line 27
    iput-object p5, p0, Lpj1;->d:Lni1;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lj60;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lj60;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    invoke-static {p5, p4, p1}, Lk60;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lpj1;->e:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final n(IJ)Lsj1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpj1;->c:Lnj1;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lnj1;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lnj1;->b:Lmj1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lgy;->T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lpj1;->d:Lni1;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lc1;->i(Lni1;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lpj1;->h:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lpj1;->i:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lsj1;

    .line 38
    .line 39
    iget-object v6, v0, Lpj1;->g:Lni1;

    .line 40
    .line 41
    iget-object v6, v6, Lni1;->H:Lrb3;

    .line 42
    .line 43
    invoke-interface {v6}, Ltb1;->getLayoutDirection()Lig1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lpj1;->o:Lwj1;

    .line 48
    .line 49
    iget-object v14, v7, Lwj1;->n:Lhi1;

    .line 50
    .line 51
    iget-boolean v3, v0, Lpj1;->f:Z

    .line 52
    .line 53
    iget-object v4, v0, Lpj1;->j:Lnq;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lpj1;->k:Loq;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lpj1;->l:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lpj1;->m:I

    .line 63
    .line 64
    iget-wide v0, v0, Lpj1;->n:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    move-wide/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lsj1;-><init>(ILjava/util/List;ZLnq;Loq;Lig1;IIIJLjava/lang/Object;Ljava/lang/Object;Lhi1;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
