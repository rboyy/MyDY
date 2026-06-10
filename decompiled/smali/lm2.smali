.class public final Llm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final c:Llm2;


# instance fields
.field public final a:Lst1;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llm2;

    .line 2
    .line 3
    invoke-direct {v0}, Llm2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm2;->c:Llm2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llm2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lst1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lst1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llm2;->a:Lst1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwu2;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnb1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwu2;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Llm2;->a:Lst1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/protobuf/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/g;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lrt1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrt1;->a(Ljava/lang/Class;)Ldn2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Ldn2;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    .line 78
    .line 79
    sget-object v1, Lns0;->a:Lms0;

    .line 80
    .line 81
    iget-object v2, v4, Ldn2;->a:Lsw1;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/f;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/h;Lms0;Lsw1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/h;

    .line 90
    .line 91
    sget-object v1, Lns0;->b:Lms0;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v2, v4, Ldn2;->a:Lsw1;

    .line 96
    .line 97
    new-instance v3, Lcom/google/protobuf/f;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/h;Lms0;Lsw1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ldn2;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ls83;->L(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lf52;->b:Le52;

    .line 124
    .line 125
    sget-object v6, Lnn1;->b:Lmn1;

    .line 126
    .line 127
    sget-object v7, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    .line 128
    .line 129
    sget-object v8, Lns0;->a:Lms0;

    .line 130
    .line 131
    sget-object v9, Ldu1;->b:Lcu1;

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e;->B(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v5, Lf52;->b:Le52;

    .line 139
    .line 140
    sget-object v6, Lnn1;->b:Lmn1;

    .line 141
    .line 142
    sget-object v7, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/h;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    sget-object v9, Ldu1;->b:Lcu1;

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e;->B(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v4}, Ldn2;->a()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ls83;->L(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq p0, v5, :cond_9

    .line 161
    .line 162
    sget-object v5, Lf52;->a:Le52;

    .line 163
    .line 164
    sget-object v6, Lnn1;->a:Lln1;

    .line 165
    .line 166
    sget-object v7, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/h;

    .line 167
    .line 168
    sget-object v8, Lns0;->b:Lms0;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    sget-object v9, Ldu1;->a:Lcu1;

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e;->B(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    sget-object v5, Lf52;->a:Le52;

    .line 184
    .line 185
    sget-object v6, Lnn1;->a:Lln1;

    .line 186
    .line 187
    sget-object v7, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/h;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    sget-object v9, Ldu1;->a:Lcu1;

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e;->B(Ldn2;Le52;Lnn1;Lcom/google/protobuf/h;Lms0;Lcu1;)Lcom/google/protobuf/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lwu2;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    return-object v1
.end method
