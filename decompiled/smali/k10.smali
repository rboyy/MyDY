.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Lj00;

.field public final synthetic J:J

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Ljava/util/Set;

.field public final synthetic M:Lax0;

.field public final synthetic N:Lj01;

.field public final synthetic O:Lw02;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lj00;JLjava/util/Set;Ljava/util/Set;Lax0;Lj01;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk10;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk10;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lk10;->I:Lj00;

    .line 9
    .line 10
    iput-wide p4, p0, Lk10;->J:J

    .line 11
    .line 12
    iput-object p6, p0, Lk10;->K:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, Lk10;->L:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p8, p0, Lk10;->M:Lax0;

    .line 17
    .line 18
    iput-object p9, p0, Lk10;->N:Lj01;

    .line 19
    .line 20
    iput-object p10, p0, Lk10;->O:Lw02;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmj1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm10;

    .line 7
    .line 8
    iget-object v1, p0, Lk10;->I:Lj00;

    .line 9
    .line 10
    iget-wide v2, p0, Lk10;->J:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lm10;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf30;

    .line 17
    .line 18
    const v3, 0x6f9c4f5d

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v3, v5, v0}, Lf30;-><init>(IZLt01;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "header"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {p1, v0, v2, v3}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lk10;->G:Z

    .line 32
    .line 33
    iget-object v7, p0, Lk10;->H:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Lg10;

    .line 44
    .line 45
    invoke-direct {p0, v1, v5}, Lg10;-><init>(Lj00;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf30;

    .line 49
    .line 50
    const v1, 0x1e239355

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v5, p0}, Lf30;-><init>(IZLt01;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "loading"

    .line 57
    .line 58
    invoke-static {p1, p0, v0, v3}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance p0, Lg10;

    .line 69
    .line 70
    invoke-direct {p0, v1, v3}, Lg10;-><init>(Lj00;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf30;

    .line 74
    .line 75
    const v1, 0x139d623e

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v5, p0}, Lf30;-><init>(IZLt01;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "empty"

    .line 82
    .line 83
    invoke-static {p1, p0, v0, v3}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v13, Ln10;

    .line 92
    .line 93
    invoke-direct {v13, v7, v4}, Ln10;-><init>(Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lf10;

    .line 97
    .line 98
    iget-object v8, p0, Lk10;->K:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v9, p0, Lk10;->L:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v10, p0, Lk10;->M:Lax0;

    .line 103
    .line 104
    iget-object v11, p0, Lk10;->N:Lj01;

    .line 105
    .line 106
    iget-object v12, p0, Lk10;->O:Lw02;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Lf10;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Lax0;Lj01;Lw02;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lf30;

    .line 112
    .line 113
    const v7, -0x3d597d99

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v7, v5, v6}, Lf30;-><init>(IZLt01;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-static {p1, v2, v13, p0, v6}, Ljt0;->x(Lmj1;ILj01;Lf30;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance p0, Lg10;

    .line 126
    .line 127
    invoke-direct {p0, v1, v4}, Lg10;-><init>(Lj00;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lf30;

    .line 131
    .line 132
    const v1, 0x154f33f9

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v5, p0}, Lf30;-><init>(IZLt01;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "loading_more"

    .line 139
    .line 140
    invoke-static {p1, p0, v0, v3}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 144
    .line 145
    return-object p0
.end method
