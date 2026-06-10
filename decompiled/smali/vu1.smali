.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj00;

.field public final synthetic I:Lo33;

.field public final synthetic J:Lgl3;

.field public final synthetic K:Lf30;


# direct methods
.method public synthetic constructor <init>(Lj00;Lo33;Lgl3;Lf30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvu1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu1;->H:Lj00;

    .line 8
    .line 9
    iput-object p2, p0, Lvu1;->I:Lo33;

    .line 10
    .line 11
    iput-object p3, p0, Lvu1;->J:Lgl3;

    .line 12
    .line 13
    iput-object p4, p0, Lvu1;->K:Lf30;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lj00;Lo33;Lgl3;Lf30;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lvu1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1;->H:Lj00;

    iput-object p2, p0, Lvu1;->I:Lo33;

    iput-object p3, p0, Lvu1;->J:Lgl3;

    iput-object p4, p0, Lvu1;->K:Lf30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 109

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, Lq40;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x6d81

    .line 22
    .line 23
    invoke-static {v1}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v3, v0, Lvu1;->H:Lj00;

    .line 28
    .line 29
    iget-object v4, v0, Lvu1;->I:Lo33;

    .line 30
    .line 31
    iget-object v5, v0, Lvu1;->J:Lgl3;

    .line 32
    .line 33
    iget-object v6, v0, Lvu1;->K:Lf30;

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lxu1;->a(Lj00;Lo33;Lgl3;Lf30;Lq40;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lq40;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    and-int/2addr v3, v6

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lw40;

    .line 63
    .line 64
    invoke-virtual {v10, v3, v4}, Lw40;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lvu1;->H:Lj00;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Ll00;->a:Lea3;

    .line 75
    .line 76
    sget-wide v17, Lbd2;->G:J

    .line 77
    .line 78
    sget-wide v27, Lbd2;->N:J

    .line 79
    .line 80
    sget-wide v35, Lbd2;->U:J

    .line 81
    .line 82
    sget-wide v61, Lbd2;->d:J

    .line 83
    .line 84
    const v107, -0x2001109

    .line 85
    .line 86
    .line 87
    const v108, 0xffff

    .line 88
    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const-wide/16 v29, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const-wide/16 v33, 0x0

    .line 109
    .line 110
    const-wide/16 v37, 0x0

    .line 111
    .line 112
    const-wide/16 v39, 0x0

    .line 113
    .line 114
    const-wide/16 v41, 0x0

    .line 115
    .line 116
    const-wide/16 v43, 0x0

    .line 117
    .line 118
    const-wide/16 v45, 0x0

    .line 119
    .line 120
    const-wide/16 v47, 0x0

    .line 121
    .line 122
    const-wide/16 v49, 0x0

    .line 123
    .line 124
    const-wide/16 v51, 0x0

    .line 125
    .line 126
    const-wide/16 v53, 0x0

    .line 127
    .line 128
    const-wide/16 v55, 0x0

    .line 129
    .line 130
    const-wide/16 v57, 0x0

    .line 131
    .line 132
    const-wide/16 v59, 0x0

    .line 133
    .line 134
    const-wide/16 v63, 0x0

    .line 135
    .line 136
    const-wide/16 v65, 0x0

    .line 137
    .line 138
    const-wide/16 v67, 0x0

    .line 139
    .line 140
    const-wide/16 v69, 0x0

    .line 141
    .line 142
    const-wide/16 v71, 0x0

    .line 143
    .line 144
    const-wide/16 v73, 0x0

    .line 145
    .line 146
    const-wide/16 v75, 0x0

    .line 147
    .line 148
    const-wide/16 v77, 0x0

    .line 149
    .line 150
    const-wide/16 v79, 0x0

    .line 151
    .line 152
    const-wide/16 v81, 0x0

    .line 153
    .line 154
    const-wide/16 v83, 0x0

    .line 155
    .line 156
    const-wide/16 v85, 0x0

    .line 157
    .line 158
    const-wide/16 v87, 0x0

    .line 159
    .line 160
    const-wide/16 v89, 0x0

    .line 161
    .line 162
    const-wide/16 v91, 0x0

    .line 163
    .line 164
    const-wide/16 v93, 0x0

    .line 165
    .line 166
    const-wide/16 v95, 0x0

    .line 167
    .line 168
    const-wide/16 v97, 0x0

    .line 169
    .line 170
    const-wide/16 v99, 0x0

    .line 171
    .line 172
    const-wide/16 v101, 0x0

    .line 173
    .line 174
    const-wide/16 v103, 0x0

    .line 175
    .line 176
    const-wide/16 v105, 0x0

    .line 177
    .line 178
    invoke-static/range {v11 .. v108}, Ll00;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lj00;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_1
    move-object v5, v1

    .line 183
    sget-object v6, Luy1;->a:Luy1;

    .line 184
    .line 185
    iget-object v1, v0, Lvu1;->I:Lo33;

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Lo33;

    .line 190
    .line 191
    invoke-direct {v1}, Lo33;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_2
    move-object v7, v1

    .line 195
    iget-object v1, v0, Lvu1;->J:Lgl3;

    .line 196
    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    new-instance v1, Lgl3;

    .line 200
    .line 201
    invoke-direct {v1}, Lgl3;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_3
    move-object v8, v1

    .line 205
    const/4 v11, 0x0

    .line 206
    iget-object v9, v0, Lvu1;->K:Lf30;

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Lxu1;->b(Lj00;Lwy1;Lo33;Lgl3;Lf30;Lq40;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v10}, Lw40;->W()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
