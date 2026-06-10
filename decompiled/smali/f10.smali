.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Ljava/util/Set;

.field public final synthetic J:Lax0;

.field public final synthetic K:Lj01;

.field public final synthetic L:Lw02;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Lax0;Lj01;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lf10;->H:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lf10;->I:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lf10;->J:Lax0;

    .line 11
    .line 12
    iput-object p5, p0, Lf10;->K:Lj01;

    .line 13
    .line 14
    iput-object p6, p0, Lf10;->L:Lw02;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvh1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lq40;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Lw40;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lw40;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    and-int/2addr p4, v1

    .line 50
    move-object v6, p3

    .line 51
    check-cast v6, Lw40;

    .line 52
    .line 53
    invoke-virtual {v6, p4, p1}, Lw40;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lf10;->G:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/github/mytv/dv/model/Comment;

    .line 67
    .line 68
    iget-object v4, p0, Lf10;->L:Lw02;

    .line 69
    .line 70
    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v2, p0, Lf10;->H:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-object v1, p0, Lf10;->I:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    sget-object v1, Lnx1;->a:Lnx1;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lf10;->J:Lax0;

    .line 109
    .line 110
    invoke-static {v1, p2}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    move-object p2, v1

    .line 115
    invoke-virtual {v6, v0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v6, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/2addr v1, v3

    .line 124
    iget-object v3, p0, Lf10;->K:Lj01;

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/2addr p0, v1

    .line 131
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    sget-object p0, Lp40;->a:Lz63;

    .line 138
    .line 139
    if-ne v1, p0, :cond_5

    .line 140
    .line 141
    :cond_4
    move-object v1, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v8, v1

    .line 144
    move-object v1, v0

    .line 145
    move-object v0, v8

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v0, Lh10;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lh10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v4, v0

    .line 157
    check-cast v4, Lh01;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v5, p2

    .line 161
    move v2, p3

    .line 162
    move v3, p4

    .line 163
    move-object v0, v1

    .line 164
    move v1, p1

    .line 165
    invoke-static/range {v0 .. v7}, Lky;->a(Lcom/github/mytv/dv/model/Comment;ZZZLh01;Lqx1;Lq40;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v6}, Lw40;->W()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object p0, Lom3;->a:Lom3;

    .line 173
    .line 174
    return-object p0
.end method
