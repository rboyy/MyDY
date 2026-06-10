.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lh01;

.field public final synthetic H:Lh01;

.field public final synthetic I:Z

.field public final synthetic J:Lax0;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lh01;

.field public final synthetic N:Z

.field public final synthetic O:Lh01;


# direct methods
.method public synthetic constructor <init>(Lh01;Lh01;ZLax0;ZZLh01;ZLh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr3;->G:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Lbr3;->H:Lh01;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbr3;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbr3;->J:Lax0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbr3;->K:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbr3;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbr3;->M:Lh01;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbr3;->N:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbr3;->O:Lh01;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvh1;

    .line 2
    .line 3
    check-cast p2, Lq40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lw40;

    .line 28
    .line 29
    invoke-virtual {v4, p3, p1}, Lw40;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    sget-object p1, Lnx1;->a:Lnx1;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lbr3;->H:Lh01;

    .line 44
    .line 45
    iget-boolean v9, p0, Lbr3;->I:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbr3;->J:Lax0;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    :goto_1
    invoke-interface {p3, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v2, 0x6

    .line 64
    const/4 v3, 0x4

    .line 65
    iget-object v5, p0, Lbr3;->G:Lh01;

    .line 66
    .line 67
    const-string v7, "\u4e0d\u559c\u6b22"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const p3, 0x1f1f642b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p3}, Lw40;->b0(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lbr3;->K:Z

    .line 91
    .line 92
    const-string v9, "\u5904\u7406\u4e2d..."

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-boolean v2, p0, Lbr3;->L:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 103
    .line 104
    :goto_2
    move-object v7, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const-string v2, "\u70b9\u8d5e"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    xor-int/lit8 v8, v0, 0x1

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v2, 0xc00

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget-object v5, p0, Lbr3;->M:Lh01;

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {v4, p3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :goto_4
    move-object v7, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget-boolean p3, p0, Lbr3;->N:Z

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    const-string v9, "\u53d6\u6d88\u6536\u85cf"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v9, "\u6536\u85cf"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v2, 0xc00

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v5, p0, Lbr3;->O:Lh01;

    .line 152
    .line 153
    invoke-static/range {v2 .. v8}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lw40;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const p0, 0x1f2b7963

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lw40;->b0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lw40;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {v4}, Lw40;->W()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object p0, Lom3;->a:Lom3;

    .line 174
    .line 175
    return-object p0
.end method
