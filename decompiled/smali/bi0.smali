.class public final synthetic Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lbi0;->G:I

    .line 2
    .line 3
    iput p1, p0, Lbi0;->H:F

    .line 4
    .line 5
    iput-wide p3, p0, Lbi0;->I:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi0;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    iget v8, v0, Lbi0;->H:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lfm0;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lcg0;->I(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Lcg0;->I(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v7

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9, v8}, Lcg0;->I(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-float/2addr v1, v7

    .line 53
    invoke-interface {v9}, Lfm0;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    and-long/2addr v6, v3

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v7, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v10, v1

    .line 73
    shl-long v5, v7, v5

    .line 74
    .line 75
    and-long/2addr v3, v10

    .line 76
    or-long v14, v5, v3

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1f0

    .line 81
    .line 82
    iget-wide v10, v0, Lbi0;->I:J

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, Ls83;->j(Lfm0;JJJFII)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lfm0;

    .line 91
    .line 92
    invoke-interface {v1, v8}, Lcg0;->I(F)F

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    invoke-interface {v1, v8}, Lcg0;->I(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v7

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v10, v6

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v12, v6

    .line 111
    shl-long v9, v10, v5

    .line 112
    .line 113
    and-long/2addr v12, v3

    .line 114
    or-long v22, v9, v12

    .line 115
    .line 116
    invoke-interface {v1}, Lfm0;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    shr-long/2addr v9, v5

    .line 121
    long-to-int v6, v9

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v1, v8}, Lcg0;->I(F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-float/2addr v8, v7

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v6, v6

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-long v8, v8

    .line 141
    shl-long v5, v6, v5

    .line 142
    .line 143
    and-long/2addr v3, v8

    .line 144
    or-long v24, v5, v3

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const/16 v28, 0x1f0

    .line 149
    .line 150
    iget-wide v3, v0, Lbi0;->I:J

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-wide/from16 v20, v3

    .line 155
    .line 156
    invoke-static/range {v19 .. v28}, Ls83;->j(Lfm0;JJJFII)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
