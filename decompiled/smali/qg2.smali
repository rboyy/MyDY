.class public final Lqg2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Lj12;

.field public H:Lrg2;

.field public I:Ljava/lang/CharSequence;

.field public J:J

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/CharSequence;

.field public final synthetic N:J

.field public final synthetic O:Lrg2;


# direct methods
.method public constructor <init>(JLv70;Lrg2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lqg2;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lqg2;->N:J

    .line 4
    .line 5
    iput-object p4, p0, Lqg2;->O:Lrg2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lqg2;

    .line 2
    .line 3
    iget-wide v1, p0, Lqg2;->N:J

    .line 4
    .line 5
    iget-object v4, p0, Lqg2;->O:Lrg2;

    .line 6
    .line 7
    iget-object v5, p0, Lqg2;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqg2;-><init>(JLv70;Lrg2;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lqg2;->L:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Li52;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lv70;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqg2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqg2;

    .line 12
    .line 13
    sget-object p1, Lom3;->a:Lom3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqg2;->K:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lqg2;->J:J

    .line 13
    .line 14
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lqg2;->J:J

    .line 26
    .line 27
    iget-object v2, p0, Lqg2;->I:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lqg2;->H:Lrg2;

    .line 32
    .line 33
    iget-object v5, p0, Lqg2;->G:Lj12;

    .line 34
    .line 35
    iget-object p0, p0, Lqg2;->L:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 38
    .line 39
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqg2;->L:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Li52;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 53
    .line 54
    iget-wide v4, p0, Lqg2;->N:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lyg3;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v4, v5}, Lyg3;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 65
    .line 66
    iget-object v5, p0, Lqg2;->M:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqg2;->O:Lrg2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrg2;->c()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-lt v4, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v7, v9}, La22;->e(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v11, Lg90;->G:Lg90;

    .line 111
    .line 112
    if-lt v4, v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Lrg2;->e:Lj12;

    .line 121
    .line 122
    iput-object v0, p0, Lqg2;->L:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lqg2;->G:Lj12;

    .line 125
    .line 126
    iput-object p1, p0, Lqg2;->H:Lrg2;

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v4, p0, Lqg2;->I:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-wide v9, p0, Lqg2;->J:J

    .line 134
    .line 135
    iput v2, p0, Lqg2;->K:I

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lj12;->e(Lw70;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v11, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v4, p1

    .line 145
    move-object p0, v0

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v1

    .line 148
    move-wide v0, v9

    .line 149
    :goto_0
    :try_start_0
    new-instance p1, Lxd3;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2, v0, v1, p0}, Lxd3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v4, Lrg2;->g:Lmd2;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lj12;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-virtual {v5, v3}, Lj12;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    iput-wide v9, p0, Lqg2;->J:J

    .line 177
    .line 178
    iput v1, p0, Lqg2;->K:I

    .line 179
    .line 180
    iget-object v4, p0, Lqg2;->O:Lrg2;

    .line 181
    .line 182
    iget-object v5, p0, Lqg2;->M:Ljava/lang/CharSequence;

    .line 183
    .line 184
    move-wide v6, v9

    .line 185
    move-object v9, p0

    .line 186
    invoke-static/range {v4 .. v9}, Lrg2;->a(Lrg2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lw70;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v11, :cond_6

    .line 191
    .line 192
    :goto_1
    return-object v11

    .line 193
    :cond_6
    move-wide v0, v6

    .line 194
    :goto_2
    new-instance p0, Lyg3;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lyg3;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
