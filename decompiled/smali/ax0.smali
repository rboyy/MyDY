.class public final Lax0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final b:Lax0;

.field public static final c:Lax0;

.field public static final d:Lax0;


# instance fields
.field public final a:Lz02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax0;

    .line 2
    .line 3
    invoke-direct {v0}, Lax0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax0;->b:Lax0;

    .line 7
    .line 8
    new-instance v0, Lax0;

    .line 9
    .line 10
    invoke-direct {v0}, Lax0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lax0;->c:Lax0;

    .line 14
    .line 15
    new-instance v0, Lax0;

    .line 16
    .line 17
    invoke-direct {v0}, Lax0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lax0;->d:Lax0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz02;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcx0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lax0;->a:Lz02;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lax0;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lax0;->b:Lax0;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    sget-object v0, Lax0;->c:Lax0;

    .line 12
    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    iget-object p0, p0, Lax0;->a:Lz02;

    .line 16
    .line 17
    iget v0, p0, Lz02;->I:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 30
    .line 31
    move v1, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_e

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    check-cast v4, Lcx0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lpx1;

    .line 41
    .line 42
    invoke-virtual {v5}, Lpx1;->getNode()Lpx1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lpx1;->isAttached()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "visitChildren called on an unattached node"

    .line 53
    .line 54
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v5, Lz02;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    new-array v7, v6, [Lpx1;

    .line 62
    .line 63
    invoke-direct {v5, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lpx1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lpx1;->getNode()Lpx1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lpx1;->getNode()Lpx1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v4}, Ley;->d(Lz02;Lpx1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget v4, v5, Lz02;->I:I

    .line 90
    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lz02;->l(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lpx1;

    .line 100
    .line 101
    invoke-virtual {v4}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    and-int/lit16 v7, v7, 0x400

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-static {v5, v4}, Ley;->d(Lz02;Lpx1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    and-int/lit16 v7, v7, 0x400

    .line 120
    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v8, v7

    .line 125
    :goto_3
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of v9, v4, Llx0;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    check-cast v4, Llx0;

    .line 133
    .line 134
    const/4 v9, 0x7

    .line 135
    invoke-virtual {v4, v9}, Llx0;->h0(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    move v3, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    and-int/lit16 v9, v9, 0x400

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    instance-of v9, v4, Luf0;

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    check-cast v9, Luf0;

    .line 157
    .line 158
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 159
    .line 160
    move v11, v2

    .line 161
    :goto_4
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    and-int/lit16 v12, v12, 0x400

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    if-ne v11, v10, :cond_6

    .line 174
    .line 175
    move-object v4, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-nez v8, :cond_7

    .line 178
    .line 179
    new-instance v8, Lz02;

    .line 180
    .line 181
    new-array v12, v6, [Lpx1;

    .line 182
    .line 183
    invoke-direct {v8, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    :cond_8
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    if-ne v11, v10, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    return v3

    .line 218
    :cond_f
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_10
    invoke-static {v1}, Lmi;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2
.end method
