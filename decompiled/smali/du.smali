.class public final Ldu;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhl;
.implements Ljp3;


# instance fields
.field public final synthetic G:I

.field public final H:I

.field public I:I

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldu;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iput-object v0, p0, Ldu;->J:Ljava/lang/Object;

    .line 25
    .line 26
    iput p1, p0, Ldu;->H:I

    .line 27
    .line 28
    iput p2, p0, Ldu;->I:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IILbo0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldu;->G:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Ldu;->H:I

    .line 37
    iput p2, p0, Ldu;->I:I

    .line 38
    new-instance v0, La72;

    new-instance v1, Lvu0;

    invoke-direct {v1, p1, p2, p3}, Lvu0;-><init>(IILbo0;)V

    invoke-direct {v0, v1}, La72;-><init>(Lmu0;)V

    iput-object v0, p0, Ldu;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu;->G:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->J:Ljava/lang/Object;

    iput p2, p0, Ldu;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldu;->G:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldu;->J:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ldu;->H:I

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl;

    .line 4
    .line 5
    iget v1, p0, Ldu;->I:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldu;->H:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lhl;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ldu;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldu;->I:I

    .line 6
    .line 7
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhl;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhl;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhl;

    .line 4
    .line 5
    invoke-interface {p0}, Lhl;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget v0, p0, Ldu;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldu;->H:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhl;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lhl;->e(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Object;Lx01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhl;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhl;->f(Ljava/lang/Object;Lx01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl;

    .line 4
    .line 5
    iget v1, p0, Ldu;->I:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldu;->H:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lhl;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La72;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La72;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ldu;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ldu;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ldu;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lx40;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ldu;->I:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ldu;->I:I

    .line 16
    .line 17
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhl;

    .line 20
    .line 21
    invoke-interface {p0}, Lhl;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl;

    .line 4
    .line 5
    iget v1, p0, Ldu;->I:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ldu;->H:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lhl;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(JLyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La72;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La72;->n(JLyg;Lyg;Lyg;)Lyg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o(Lyg;Lyg;Lyg;)Lyg;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldu;->p(Lyg;Lyg;Lyg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, La72;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, La72;->h(JLyg;Lyg;Lyg;)Lyg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p(Lyg;Lyg;Lyg;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ldu;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public q(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public r()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    .line 1
    iget v0, p0, Ldu;->I:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ldu;->H:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldu;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Ldu;->I:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/android/core/internal/threaddump/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public s(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ldu;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Ldu;->H:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Ldu;->I:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Ldu;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
