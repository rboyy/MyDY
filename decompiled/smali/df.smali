.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lqk3;

.field public final b:Ljava/lang/Object;

.field public final c:Ltg;

.field public final d:Lmd2;

.field public final e:Lmd2;

.field public final f:Lh12;

.field public final g:Lyg;

.field public final h:Lyg;

.field public final i:Lyg;

.field public final j:Lyg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqk3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf;->a:Lqk3;

    .line 5
    .line 6
    iput-object p3, p0, Ldf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ltg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Ltg;-><init>(Lqk3;Ljava/lang/Object;Lyg;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldf;->c:Ltg;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ldf;->d:Lmd2;

    .line 25
    .line 26
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldf;->e:Lmd2;

    .line 31
    .line 32
    new-instance p1, Lh12;

    .line 33
    .line 34
    invoke-direct {p1}, Lh12;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldf;->f:Lh12;

    .line 38
    .line 39
    new-instance p1, Lz83;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lz83;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ltg;->I:Lyg;

    .line 46
    .line 47
    instance-of p2, p1, Lug;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p3, Lfc0;->f:Lug;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p3, p1, Lvg;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    sget-object p3, Lfc0;->g:Lvg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p3, p1, Lwg;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    sget-object p3, Lfc0;->h:Lwg;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p3, Lfc0;->i:Lxg;

    .line 69
    .line 70
    :goto_0
    iput-object p3, p0, Ldf;->g:Lyg;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lfc0;->b:Lug;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p2, p1, Lvg;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lfc0;->c:Lvg;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of p1, p1, Lwg;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lfc0;->d:Lwg;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lfc0;->e:Lxg;

    .line 92
    .line 93
    :goto_1
    iput-object p1, p0, Ldf;->h:Lyg;

    .line 94
    .line 95
    iput-object p3, p0, Ldf;->i:Lyg;

    .line 96
    .line 97
    iput-object p1, p0, Ldf;->j:Lyg;

    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqk3;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldf;-><init>(Ljava/lang/Object;Lqk3;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ldf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldf;->a:Lqk3;

    .line 2
    .line 3
    iget-object v1, p0, Ldf;->j:Lyg;

    .line 4
    .line 5
    iget-object v2, p0, Ldf;->i:Lyg;

    .line 6
    .line 7
    iget-object v3, p0, Ldf;->g:Lyg;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldf;->h:Lyg;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lqk3;->a:Lj01;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyg;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyg;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lyg;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lyg;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lyg;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lyg;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lyg;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lyg;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lyg;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lf22;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lyg;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lqk3;->b:Lj01;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ldf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf;->c:Ltg;

    .line 2
    .line 3
    iget-object v1, v0, Ltg;->I:Lyg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyg;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ltg;->J:J

    .line 11
    .line 12
    iget-object p0, p0, Ldf;->d:Lmd2;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ldf;Ljava/lang/Object;Lsg;Lj01;Lv70;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldf;->a:Lqk3;

    .line 2
    .line 3
    iget-object v0, v0, Lqk3;->b:Lj01;

    .line 4
    .line 5
    iget-object v2, p0, Ldf;->c:Ltg;

    .line 6
    .line 7
    iget-object v2, v2, Ltg;->I:Lyg;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ldf;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v9, p0, Ldf;->a:Lqk3;

    .line 27
    .line 28
    new-instance v3, Lod3;

    .line 29
    .line 30
    iget-object v0, v9, Lqk3;->a:Lj01;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lyg;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lod3;-><init>(Lsg;Lqk3;Ljava/lang/Object;Ljava/lang/Object;Lyg;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldf;->c:Ltg;

    .line 46
    .line 47
    iget-wide v4, v0, Ltg;->J:J

    .line 48
    .line 49
    iget-object v8, p0, Ldf;->f:Lh12;

    .line 50
    .line 51
    new-instance v0, Laf;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Laf;-><init>(Ldf;Ljava/lang/Object;Lod3;JLj01;Lv70;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    invoke-static {v8, v1, v0}, Lh12;->a(Lh12;Lj01;Lv70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf;->c:Ltg;

    .line 2
    .line 3
    iget-object p0, p0, Ltg;->H:Lmd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lv70;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lbf;-><init>(Ldf;Ljava/lang/Object;Lv70;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldf;->f:Lh12;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lh12;->a(Lh12;Lj01;Lv70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lg90;->G:Lg90;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 19
    .line 20
    return-object p0
.end method
