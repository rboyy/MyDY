.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh01;Lx01;Lw02;Lw02;Lw02;Lgh2;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Las3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, Las3;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, Las3;->L:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Las3;->H:Lw02;

    .line 12
    .line 13
    iput-object p4, p0, Las3;->I:Lw02;

    .line 14
    .line 15
    iput-object p5, p0, Las3;->J:Lw02;

    .line 16
    .line 17
    iput-object p1, p0, Las3;->M:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Las3;->N:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Las3;->O:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lwh2;Lid2;Lkd2;Lw02;Lkd2;Lw02;Lkd2;Lw02;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Las3;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->K:Ljava/lang/Object;

    iput-object p2, p0, Las3;->L:Ljava/lang/Object;

    iput-object p3, p0, Las3;->M:Ljava/lang/Object;

    iput-object p4, p0, Las3;->H:Lw02;

    iput-object p5, p0, Las3;->N:Ljava/lang/Object;

    iput-object p6, p0, Las3;->I:Lw02;

    iput-object p7, p0, Las3;->O:Ljava/lang/Object;

    iput-object p8, p0, Las3;->J:Lw02;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las3;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Las3;->O:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Las3;->N:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Las3;->M:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Las3;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Las3;->K:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v14, v6

    .line 19
    check-cast v14, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    move-object v15, v5

    .line 22
    check-cast v15, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lh01;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lx01;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lgh2;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Loh0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lls3;

    .line 41
    .line 42
    iget-object v10, v0, Las3;->H:Lw02;

    .line 43
    .line 44
    iget-object v11, v0, Las3;->I:Lw02;

    .line 45
    .line 46
    iget-object v12, v0, Las3;->J:Lw02;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v15}, Lls3;-><init>(Lh01;Lx01;Lw02;Lw02;Lw02;Lgh2;Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v14, v7}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lca;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, v1, v14, v7}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v6, Lwh2;

    .line 63
    .line 64
    check-cast v5, Lid2;

    .line 65
    .line 66
    check-cast v4, Lkd2;

    .line 67
    .line 68
    check-cast v3, Lkd2;

    .line 69
    .line 70
    check-cast v2, Lkd2;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lz72;

    .line 75
    .line 76
    iget-wide v7, v1, Lz72;->a:J

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long/2addr v7, v1

    .line 81
    long-to-int v7, v7

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    check-cast v6, Lsc3;

    .line 87
    .line 88
    iget-wide v8, v6, Lsc3;->Q:J

    .line 89
    .line 90
    shr-long/2addr v8, v1

    .line 91
    long-to-int v1, v8

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v7, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v7, v1, v6}, Lf22;->n(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v6, Lhs3;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lid2;->h(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lkd2;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-float v4, v4

    .line 111
    mul-float/2addr v1, v4

    .line 112
    float-to-long v4, v1

    .line 113
    iget-object v1, v0, Las3;->H:Lw02;

    .line 114
    .line 115
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v1, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v3, v4, v5}, Lkd2;->h(J)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v3, v0, Las3;->I:Lw02;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lkd2;->h(J)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v0, Las3;->J:Lw02;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lom3;->a:Lom3;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
