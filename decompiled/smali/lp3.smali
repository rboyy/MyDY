.class public final Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhp3;
.implements Lkp3;


# instance fields
.field public final synthetic G:I

.field public final H:Ljp3;

.field public final I:Lqq2;

.field public final J:J

.field public final K:J


# direct methods
.method public constructor <init>(Ljp3;Lqq2;JI)V
    .locals 2

    .line 1
    iput p5, p0, Llp3;->G:I

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    packed-switch p5, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llp3;->H:Ljp3;

    .line 13
    .line 14
    iput-object p2, p0, Llp3;->I:Lqq2;

    .line 15
    .line 16
    invoke-interface {p1}, Ljp3;->i()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1}, Ljp3;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    int-to-long p1, p1

    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Llp3;->J:J

    .line 28
    .line 29
    mul-long/2addr p3, v0

    .line 30
    iput-wide p3, p0, Llp3;->K:J

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llp3;->H:Ljp3;

    .line 37
    .line 38
    iput-object p2, p0, Llp3;->I:Lqq2;

    .line 39
    .line 40
    invoke-interface {p1}, Ljp3;->i()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljp3;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    int-to-long p1, p1

    .line 50
    mul-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Llp3;->J:J

    .line 52
    .line 53
    mul-long/2addr p3, v0

    .line 54
    iput-wide p3, p0, Llp3;->K:J

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Llp3;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Llp3;->K:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Llp3;->J:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x2

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Llp3;->I:Lqq2;

    .line 22
    .line 23
    sget-object v8, Lqq2;->G:Lqq2;

    .line 24
    .line 25
    if-eq p0, v8, :cond_2

    .line 26
    .line 27
    rem-long v6, v4, v6

    .line 28
    .line 29
    cmp-long p0, v6, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    mul-long/2addr v4, v2

    .line 38
    sub-long/2addr v4, p1

    .line 39
    return-wide v4

    .line 40
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    mul-long/2addr v4, v2

    .line 44
    sub-long/2addr p1, v4

    .line 45
    return-wide p1
.end method

.method public c(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Llp3;->K:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Llp3;->J:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Llp3;->I:Lqq2;

    .line 18
    .line 19
    sget-object v6, Lqq2;->G:Lqq2;

    .line 20
    .line 21
    if-eq p0, v6, :cond_2

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long p0, v6, v4

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long/2addr v2, v0

    .line 42
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public d(JLyg;Lyg;Lyg;)Lyg;
    .locals 10

    .line 1
    iget-wide v0, p0, Llp3;->K:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Llp3;->J:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Llp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method

.method public e(JLyg;Lyg;Lyg;)Lyg;
    .locals 10

    .line 1
    iget-wide v0, p0, Llp3;->K:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Llp3;->J:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Llp3;->H:Ljp3;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lhp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final h(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget v0, p0, Llp3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    invoke-virtual {p0, v1, v2}, Llp3;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v4, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Llp3;->d(JLyg;Lyg;Lyg;)Lyg;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object p0, v0, Llp3;->H:Ljp3;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p5}, Lhp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual {v0, v1, v2}, Llp3;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Llp3;->e(JLyg;Lyg;Lyg;)Lyg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v0, Llp3;->H:Ljp3;

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    move-object v4, v5

    .line 43
    move-object v5, p2

    .line 44
    invoke-interface/range {v0 .. v5}, Lhp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget v0, p0, Llp3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    invoke-virtual {p0, v1, v2}, Llp3;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v4, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Llp3;->d(JLyg;Lyg;Lyg;)Lyg;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iget-object p0, v0, Llp3;->H:Ljp3;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p5}, Lhp3;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual {v0, v1, v2}, Llp3;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Llp3;->e(JLyg;Lyg;Lyg;)Lyg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v0, Llp3;->H:Ljp3;

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    move-object v4, v5

    .line 43
    move-object v5, p2

    .line 44
    invoke-interface/range {v0 .. v5}, Lhp3;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lyg;Lyg;Lyg;)Lyg;
    .locals 7

    .line 1
    iget v0, p0, Llp3;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Llp3;->p(Lyg;Lyg;Lyg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Llp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Llp3;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lyg;Lyg;Lyg;)J
    .locals 2

    .line 1
    iget p1, p0, Llp3;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3

    .line 7
    .line 8
    iget-wide v0, p0, Llp3;->J:J

    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    iget-wide v0, p0, Llp3;->K:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    const-wide p0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
