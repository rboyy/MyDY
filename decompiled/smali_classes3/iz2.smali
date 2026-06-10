.class public final Liz2;
.super Lnf1;


# instance fields
.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:[J

.field public final synthetic L:Lhn0;


# direct methods
.method public synthetic constructor <init>(Lhn0;I[JI)V
    .locals 0

    .line 1
    iput p4, p0, Liz2;->I:I

    .line 2
    .line 3
    iput-object p1, p0, Liz2;->L:Lhn0;

    .line 4
    .line 5
    iput p2, p0, Liz2;->J:I

    .line 6
    .line 7
    iput-object p3, p0, Liz2;->K:[J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(I)Lxn0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liz2;->I:I

    .line 4
    .line 5
    iget-object v2, v0, Liz2;->L:Lhn0;

    .line 6
    .line 7
    iget-object v3, v0, Liz2;->K:[J

    .line 8
    .line 9
    iget v0, v0, Liz2;->J:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v1, v5, [J

    .line 18
    .line 19
    new-array v6, v5, [J

    .line 20
    .line 21
    move v7, v4

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    xor-int v9, v7, p1

    .line 26
    .line 27
    add-int/lit8 v9, v9, -0x1

    .line 28
    .line 29
    shr-int/lit8 v9, v9, 0x1f

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    move v11, v4

    .line 33
    :goto_1
    if-ge v11, v5, :cond_0

    .line 34
    .line 35
    aget-wide v12, v1, v11

    .line 36
    .line 37
    add-int v14, v8, v11

    .line 38
    .line 39
    aget-wide v14, v3, v14

    .line 40
    .line 41
    and-long/2addr v14, v9

    .line 42
    xor-long/2addr v12, v14

    .line 43
    aput-wide v12, v1, v11

    .line 44
    .line 45
    aget-wide v12, v6, v11

    .line 46
    .line 47
    add-int/lit8 v14, v8, 0x9

    .line 48
    .line 49
    add-int/2addr v14, v11

    .line 50
    aget-wide v14, v3, v14

    .line 51
    .line 52
    and-long/2addr v14, v9

    .line 53
    xor-long/2addr v12, v14

    .line 54
    aput-wide v12, v6, v11

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v8, v8, 0x12

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v10, v2

    .line 65
    check-cast v10, Lkz2;

    .line 66
    .line 67
    new-instance v11, Lhz2;

    .line 68
    .line 69
    invoke-direct {v11, v1}, Lhz2;-><init>([J)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lhz2;

    .line 73
    .line 74
    invoke-direct {v12, v6}, Lhz2;-><init>([J)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lkz2;->i:[Lgy;

    .line 78
    .line 79
    new-instance v9, Lyn0;

    .line 80
    .line 81
    const/16 v14, 0x12

    .line 82
    .line 83
    invoke-direct/range {v9 .. v14}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :pswitch_0
    new-array v1, v5, [J

    .line 88
    .line 89
    new-array v6, v5, [J

    .line 90
    .line 91
    move v7, v4

    .line 92
    move v8, v7

    .line 93
    :goto_2
    if-ge v7, v0, :cond_3

    .line 94
    .line 95
    xor-int v9, v7, p1

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 98
    .line 99
    shr-int/lit8 v9, v9, 0x1f

    .line 100
    .line 101
    int-to-long v9, v9

    .line 102
    move v11, v4

    .line 103
    :goto_3
    if-ge v11, v5, :cond_2

    .line 104
    .line 105
    aget-wide v12, v1, v11

    .line 106
    .line 107
    add-int v14, v8, v11

    .line 108
    .line 109
    aget-wide v14, v3, v14

    .line 110
    .line 111
    and-long/2addr v14, v9

    .line 112
    xor-long/2addr v12, v14

    .line 113
    aput-wide v12, v1, v11

    .line 114
    .line 115
    aget-wide v12, v6, v11

    .line 116
    .line 117
    add-int/lit8 v14, v8, 0x9

    .line 118
    .line 119
    add-int/2addr v14, v11

    .line 120
    aget-wide v14, v3, v14

    .line 121
    .line 122
    and-long/2addr v14, v9

    .line 123
    xor-long/2addr v12, v14

    .line 124
    aput-wide v12, v6, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v8, v8, 0x12

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v10, v2

    .line 135
    check-cast v10, Ljz2;

    .line 136
    .line 137
    new-instance v11, Lhz2;

    .line 138
    .line 139
    invoke-direct {v11, v1}, Lhz2;-><init>([J)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lhz2;

    .line 143
    .line 144
    invoke-direct {v12, v6}, Lhz2;-><init>([J)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Ljz2;->i:[Lgy;

    .line 148
    .line 149
    new-instance v9, Lyn0;

    .line 150
    .line 151
    const/16 v14, 0x11

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, Lyn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Liz2;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Liz2;->J:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Liz2;->J:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
