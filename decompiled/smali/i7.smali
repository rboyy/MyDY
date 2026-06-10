.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:F

.field public final synthetic H:Lig1;

.field public final synthetic I:Lf30;


# direct methods
.method public synthetic constructor <init>(FLig1;Lf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li7;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Li7;->H:Lig1;

    .line 7
    .line 8
    iput-object p3, p0, Li7;->I:Lf30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lw40;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lw40;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v8, Lol;

    .line 36
    .line 37
    new-instance v1, Lml;

    .line 38
    .line 39
    invoke-direct {v1, v6}, Lml;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-direct {v8, v2, v6, v1}, Lol;-><init>(FZLx01;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lol;

    .line 48
    .line 49
    new-instance v1, Lml;

    .line 50
    .line 51
    invoke-direct {v1, v6}, Lml;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Li7;->G:F

    .line 55
    .line 56
    invoke-direct {v9, v2, v6, v1}, Lol;-><init>(FZLx01;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lk7;

    .line 60
    .line 61
    iget-object v2, v0, Li7;->H:Lig1;

    .line 62
    .line 63
    iget-object v0, v0, Li7;->I:Lf30;

    .line 64
    .line 65
    invoke-direct {v1, v5, v2, v0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3472a0d7

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v14}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/high16 v15, 0x180000

    .line 76
    .line 77
    const/16 v16, 0x39

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v7 .. v16}, Liy;->e(Lqx1;Lnl;Lpl;Loq;IILf30;Lq40;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v14}, Lw40;->W()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lom3;->a:Lom3;

    .line 91
    .line 92
    return-object v0
.end method
