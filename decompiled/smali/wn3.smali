.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lre0;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lf90;

.field public final synthetic K:Lkd2;

.field public final synthetic L:Lp93;


# direct methods
.method public synthetic constructor <init>(Lre0;Ljava/util/List;Lf90;Lkd2;Lp93;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwn3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn3;->H:Lre0;

    .line 4
    .line 5
    iput-object p2, p0, Lwn3;->I:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lwn3;->J:Lf90;

    .line 8
    .line 9
    iput-object p4, p0, Lwn3;->K:Lkd2;

    .line 10
    .line 11
    iput-object p5, p0, Lwn3;->L:Lp93;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lwn3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lwn3;->L:Lp93;

    .line 7
    .line 8
    iget-object v4, p0, Lwn3;->K:Lkd2;

    .line 9
    .line 10
    iget-object v5, p0, Lwn3;->J:Lf90;

    .line 11
    .line 12
    iget-object v6, p0, Lwn3;->I:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lwn3;->H:Lre0;

    .line 15
    .line 16
    const-wide/16 v7, 0x12c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual {v4}, Lkd2;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    sub-long v13, v11, v13

    .line 32
    .line 33
    cmp-long v0, v13, v7

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v11, v12}, Lkd2;->h(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lsc2;->d:Llc2;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, Llc2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljd2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljd2;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v4, Llc2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljd2;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljd2;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v10

    .line 73
    :goto_0
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_2

    .line 93
    .line 94
    :goto_1
    new-instance v3, Lfq1;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, p0, v0, v9, v4}, Lfq1;-><init>(Lre0;ILv70;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v9, v3, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v4}, Lkd2;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    sub-long v13, v11, v13

    .line 113
    .line 114
    cmp-long v0, v13, v7

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v11, v12}, Lkd2;->h(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v4, p0, Lsc2;->d:Llc2;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, Llc2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljd2;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljd2;->g()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v4, Llc2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljd2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljd2;->g()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v10

    .line 154
    :goto_2
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v0, v3, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    if-ltz v0, :cond_5

    .line 174
    .line 175
    :goto_3
    new-instance v3, Lfq1;

    .line 176
    .line 177
    invoke-direct {v3, p0, v0, v9, v10}, Lfq1;-><init>(Lre0;ILv70;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9, v3, v2}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
