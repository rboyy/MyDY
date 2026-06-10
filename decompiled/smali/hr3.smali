.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj01;

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(FILj01;)V
    .locals 0

    .line 1
    iput p2, p0, Lhr3;->G:I

    .line 2
    .line 3
    iput-object p3, p0, Lhr3;->H:Lj01;

    .line 4
    .line 5
    iput p1, p0, Lhr3;->I:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhr3;->G:I

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    const v4, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    const v5, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x41200000    # 10.0f

    .line 18
    .line 19
    sget-object v7, Lom3;->a:Lom3;

    .line 20
    .line 21
    iget v8, p0, Lhr3;->I:F

    .line 22
    .line 23
    iget-object p0, p0, Lhr3;->H:Lj01;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    add-float/2addr v8, v5

    .line 37
    mul-float/2addr v8, v6

    .line 38
    float-to-int v0, v8

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_1
    sub-float/2addr v8, v5

    .line 50
    mul-float/2addr v8, v6

    .line 51
    float-to-int v0, v8

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_2
    add-float/2addr v8, v4

    .line 63
    mul-float/2addr v8, v6

    .line 64
    float-to-int v0, v8

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :pswitch_3
    sub-float/2addr v8, v4

    .line 76
    mul-float/2addr v8, v6

    .line 77
    float-to-int v0, v8

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v6

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_4
    add-float/2addr v8, v5

    .line 89
    mul-float/2addr v8, v6

    .line 90
    float-to-int v0, v8

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v6

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_5
    sub-float/2addr v8, v5

    .line 102
    mul-float/2addr v8, v6

    .line 103
    float-to-int v0, v8

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v0, v6

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_6
    add-float/2addr v8, v4

    .line 115
    mul-float/2addr v8, v6

    .line 116
    float-to-int v0, v8

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v6

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :pswitch_7
    sub-float/2addr v8, v4

    .line 128
    mul-float/2addr v8, v6

    .line 129
    float-to-int v0, v8

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr v0, v6

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_8
    add-float/2addr v8, v1

    .line 141
    invoke-static {v8, v3, v2}, Lf22;->n(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_9
    sub-float/2addr v8, v1

    .line 154
    invoke-static {v8, v3, v2}, Lf22;->n(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_a
    add-float/2addr v8, v3

    .line 167
    invoke-static {v8, v3, v2}, Lf22;->n(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_b
    sub-float/2addr v8, v3

    .line 180
    invoke-static {v8, v3, v2}, Lf22;->n(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p0, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
