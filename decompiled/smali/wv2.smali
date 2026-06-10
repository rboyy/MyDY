.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ln42;
.implements Lio/sentry/android/replay/util/h;


# instance fields
.field public G:Z

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwv2;->G:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz63;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwv2;->H:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lwv2;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lwv2;->G:Z

    iput-object p2, p0, Lwv2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwv2;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liw2;

    .line 8
    .line 9
    iget-object p1, p0, Liw2;->a:Lcw2;

    .line 10
    .line 11
    invoke-interface {p1}, Lcw2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Liw2;->a:Lcw2;

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Liw2;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Liw2;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lcw2;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Liw2;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Liw2;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public W(JJLv70;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lvv2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lvv2;

    .line 7
    .line 8
    iget p2, p1, Lvv2;->J:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lvv2;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lvv2;

    .line 21
    .line 22
    check-cast p5, Lw70;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lvv2;-><init>(Lwv2;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lvv2;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lvv2;->J:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lvv2;->G:J

    .line 37
    .line 38
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lwv2;->G:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Liw2;

    .line 61
    .line 62
    iget-boolean p2, p0, Liw2;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Lvv2;->G:J

    .line 68
    .line 69
    iput v0, p1, Lvv2;->J:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, Liw2;->a(JLw70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lg90;->G:Lg90;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lop3;

    .line 81
    .line 82
    iget-wide v1, p2, Lop3;->a:J

    .line 83
    .line 84
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lop3;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    new-instance p0, Lop3;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lop3;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljz1;->f(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lyu1;->W(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwv2;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public c(II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lrg3;->d(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v2, p0, Lwv2;->G:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwv2;->f()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrg3;->e(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p2, p0

    .line 25
    :cond_0
    return p2
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljz1;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lyu1;->W(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrg3;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 6
    .line 7
    iget p0, p0, Ljz1;->f:I

    .line 8
    .line 9
    return p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lwv2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz63;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwv2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lve3;->a:Lwv2;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lwv2;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lco2;->c()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljz1;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg3;

    .line 4
    .line 5
    iget-object p0, p0, Lrg3;->b:Ljz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljz1;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljz1;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ley;->C(ILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcd2;

    .line 21
    .line 22
    iget-object p0, p0, Lcd2;->a:Lbc;

    .line 23
    .line 24
    iget-object p0, p0, Lbc;->d:Lpg3;

    .line 25
    .line 26
    iget-object p0, p0, Lpg3;->f:Landroid/text/Layout;

    .line 27
    .line 28
    sget-object v0, Ltg3;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public t(JLv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lop3;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lop3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public synthetic y(IJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
