.class public final Ln;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 14
    iput p4, p0, Ln;->G:I

    iput-object p1, p0, Ln;->I:Ljava/lang/Object;

    iput-object p2, p0, Ln;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 15
    iput p3, p0, Ln;->G:I

    iput-object p1, p0, Ln;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw02;Lv70;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ln;->G:I

    .line 4
    .line 5
    iput-object p1, p0, Ln;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ln;->I:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget v0, p0, Ln;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ln;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln;

    .line 9
    .line 10
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj01;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ln;

    .line 23
    .line 24
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lj01;

    .line 27
    .line 28
    check-cast v1, Lw02;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Ln;

    .line 37
    .line 38
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Ln;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lw02;

    .line 57
    .line 58
    invoke-direct {p1, v1, p0, p2}, Ln;-><init>(Ljava/lang/String;Lw02;Lv70;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Ln;

    .line 63
    .line 64
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 67
    .line 68
    check-cast v1, Lx70;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Ln;

    .line 77
    .line 78
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lw02;

    .line 81
    .line 82
    check-cast v1, Lmt1;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Ln;

    .line 91
    .line 92
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lkq1;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p0, Ln;

    .line 104
    .line 105
    check-cast v1, Lul1;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Ln;

    .line 115
    .line 116
    check-cast v1, Lzc;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    new-instance p0, Ln;

    .line 126
    .line 127
    check-cast v1, Lda0;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    new-instance p1, Ln;

    .line 137
    .line 138
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    check-cast v1, Lw02;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_a
    new-instance p1, Ln;

    .line 150
    .line 151
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lox;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_b
    new-instance p1, Ln;

    .line 163
    .line 164
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lmt1;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_c
    new-instance p1, Ln;

    .line 176
    .line 177
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lv;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p1, p0, v1, p2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ln;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ln;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ln;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ln;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ln;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ln;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ln;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ln;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ln;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ln;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ln;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj01;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj01;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lw02;

    .line 41
    .line 42
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lom3;->a:Lom3;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ln;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long p1, v5, v7

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lon3;->b:Ls93;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sput-boolean v3, Lon3;->a:Z

    .line 102
    .line 103
    const-string p1, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 104
    .line 105
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ".fileprovider"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1, p0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v1, "android.intent.action.VIEW"

    .line 143
    .line 144
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "application/vnd.android.package-archive"

    .line 148
    .line 149
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/high16 p0, 0x10000000

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "\u5b89\u88c5\u5931\u8d25: "

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string p0, "\u4e0b\u8f7d\u5931\u8d25: \u6587\u4ef6\u4e3a\u7a7a"

    .line 195
    .line 196
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    sput-boolean v3, Lon3;->a:Z

    .line 204
    .line 205
    sget-object p0, Lon3;->b:Ls93;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lw02;

    .line 227
    .line 228
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lom3;->a:Lom3;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/compose/runtime/Recomposer;

    .line 244
    .line 245
    iget-object v0, p0, Ln;->H:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lx70;

    .line 248
    .line 249
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Lx70;Lr02;)Lx70;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Ln;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/lit8 p1, p1, -0x1

    .line 283
    .line 284
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit v0

    .line 292
    if-eqz p0, :cond_4

    .line 293
    .line 294
    sget-object p1, Lom3;->a:Lom3;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    sget-object p0, Lom3;->a:Lom3;

    .line 300
    .line 301
    return-object p0

    .line 302
    :goto_2
    monitor-exit v0

    .line 303
    throw p0

    .line 304
    :pswitch_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lw02;

    .line 310
    .line 311
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljn;

    .line 316
    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lmt1;

    .line 322
    .line 323
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 324
    .line 325
    iget-object v0, p1, Ljn;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, p1, Ljn;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, p1, Ljn;->c:Ljava/lang/String;

    .line 330
    .line 331
    const-string v2, "main"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1, p1, v2}, Le33;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    sget-object p0, Lom3;->a:Lom3;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_5
    sget-object v0, Lom3;->a:Lom3;

    .line 340
    .line 341
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lkq1;

    .line 347
    .line 348
    iget-object v5, p1, Lkq1;->k:Ls93;

    .line 349
    .line 350
    invoke-virtual {v5}, Ls93;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/github/mytv/dv/model/LiveRoom;

    .line 355
    .line 356
    if-eqz v5, :cond_7

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/LiveRoom;->getRoomId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_6

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-object v6, v4

    .line 372
    :goto_3
    if-nez v6, :cond_b

    .line 373
    .line 374
    :cond_7
    if-eqz v5, :cond_8

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/LiveRoom;->getEnterRoomId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_8

    .line 381
    .line 382
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    move-object v6, v4

    .line 390
    :goto_4
    if-nez v6, :cond_b

    .line 391
    .line 392
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_a

    .line 401
    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/LiveRoom;->getWebRid()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    goto :goto_5

    .line 409
    :cond_9
    move-object p0, v4

    .line 410
    :goto_5
    if-nez p0, :cond_a

    .line 411
    .line 412
    const-string p0, ""

    .line 413
    .line 414
    :cond_a
    move-object v6, p0

    .line 415
    :cond_b
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_c

    .line 420
    .line 421
    const-string p0, "LiveViewModel"

    .line 422
    .line 423
    const-string p1, "connectToLiveDanmaku: roomId is blank, skipping"

    .line 424
    .line 425
    invoke-static {p0, p1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_c
    iget-object p0, p1, Lkq1;->w:Luq1;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string p1, "LiveWebSocket"

    .line 436
    .line 437
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_d

    .line 442
    .line 443
    const-string p0, "connect skipped: source id is blank"

    .line 444
    .line 445
    invoke-static {p1, p0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    iget-object v5, p0, Luq1;->i:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v5, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_10

    .line 456
    .line 457
    iget-boolean v5, p0, Luq1;->k:Z

    .line 458
    .line 459
    if-nez v5, :cond_f

    .line 460
    .line 461
    iget-object v5, p0, Luq1;->e:Lj93;

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    invoke-virtual {v5}, Lid1;->isActive()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ne v5, v2, :cond_e

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    iget-object v5, p0, Luq1;->f:Lj93;

    .line 473
    .line 474
    if-eqz v5, :cond_10

    .line 475
    .line 476
    invoke-virtual {v5}, Lid1;->isActive()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ne v5, v2, :cond_10

    .line 481
    .line 482
    :cond_f
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "connect skipped: source="

    .line 485
    .line 486
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, " already active"

    .line 493
    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_10
    const-string v2, "connect requested: source="

    .line 506
    .line 507
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Luq1;->f:Lj93;

    .line 515
    .line 516
    if-eqz p1, :cond_11

    .line 517
    .line 518
    invoke-virtual {p1, v4}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    iput-object v4, p0, Luq1;->f:Lj93;

    .line 522
    .line 523
    iput v3, p0, Luq1;->l:I

    .line 524
    .line 525
    iget-object p1, p0, Luq1;->e:Lj93;

    .line 526
    .line 527
    if-eqz p1, :cond_12

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    iget-object p1, p0, Luq1;->a:Lhz;

    .line 533
    .line 534
    new-instance v2, Lu;

    .line 535
    .line 536
    const/16 v3, 0x18

    .line 537
    .line 538
    invoke-direct {v2, p0, v6, v4, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v4, v2, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, p0, Luq1;->e:Lj93;

    .line 546
    .line 547
    :goto_7
    return-object v0

    .line 548
    :pswitch_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lf90;

    .line 554
    .line 555
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lul1;

    .line 558
    .line 559
    iget-object v0, p0, Lul1;->G:Ltl1;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Ldm1;

    .line 563
    .line 564
    iget-object v1, v1, Ldm1;->d:Lsl1;

    .line 565
    .line 566
    sget-object v2, Lsl1;->H:Lsl1;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-ltz v1, :cond_13

    .line 573
    .line 574
    invoke-virtual {v0, p0}, Ltl1;->a(Lam1;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-interface {p1}, Lf90;->getCoroutineContext()Lv80;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {p0, v4}, Lhy;->r(Lv80;Ljava/util/concurrent/CancellationException;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    sget-object p0, Lom3;->a:Lom3;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lf90;

    .line 594
    .line 595
    invoke-interface {p1}, Lf90;->getCoroutineContext()Lv80;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lzc;

    .line 602
    .line 603
    :try_start_2
    new-instance v0, Lrh3;

    .line 604
    .line 605
    invoke-direct {v0}, Lrh3;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lhy;->J(Lv80;)Lad1;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v2, v0}, Lhy;->N(Lad1;ZLdd1;)Lqh0;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iput-object p1, v0, Lrh3;->L:Lqh0;

    .line 617
    .line 618
    sget-object p1, Lrh3;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 619
    .line 620
    :cond_14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    const/4 p1, 0x2

    .line 627
    if-eq v2, p1, :cond_17

    .line 628
    .line 629
    if-ne v2, v1, :cond_15

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_15
    invoke-static {v2}, Lrh3;->l(I)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_16
    invoke-virtual {p1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 637
    .line 638
    .line 639
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 640
    if-eqz v2, :cond_14

    .line 641
    .line 642
    :cond_17
    :goto_9
    :try_start_3
    iget-object p0, p0, Lzc;->H:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 645
    .line 646
    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 647
    .line 648
    .line 649
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    :try_start_4
    invoke-virtual {v0}, Lrh3;->k()V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :catchall_1
    move-exception p0

    .line 655
    invoke-virtual {v0}, Lrh3;->k()V

    .line 656
    .line 657
    .line 658
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 659
    :catch_1
    move-exception p0

    .line 660
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 661
    .line 662
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 663
    .line 664
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    throw p0

    .line 672
    :pswitch_8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lf90;

    .line 678
    .line 679
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lda0;

    .line 682
    .line 683
    iget-object v0, p0, Lda0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lad1;

    .line 690
    .line 691
    iget-object v5, p0, Lda0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    .line 693
    new-instance v6, Lu;

    .line 694
    .line 695
    const/16 v7, 0x11

    .line 696
    .line 697
    invoke-direct {v6, v0, p0, v4, v7}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {p1, v4, v6, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_18
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_19

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    if-eqz p0, :cond_18

    .line 716
    .line 717
    move v2, v3

    .line 718
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_9
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Ln;->H:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lw02;

    .line 729
    .line 730
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    iget-object p0, p0, Ln;->I:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/github/mytv/dv/model/Comment;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1c
    :goto_b
    invoke-interface {p1, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1d
    :goto_c
    sget-object p0, Lom3;->a:Lom3;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_a
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lox;

    .line 794
    .line 795
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {p1, p0}, Lox;->q(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object p0, Lom3;->a:Lom3;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_b
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lmt1;

    .line 811
    .line 812
    iget-object p1, p1, Lmt1;->m:Llx2;

    .line 813
    .line 814
    iget-object v0, p1, Llx2;->h:Lhn2;

    .line 815
    .line 816
    iget-object v0, v0, Lhn2;->G:Lx02;

    .line 817
    .line 818
    check-cast v0, Ls93;

    .line 819
    .line 820
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v1, p1, Llx2;->e:Lhn2;

    .line 827
    .line 828
    iget-object v1, v1, Lhn2;->G:Lx02;

    .line 829
    .line 830
    check-cast v1, Ls93;

    .line 831
    .line 832
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_1f

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1e

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    :cond_1e
    invoke-virtual {p1, p0}, Llx2;->s(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Llx2;->q()V

    .line 867
    .line 868
    .line 869
    :cond_1f
    sget-object p0, Lom3;->a:Lom3;

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_c
    const-string v0, "ABogusSigner"

    .line 873
    .line 874
    const-string v1, ""

    .line 875
    .line 876
    const-string v2, "Generated __ac_signature: length="

    .line 877
    .line 878
    const-string v5, "signAcSignature failed: "

    .line 879
    .line 880
    const-string v6, "(function(){ try { return globalThis.__ac.sign(\'\', \'"

    .line 881
    .line 882
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :try_start_5
    iget-object p1, p0, Ln;->I:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lv;

    .line 888
    .line 889
    iget-object p1, p1, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 890
    .line 891
    if-nez p1, :cond_20

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_20
    iget-object v7, p0, Ln;->I:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v7, Lv;

    .line 897
    .line 898
    iget-object p0, p0, Ln;->H:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v7, p0}, Lv;->a(Lv;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    new-instance v7, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string p0, "\'); } catch(e) { return JSON.stringify({ok:false,error:String(e)}); } })()"

    .line 915
    .line 916
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {p1, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    instance-of p1, p0, Ljava/lang/String;

    .line 928
    .line 929
    if-eqz p1, :cond_21

    .line 930
    .line 931
    move-object v4, p0

    .line 932
    check-cast v4, Ljava/lang/String;

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :catch_2
    move-exception p0

    .line 936
    goto :goto_e

    .line 937
    :cond_21
    :goto_d
    if-nez v4, :cond_22

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_22
    const-string p0, "{\"ok\":false"

    .line 941
    .line 942
    invoke-static {v4, p0, v3}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    if-eqz p0, :cond_23

    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 973
    .line 974
    .line 975
    move-object v1, v4

    .line 976
    goto :goto_f

    .line 977
    :goto_e
    const-string p1, "signAcSignature failed"

    .line 978
    .line 979
    invoke-static {v0, p1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    :goto_f
    return-object v1

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
