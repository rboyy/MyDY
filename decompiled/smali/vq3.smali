.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(JFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvq3;->G:J

    .line 5
    .line 6
    iput p3, p0, Lvq3;->H:F

    .line 7
    .line 8
    iput-wide p4, p0, Lvq3;->I:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lfm0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v10

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v12, v2, v3

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lcg0;->I(F)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcg0;->I(F)F

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    div-float v15, v13, v3

    .line 40
    .line 41
    sub-float v16, v12, v15

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    const/16 v18, 0x20

    .line 56
    .line 57
    shl-long v2, v2, v18

    .line 58
    .line 59
    and-long/2addr v4, v10

    .line 60
    or-long/2addr v4, v2

    .line 61
    invoke-interface {v1}, Lfm0;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    shr-long v2, v2, v18

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    shl-long v2, v2, v18

    .line 83
    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v2

    .line 86
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v8, v8

    .line 96
    shl-long v2, v2, v18

    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    or-long/2addr v8, v2

    .line 100
    iget-wide v2, v0, Lvq3;->G:J

    .line 101
    .line 102
    invoke-interface/range {v1 .. v9}, Lfm0;->H(JJJJ)V

    .line 103
    .line 104
    .line 105
    iget v9, v0, Lvq3;->H:F

    .line 106
    .line 107
    cmpl-float v2, v9, v17

    .line 108
    .line 109
    iget-wide v3, v0, Lvq3;->I:J

    .line 110
    .line 111
    if-lez v2, :cond_0

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v5, v0

    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v7, v0

    .line 123
    shl-long v5, v5, v18

    .line 124
    .line 125
    and-long/2addr v7, v10

    .line 126
    or-long/2addr v5, v7

    .line 127
    invoke-interface {v1}, Lfm0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    shr-long v7, v7, v18

    .line 132
    .line 133
    long-to-int v0, v7

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float/2addr v0, v9

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v7, v0

    .line 144
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-wide/from16 v16, v10

    .line 149
    .line 150
    int-to-long v10, v0

    .line 151
    shl-long v7, v7, v18

    .line 152
    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v10, v0

    .line 161
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object/from16 p1, v1

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    shl-long v10, v10, v18

    .line 169
    .line 170
    and-long v0, v0, v16

    .line 171
    .line 172
    or-long/2addr v0, v10

    .line 173
    move-wide/from16 v19, v7

    .line 174
    .line 175
    move-wide v7, v0

    .line 176
    move-wide v1, v3

    .line 177
    move-wide v3, v5

    .line 178
    move-wide/from16 v5, v19

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    invoke-interface/range {v0 .. v8}, Lfm0;->H(JJJJ)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-object v0, v1

    .line 187
    move-wide v1, v3

    .line 188
    move-wide/from16 v16, v10

    .line 189
    .line 190
    :goto_0
    invoke-interface {v0}, Lfm0;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    shr-long v3, v3, v18

    .line 195
    .line 196
    long-to-int v3, v3

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    mul-float/2addr v3, v9

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v3, v3

    .line 207
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v5, v5

    .line 212
    shl-long v3, v3, v18

    .line 213
    .line 214
    and-long v5, v5, v16

    .line 215
    .line 216
    or-long/2addr v3, v5

    .line 217
    const/16 v6, 0x78

    .line 218
    .line 219
    move-wide v4, v3

    .line 220
    move v3, v14

    .line 221
    invoke-static/range {v0 .. v6}, Ls83;->h(Lfm0;JFJI)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lom3;->a:Lom3;

    .line 225
    .line 226
    return-object v0
.end method
