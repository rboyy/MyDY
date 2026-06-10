.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lp93;

.field public final synthetic H:Lmt1;

.field public final synthetic I:Lp93;

.field public final synthetic J:Lp93;

.field public final synthetic K:Lp93;

.field public final synthetic L:Lp93;

.field public final synthetic M:Lp93;

.field public final synthetic N:Lp93;


# direct methods
.method public synthetic constructor <init>(Lp93;Lmt1;Lp93;Lp93;Lp93;Lp93;Lp93;Lp93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->G:Lp93;

    .line 5
    .line 6
    iput-object p2, p0, Lu23;->H:Lmt1;

    .line 7
    .line 8
    iput-object p3, p0, Lu23;->I:Lp93;

    .line 9
    .line 10
    iput-object p4, p0, Lu23;->J:Lp93;

    .line 11
    .line 12
    iput-object p5, p0, Lu23;->K:Lp93;

    .line 13
    .line 14
    iput-object p6, p0, Lu23;->L:Lp93;

    .line 15
    .line 16
    iput-object p7, p0, Lu23;->M:Lp93;

    .line 17
    .line 18
    iput-object p8, p0, Lu23;->N:Lp93;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvh1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lq40;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lw40;

    .line 35
    .line 36
    invoke-virtual {v10, v3, v1}, Lw40;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lu23;->G:Lp93;

    .line 43
    .line 44
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {}, Lwq0;->a()Lbr0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v2, v3}, Lwq0;->b(Lok3;I)Lbr0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lbr0;->a(Lbr0;)Lbr0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {}, Lwq0;->d()Lcs0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v3}, Lwq0;->c(Lok3;I)Lcs0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcs0;->a(Lcs0;)Lcs0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v11, Lw23;

    .line 81
    .line 82
    iget-object v12, v0, Lu23;->H:Lmt1;

    .line 83
    .line 84
    iget-object v13, v0, Lu23;->I:Lp93;

    .line 85
    .line 86
    iget-object v14, v0, Lu23;->J:Lp93;

    .line 87
    .line 88
    iget-object v15, v0, Lu23;->K:Lp93;

    .line 89
    .line 90
    iget-object v1, v0, Lu23;->L:Lp93;

    .line 91
    .line 92
    iget-object v2, v0, Lu23;->M:Lp93;

    .line 93
    .line 94
    iget-object v0, v0, Lu23;->N:Lp93;

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Lw23;-><init>(Lmt1;Lp93;Lp93;Lp93;Lp93;Lp93;Lp93;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x5b8f3654

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v11, v10}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v11, 0x186c00

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, Lac1;->F(ZLqx1;Lbr0;Lcs0;Ljava/lang/String;Lf30;Lq40;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v10}, Lw40;->W()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lom3;->a:Lom3;

    .line 125
    .line 126
    return-object v0
.end method
