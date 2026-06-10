.class public final synthetic Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lco2;

.field public final synthetic K:Lzz1;

.field public final synthetic L:Lx01;

.field public final synthetic M:Lxe3;

.field public final synthetic N:Lk33;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLco2;Lzz1;Lx01;Lxe3;Lk33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab2;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lab2;->H:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lab2;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lab2;->J:Lco2;

    .line 11
    .line 12
    iput-object p5, p0, Lab2;->K:Lzz1;

    .line 13
    .line 14
    iput-object p6, p0, Lab2;->L:Lx01;

    .line 15
    .line 16
    iput-object p7, p0, Lab2;->M:Lxe3;

    .line 17
    .line 18
    iput-object p8, p0, Lab2;->N:Lk33;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lx01;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Lq40;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lw40;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    move-object v11, p1

    .line 44
    check-cast v11, Lw40;

    .line 45
    .line 46
    invoke-virtual {v11, v3, v1}, Lw40;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v0

    .line 53
    sget-object v0, Lt7;->t0:Lt7;

    .line 54
    .line 55
    new-instance v1, Lg41;

    .line 56
    .line 57
    iget-boolean v3, p0, Lab2;->H:Z

    .line 58
    .line 59
    iget-object v6, p0, Lab2;->K:Lzz1;

    .line 60
    .line 61
    iget-object v8, p0, Lab2;->M:Lxe3;

    .line 62
    .line 63
    iget-object v4, p0, Lab2;->N:Lk33;

    .line 64
    .line 65
    invoke-direct {v1, v3, v6, v8, v4}, Lg41;-><init>(ZLzz1;Lxe3;Lk33;)V

    .line 66
    .line 67
    .line 68
    const v4, -0x27281f48

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v11}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    and-int/lit8 v12, p1, 0x70

    .line 78
    .line 79
    iget-object v1, p0, Lab2;->G:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, p0, Lab2;->I:Z

    .line 82
    .line 83
    iget-object v5, p0, Lab2;->J:Lco2;

    .line 84
    .line 85
    iget-object v7, p0, Lab2;->L:Lx01;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v0 .. v12}, Lt7;->f(Ljava/lang/String;Lx01;ZZLco2;Lzz1;Lx01;Lxe3;Lyb2;Lf30;Lq40;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v11}, Lw40;->W()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lom3;->a:Lom3;

    .line 96
    .line 97
    return-object p0
.end method
