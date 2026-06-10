.class public final Lz;
.super Lc1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lx0;)Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lz;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc1;->e(Lx0;)Lu0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lx0;->F()Ly0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    return-object p1

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lx0;->E()Lr0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :sswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unexpected implicit constructed encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lx0;->D()Loa0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_5
    invoke-virtual {p1}, Lx0;->C()Lb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lva0;)Lu0;
    .locals 2

    .line 1
    iget v0, p0, Lz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Lc1;->f(Lva0;)Lu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p1, Lr0;->G:[B

    .line 13
    .line 14
    new-instance p1, Leb0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Leb0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    iget-object p0, p1, Lr0;->G:[B

    .line 21
    .line 22
    new-instance p1, Ldb0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldb0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p0, p1, Lr0;->G:[B

    .line 29
    .line 30
    new-instance p1, Lcb0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcb0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    iget-object p0, p1, Lr0;->G:[B

    .line 37
    .line 38
    new-instance p1, Lbb0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbb0;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    iget-object p0, p1, Lr0;->G:[B

    .line 45
    .line 46
    new-instance p1, Lb1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lb1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_6
    iget-object p0, p1, Lr0;->G:[B

    .line 53
    .line 54
    new-instance p1, Lab0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lab0;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_7
    iget-object p0, p1, Lr0;->G:[B

    .line 61
    .line 62
    invoke-static {p0, v1}, Lv0;->w([BZ)Lv0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    iget-object p0, p1, Lr0;->G:[B

    .line 68
    .line 69
    new-instance p1, Lxa0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lxa0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    :pswitch_9
    return-object p1

    .line 75
    :pswitch_a
    iget-object p0, p1, Lr0;->G:[B

    .line 76
    .line 77
    invoke-static {p0, v1}, Lq0;->y([BZ)Lq0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_b
    new-instance p0, Lo0;

    .line 83
    .line 84
    iget-object p1, p1, Lr0;->G:[B

    .line 85
    .line 86
    new-instance v0, Lra0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lra0;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lo0;-><init>(Lra0;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_c
    iget-object p0, p1, Lr0;->G:[B

    .line 96
    .line 97
    new-instance p1, Lua0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lua0;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_d
    iget-object p0, p1, Lr0;->G:[B

    .line 104
    .line 105
    array-length p0, p0

    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    sget-object p0, Lta0;->H:Lta0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "malformed NULL encoding encountered"

    .line 112
    .line 113
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :goto_0
    return-object p0

    .line 118
    :pswitch_e
    iget-object p0, p1, Lr0;->G:[B

    .line 119
    .line 120
    new-instance p1, Ll0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ll0;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_f
    iget-object p0, p1, Lr0;->G:[B

    .line 127
    .line 128
    new-instance p1, Lsa0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lsa0;-><init>([B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_10
    iget-object p0, p1, Lr0;->G:[B

    .line 135
    .line 136
    new-instance p1, Lra0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lra0;-><init>([B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_11
    iget-object p0, p1, Lr0;->G:[B

    .line 143
    .line 144
    new-instance p1, Lj0;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lj0;-><init>([B)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_12
    iget-object p0, p1, Lr0;->G:[B

    .line 151
    .line 152
    new-instance p1, Lpa0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lpa0;-><init>([B)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_13
    iget-object p0, p1, Lr0;->G:[B

    .line 159
    .line 160
    invoke-static {p0, v1}, Lh0;->w([BZ)Lh0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_14
    iget-object p0, p1, Lr0;->G:[B

    .line 166
    .line 167
    invoke-static {p0}, Ld0;->w([B)Ld0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    iget-object p0, p1, Lr0;->G:[B

    .line 173
    .line 174
    invoke-static {p0}, Lb0;->w([B)Lb0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    iget-object p0, p1, Lr0;->G:[B

    .line 180
    .line 181
    new-instance p1, Lma0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lma0;-><init>([B)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
