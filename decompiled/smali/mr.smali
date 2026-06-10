.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lws;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lza3;


# direct methods
.method public synthetic constructor <init>(ZLf83;JFFJJLza3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmr;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmr;->H:Lws;

    .line 7
    .line 8
    iput-wide p3, p0, Lmr;->I:J

    .line 9
    .line 10
    iput p5, p0, Lmr;->J:F

    .line 11
    .line 12
    iput p6, p0, Lmr;->K:F

    .line 13
    .line 14
    iput-wide p7, p0, Lmr;->L:J

    .line 15
    .line 16
    iput-wide p9, p0, Lmr;->M:J

    .line 17
    .line 18
    iput-object p11, p0, Lmr;->N:Lza3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt60;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lah1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lah1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lah1;->G:Lkv;

    .line 14
    .line 15
    iget-boolean v3, v0, Lmr;->G:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v0, Lmr;->H:Lws;

    .line 19
    .line 20
    iget-wide v8, v0, Lmr;->I:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Ls83;->n(Lah1;Lws;JJJLgm0;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v0, Lmr;->J:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Lkv;->H:Lpk;

    .line 52
    .line 53
    invoke-virtual {v5}, Lpk;->K()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    shr-long v4, v5, v4

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v11, v0, Lmr;->K:F

    .line 65
    .line 66
    sub-float v13, v4, v11

    .line 67
    .line 68
    iget-object v0, v1, Lkv;->H:Lpk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpk;->K()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v6

    .line 80
    long-to-int v0, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float v14, v0, v11

    .line 86
    .line 87
    iget-object v1, v1, Lkv;->H:Lpk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lpk;->K()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1}, Lpk;->x()Liv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Liv;->h()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v1, Lpk;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lst1;

    .line 103
    .line 104
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpk;

    .line 107
    .line 108
    invoke-virtual {v0}, Lpk;->x()Liv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v15, 0x0

    .line 113
    move v12, v11

    .line 114
    invoke-interface/range {v10 .. v15}, Liv;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xf6

    .line 119
    .line 120
    move-wide v6, v4

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move-wide v12, v6

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {v2 .. v11}, Ls83;->n(Lah1;Lws;JJJLgm0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v12, v13}, Ls83;->F(Lpk;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-wide v12, v4

    .line 137
    :goto_0
    invoke-static {v1, v12, v13}, Ls83;->F(Lpk;J)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    invoke-static {v8, v9, v6}, Lnz3;->L(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const/16 v11, 0xd0

    .line 146
    .line 147
    iget-wide v4, v0, Lmr;->L:J

    .line 148
    .line 149
    iget-wide v6, v0, Lmr;->M:J

    .line 150
    .line 151
    iget-object v10, v0, Lmr;->N:Lza3;

    .line 152
    .line 153
    invoke-static/range {v2 .. v11}, Ls83;->n(Lah1;Lws;JJJLgm0;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lom3;->a:Lom3;

    .line 157
    .line 158
    return-object v0
.end method
