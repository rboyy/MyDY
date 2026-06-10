.class public final Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Llq1;


# instance fields
.field public final a:Lhz;

.field public final b:Lk43;

.field public final c:Lik0;

.field public final d:Lokhttp3/OkHttpClient;

.field public e:Lj93;

.field public f:Lj93;

.field public g:Lj93;

.field public h:Lokhttp3/WebSocket;

.field public i:Ljava/lang/String;

.field public j:Lpq1;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lt33;

.field public final q:Lt33;

.field public final r:Lt33;

.field public final s:Lt33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq1;->Companion:Llq1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhz;Lk43;Lik0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1;->a:Lhz;

    .line 5
    .line 6
    iput-object p2, p0, Luq1;->b:Lk43;

    .line 7
    .line 8
    iput-object p3, p0, Luq1;->c:Lik0;

    .line 9
    .line 10
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 p2, 0xa

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2, v3, v0}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luq1;->d:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    const-wide/16 p2, 0x1

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luq1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const/16 p1, 0x100

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lyu1;->h(IILdt;)Lt33;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Luq1;->p:Lt33;

    .line 63
    .line 64
    iput-object p1, p0, Luq1;->q:Lt33;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1, p2, p3}, Lyu1;->h(IILdt;)Lt33;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Luq1;->r:Lt33;

    .line 72
    .line 73
    iput-object p1, p0, Luq1;->s:Lt33;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Luq1;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lrq1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lrq1;

    .line 10
    .line 11
    iget v1, v0, Lrq1;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lrq1;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lrq1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lrq1;-><init>(Luq1;Lw70;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lrq1;->H:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lrq1;->J:I

    .line 31
    .line 32
    const-string v2, "LiveWebSocket"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lrq1;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Luq1;->e(Lmq1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Luq1;->i:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, p0, Luq1;->j:Lpq1;

    .line 78
    .line 79
    iget-object p2, p0, Luq1;->r:Lt33;

    .line 80
    .line 81
    iput-object p1, v0, Lrq1;->G:Ljava/lang/String;

    .line 82
    .line 83
    iput v5, v0, Lrq1;->J:I

    .line 84
    .line 85
    sget-object v1, Lmq1;->G:Lmq1;

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lt33;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "connectInternal: preparing danmaku args for source="

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Luq1;->c:Lik0;

    .line 112
    .line 113
    iput-object v6, v0, Lrq1;->G:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, v0, Lrq1;->J:I

    .line 116
    .line 117
    sget-object v1, Lih0;->a:Lve0;

    .line 118
    .line 119
    sget-object v1, Lee0;->G:Lee0;

    .line 120
    .line 121
    new-instance v4, Lck0;

    .line 122
    .line 123
    invoke-direct {v4, v6, p2, p1}, Lck0;-><init>(Lv70;Lik0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v7, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    check-cast p2, Loi0;

    .line 134
    .line 135
    iget-object p1, p2, Loi0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p2, Loi0;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p2, Loi0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p2, Loi0;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Luq1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v8, ", roomId="

    .line 148
    .line 149
    const-string v9, ", userId="

    .line 150
    .line 151
    const-string v10, "danmaku args ready: webRid="

    .line 152
    .line 153
    invoke-static {v10, p1, v8, v1, v9}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", cookies="

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lrq1;->G:Ljava/lang/String;

    .line 176
    .line 177
    iput v3, v0, Lrq1;->J:I

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0}, Luq1;->d(Loi0;Lw70;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v7, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v7

    .line 186
    :cond_7
    :goto_4
    check-cast p2, Lpq1;

    .line 187
    .line 188
    iput-object p2, p0, Luq1;->j:Lpq1;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p2, p1}, Luq1;->f(Lpq1;Z)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lom3;->a:Lom3;

    .line 195
    .line 196
    return-object p0
.end method

.method public static final b(Luq1;[B)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luq1;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-object v3, v0, Luq1;->p:Lt33;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v5, v4, v5}, Loz;->h([BIIZ)Llz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v4, v5, [B

    .line 19
    .line 20
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    move-object v12, v9

    .line 28
    move-object v13, v12

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Llz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v15, 0x2

    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Llz;->E()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v21, v2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    ushr-int/lit8 v5, v14, 0x3

    .line 53
    .line 54
    if-eq v5, v15, :cond_b

    .line 55
    .line 56
    if-eq v5, v8, :cond_5

    .line 57
    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    if-eq v5, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v14}, Llz;->H(I)Z

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Llz;->w()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Llz;->J(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Llz;->C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v1}, Llz;->C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1}, Llz;->w()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Llz;->J(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    array-length v7, v5

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v5, v8, v7, v8}, Loz;->h([BIIZ)Llz;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v7, v9

    .line 117
    move-object v8, v7

    .line 118
    :goto_2
    invoke-virtual {v5}, Llz;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Llz;->E()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object/from16 v20, v1

    .line 136
    .line 137
    ushr-int/lit8 v1, v14, 0x3

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v1, v2, :cond_9

    .line 143
    .line 144
    if-eq v1, v15, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Llz;->H(I)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object/from16 v1, v20

    .line 150
    .line 151
    move-object/from16 v2, v21

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v5}, Llz;->C()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v5}, Llz;->C()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    move-object/from16 v1, v20

    .line 174
    .line 175
    move-object/from16 v2, v21

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move-object/from16 v20, v1

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    invoke-virtual/range {v20 .. v20}, Llz;->M()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    goto :goto_1

    .line 187
    :goto_6
    array-length v1, v4

    .line 188
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v5, "<empty>"

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v2, Llp1;

    .line 207
    .line 208
    const/4 v14, 0x4

    .line 209
    invoke-direct {v2, v14}, Llp1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v28, 0x17

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x8

    .line 221
    .line 222
    move-object/from16 v27, v2

    .line 223
    .line 224
    invoke-static/range {v22 .. v28}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "decoded push frame: logId="

    .line 231
    .line 232
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, ", payloadType="

    .line 239
    .line 240
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v7, ", payloadEncoding="

    .line 247
    .line 248
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v8, ", payloadSize="

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", headers="

    .line 263
    .line 264
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "LiveWebSocket"

    .line 275
    .line 276
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    array-length v1, v4

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    new-array v4, v8, [B

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_d
    const-string v1, "compress_type"

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    move-object v1, v9

    .line 298
    :cond_e
    const-string v8, "gzip"

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_10

    .line 311
    .line 312
    array-length v8, v4

    .line 313
    if-lt v8, v15, :cond_f

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    aget-byte v8, v4, v18

    .line 318
    .line 319
    const/16 v14, 0x1f

    .line 320
    .line 321
    if-ne v8, v14, :cond_f

    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    aget-byte v8, v4, v19

    .line 326
    .line 327
    const/16 v14, -0x75

    .line 328
    .line 329
    if-ne v8, v14, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const/4 v8, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    :goto_8
    const/4 v8, 0x1

    .line 335
    :goto_9
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    move-object v1, v5

    .line 342
    :cond_11
    invoke-static {v12}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_12

    .line 347
    .line 348
    move-object v12, v5

    .line 349
    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v15, "decode payload: logId="

    .line 352
    .line 353
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v15, ", compressType="

    .line 360
    .line 361
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", shouldGunzip="

    .line 374
    .line 375
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    if-eqz v8, :cond_14

    .line 389
    .line 390
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 391
    .line 392
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 393
    .line 394
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 398
    .line 399
    .line 400
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x2000

    .line 407
    .line 408
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-direct {v4, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-array v7, v8, [B

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    :goto_a
    if-ltz v8, :cond_13

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-virtual {v4, v7, v12, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :goto_b
    move-object v2, v0

    .line 444
    goto :goto_c

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    invoke-static {v1, v2}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_14
    :goto_d
    array-length v1, v4

    .line 454
    if-nez v1, :cond_16

    .line 455
    .line 456
    const-string v0, "hb"

    .line 457
    .line 458
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    const-string v0, "heartbeat"

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    const-string v0, "frame"

    .line 468
    .line 469
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "decoded payload is empty, skipping "

    .line 472
    .line 473
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " logId="

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_16
    array-length v1, v4

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v4, v8, v1, v8}, Loz;->h([BIIZ)Llz;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object v8, v9

    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_f
    invoke-virtual {v1}, Llz;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_17

    .line 513
    .line 514
    invoke-virtual {v1}, Llz;->E()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_18

    .line 519
    .line 520
    :cond_17
    move-object/from16 v31, v5

    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :cond_18
    ushr-int/lit8 v13, v12, 0x3

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    if-eq v13, v14, :cond_1b

    .line 528
    .line 529
    const/4 v14, 0x5

    .line 530
    if-eq v13, v14, :cond_1a

    .line 531
    .line 532
    const/16 v15, 0x9

    .line 533
    .line 534
    if-eq v13, v15, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Llz;->H(I)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v24, v1

    .line 540
    .line 541
    move-object/from16 v31, v5

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_19
    invoke-virtual {v1}, Llz;->l()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    goto :goto_f

    .line 549
    :cond_1a
    invoke-virtual {v1}, Llz;->C()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    goto :goto_f

    .line 554
    :cond_1b
    const/4 v14, 0x5

    .line 555
    invoke-virtual {v1}, Llz;->w()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-virtual {v1, v12}, Llz;->J(I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    array-length v13, v12

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v12, v15, v13, v15}, Loz;->h([BIIZ)Llz;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    new-array v13, v15, [B

    .line 573
    .line 574
    move-object v15, v9

    .line 575
    :goto_10
    invoke-virtual {v12}, Llz;->g()Z

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    if-nez v22, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v12}, Llz;->E()I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-nez v14, :cond_1d

    .line 586
    .line 587
    :cond_1c
    move-object/from16 v24, v1

    .line 588
    .line 589
    move-object/from16 v31, v5

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    move-object/from16 v24, v1

    .line 593
    .line 594
    ushr-int/lit8 v1, v14, 0x3

    .line 595
    .line 596
    move-object/from16 v31, v5

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v1, v5, :cond_1f

    .line 600
    .line 601
    const/4 v5, 0x2

    .line 602
    if-eq v1, v5, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v12, v14}, Llz;->H(I)Z

    .line 605
    .line 606
    .line 607
    :goto_11
    move-object/from16 v1, v24

    .line 608
    .line 609
    move-object/from16 v5, v31

    .line 610
    .line 611
    const/4 v14, 0x5

    .line 612
    goto :goto_10

    .line 613
    :cond_1e
    invoke-virtual {v12}, Llz;->w()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v12, v1}, Llz;->J(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1f
    invoke-virtual {v12}, Llz;->C()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    goto :goto_11

    .line 630
    :goto_12
    new-instance v1, Lnq1;

    .line 631
    .line 632
    invoke-direct {v1, v15, v13}, Lnq1;-><init>(Ljava/lang/String;[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_13
    move-object/from16 v1, v24

    .line 639
    .line 640
    move-object/from16 v5, v31

    .line 641
    .line 642
    goto/16 :goto_f

    .line 643
    .line 644
    :goto_14
    invoke-static {v8}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_21

    .line 649
    .line 650
    const-string v1, "im-internal_ext"

    .line 651
    .line 652
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/String;

    .line 657
    .line 658
    if-nez v1, :cond_20

    .line 659
    .line 660
    move-object v8, v9

    .line 661
    goto :goto_15

    .line 662
    :cond_20
    move-object v8, v1

    .line 663
    :cond_21
    :goto_15
    invoke-static {v0, v8}, Luq1;->j(Luq1;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    new-instance v6, Llp1;

    .line 672
    .line 673
    const/4 v12, 0x3

    .line 674
    invoke-direct {v6, v12}, Llp1;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/16 v30, 0x17

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const/16 v28, 0x6

    .line 686
    .line 687
    move-object/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v29, v6

    .line 690
    .line 691
    invoke-static/range {v24 .. v30}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    new-instance v6, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v13, "decoded response: logId="

    .line 698
    .line 699
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v13, ", needAck="

    .line 706
    .line 707
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v13, ", internalExt="

    .line 714
    .line 715
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ", messages="

    .line 722
    .line 723
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v1, ", methods="

    .line 730
    .line 731
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    if-eqz v7, :cond_25

    .line 745
    .line 746
    invoke-static {v0, v8}, Luq1;->j(Luq1;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v5, "sending ack: logId="

    .line 753
    .line 754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    sget-object v1, Lfy;->a:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 785
    .line 786
    .line 787
    sget-object v5, Ltz;->b:Ljava/util/logging/Logger;

    .line 788
    .line 789
    new-instance v5, Lsz;

    .line 790
    .line 791
    const/16 v6, 0x1000

    .line 792
    .line 793
    invoke-direct {v5, v4, v6}, Lsz;-><init>(Ljava/io/OutputStream;I)V

    .line 794
    .line 795
    .line 796
    cmp-long v6, v10, v16

    .line 797
    .line 798
    if-eqz v6, :cond_22

    .line 799
    .line 800
    const/4 v6, 0x2

    .line 801
    invoke-virtual {v5, v6, v10, v11}, Lsz;->B(IJ)V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_22
    const/4 v6, 0x2

    .line 806
    :goto_16
    const-string v7, "ack"

    .line 807
    .line 808
    const/4 v8, 0x7

    .line 809
    invoke-virtual {v5, v8, v7}, Lsz;->w(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    array-length v7, v1

    .line 813
    if-nez v7, :cond_23

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_23
    array-length v7, v1

    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    invoke-virtual {v5, v8, v6}, Lsz;->y(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v1, v7}, Lsz;->i([BI)V

    .line 823
    .line 824
    .line 825
    :goto_17
    iget v1, v5, Lsz;->f:I

    .line 826
    .line 827
    if-lez v1, :cond_24

    .line 828
    .line 829
    invoke-virtual {v5}, Lsz;->I()V

    .line 830
    .line 831
    .line 832
    :cond_24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Luq1;->h([B)V

    .line 840
    .line 841
    .line 842
    :cond_25
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_3c

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lnq1;

    .line 857
    .line 858
    iget-object v4, v1, Lnq1;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v1, v1, Lnq1;->b:[B

    .line 861
    .line 862
    const-string v5, "WebcastChatMessage"

    .line 863
    .line 864
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_37

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    array-length v4, v1

    .line 874
    const/4 v8, 0x0

    .line 875
    invoke-static {v1, v8, v4, v8}, Loz;->h([BIIZ)Llz;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v24, Loq1;

    .line 880
    .line 881
    const-wide/16 v25, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const-string v27, ""

    .line 886
    .line 887
    move-object/from16 v29, v27

    .line 888
    .line 889
    invoke-direct/range {v24 .. v29}, Loq1;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v5, v9

    .line 893
    move-wide/from16 v6, v16

    .line 894
    .line 895
    move-object/from16 v4, v24

    .line 896
    .line 897
    :goto_19
    invoke-virtual {v1}, Llz;->g()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-nez v8, :cond_26

    .line 902
    .line 903
    invoke-virtual {v1}, Llz;->E()I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-nez v8, :cond_27

    .line 908
    .line 909
    :cond_26
    const/4 v11, 0x2

    .line 910
    const/4 v13, 0x6

    .line 911
    const/4 v14, 0x1

    .line 912
    goto/16 :goto_1c

    .line 913
    .line 914
    :cond_27
    ushr-int/lit8 v10, v8, 0x3

    .line 915
    .line 916
    const/4 v11, 0x2

    .line 917
    if-eq v10, v11, :cond_2a

    .line 918
    .line 919
    if-eq v10, v12, :cond_29

    .line 920
    .line 921
    const/16 v13, 0xf

    .line 922
    .line 923
    if-eq v10, v13, :cond_28

    .line 924
    .line 925
    invoke-virtual {v1, v8}, Llz;->H(I)Z

    .line 926
    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_28
    invoke-virtual {v1}, Llz;->M()J

    .line 930
    .line 931
    .line 932
    move-result-wide v6

    .line 933
    goto :goto_19

    .line 934
    :cond_29
    invoke-virtual {v1}, Llz;->C()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_19

    .line 939
    :cond_2a
    invoke-virtual {v1}, Llz;->w()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-virtual {v1, v4}, Llz;->J(I)[B

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    array-length v8, v4

    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-static {v4, v15, v8, v15}, Loz;->h([BIIZ)Llz;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    move-object/from16 v25, v9

    .line 957
    .line 958
    move-object/from16 v27, v25

    .line 959
    .line 960
    move-wide/from16 v23, v16

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    :goto_1a
    invoke-virtual {v4}, Llz;->g()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v4}, Llz;->E()I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_2c

    .line 975
    .line 976
    :cond_2b
    const/4 v13, 0x6

    .line 977
    const/4 v14, 0x1

    .line 978
    goto :goto_1b

    .line 979
    :cond_2c
    ushr-int/lit8 v10, v8, 0x3

    .line 980
    .line 981
    const/4 v14, 0x1

    .line 982
    if-eq v10, v14, :cond_30

    .line 983
    .line 984
    if-eq v10, v12, :cond_2f

    .line 985
    .line 986
    const/4 v13, 0x6

    .line 987
    if-eq v10, v13, :cond_2e

    .line 988
    .line 989
    const/16 v15, 0x404

    .line 990
    .line 991
    if-eq v10, v15, :cond_2d

    .line 992
    .line 993
    invoke-virtual {v4, v8}, Llz;->H(I)Z

    .line 994
    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_2d
    invoke-virtual {v4}, Llz;->C()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v27

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2e
    invoke-virtual {v4}, Llz;->w()I

    .line 1003
    .line 1004
    .line 1005
    move-result v26

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_2f
    const/4 v13, 0x6

    .line 1008
    invoke-virtual {v4}, Llz;->C()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_30
    const/4 v13, 0x6

    .line 1014
    invoke-virtual {v4}, Llz;->M()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v23

    .line 1018
    goto :goto_1a

    .line 1019
    :goto_1b
    new-instance v22, Loq1;

    .line 1020
    .line 1021
    invoke-direct/range {v22 .. v27}, Loq1;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v4, v22

    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :goto_1c
    iget-object v1, v4, Loq1;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-nez v8, :cond_31

    .line 1035
    .line 1036
    :goto_1d
    move-object/from16 v39, v1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_31
    iget-wide v11, v4, Loq1;->a:J

    .line 1040
    .line 1041
    cmp-long v1, v11, v16

    .line 1042
    .line 1043
    if-eqz v1, :cond_32

    .line 1044
    .line 1045
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_32
    move-object/from16 v39, v9

    .line 1051
    .line 1052
    :goto_1e
    invoke-static/range {v39 .. v39}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_33

    .line 1057
    .line 1058
    move-object/from16 v1, v31

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_33
    move-object/from16 v1, v39

    .line 1062
    .line 1063
    :goto_1f
    const/16 v8, 0x78

    .line 1064
    .line 1065
    invoke-static {v8, v5}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v11, "chat message: user="

    .line 1072
    .line 1073
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v11, v4, Loq1;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v12, ", userId="

    .line 1082
    .line 1083
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v1, ", content="

    .line 1090
    .line 1091
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v33

    .line 1108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    cmp-long v6, v6, v16

    .line 1113
    .line 1114
    if-lez v6, :cond_34

    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_34
    const/4 v1, 0x0

    .line 1118
    :goto_20
    if-eqz v1, :cond_35

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v6

    .line 1124
    :goto_21
    move-wide/from16 v37, v6

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v6

    .line 1131
    goto :goto_21

    .line 1132
    :goto_22
    new-instance v32, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 1133
    .line 1134
    iget v1, v4, Loq1;->c:I

    .line 1135
    .line 1136
    const/16 v41, 0x0

    .line 1137
    .line 1138
    const/16 v42, 0x0

    .line 1139
    .line 1140
    const/16 v43, 0x0

    .line 1141
    .line 1142
    const-string v44, "chat"

    .line 1143
    .line 1144
    const/16 v45, 0x0

    .line 1145
    .line 1146
    const/16 v46, 0x5c0

    .line 1147
    .line 1148
    const/16 v47, 0x0

    .line 1149
    .line 1150
    move/from16 v40, v1

    .line 1151
    .line 1152
    move-object/from16 v36, v5

    .line 1153
    .line 1154
    move-object/from16 v35, v11

    .line 1155
    .line 1156
    invoke-direct/range {v32 .. v47}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;IILod0;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v1, v32

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Lt33;->b(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_36

    .line 1166
    .line 1167
    const-string v1, "chat message dropped: danmaku flow buffer is full"

    .line 1168
    .line 1169
    invoke-static {v2, v1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_36
    const/4 v8, 0x0

    .line 1173
    const/4 v10, 0x7

    .line 1174
    goto/16 :goto_25

    .line 1175
    .line 1176
    :cond_37
    const/4 v13, 0x6

    .line 1177
    const/4 v14, 0x1

    .line 1178
    const-string v5, "WebcastRoomUserSeqMessage"

    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_36

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    array-length v4, v1

    .line 1190
    const/4 v8, 0x0

    .line 1191
    invoke-static {v1, v8, v4, v8}, Loz;->h([BIIZ)Llz;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-wide/from16 v4, v16

    .line 1196
    .line 1197
    :goto_23
    invoke-virtual {v1}, Llz;->g()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_38

    .line 1202
    .line 1203
    invoke-virtual {v1}, Llz;->E()I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-nez v6, :cond_39

    .line 1208
    .line 1209
    :cond_38
    const/4 v10, 0x7

    .line 1210
    goto :goto_24

    .line 1211
    :cond_39
    ushr-int/lit8 v7, v6, 0x3

    .line 1212
    .line 1213
    const/4 v10, 0x7

    .line 1214
    if-ne v7, v10, :cond_3a

    .line 1215
    .line 1216
    invoke-virtual {v1}, Llz;->M()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    goto :goto_23

    .line 1221
    :cond_3a
    invoke-virtual {v1, v6}, Llz;->H(I)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_23

    .line 1225
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v6, "online message: totalUser="

    .line 1228
    .line 1229
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    new-instance v32, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 1243
    .line 1244
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v33

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v37

    .line 1252
    long-to-int v1, v4

    .line 1253
    const/16 v46, 0x1f6

    .line 1254
    .line 1255
    const/16 v47, 0x0

    .line 1256
    .line 1257
    const/16 v35, 0x0

    .line 1258
    .line 1259
    const/16 v36, 0x0

    .line 1260
    .line 1261
    const/16 v39, 0x0

    .line 1262
    .line 1263
    const/16 v40, 0x0

    .line 1264
    .line 1265
    const/16 v41, 0x0

    .line 1266
    .line 1267
    const/16 v42, 0x0

    .line 1268
    .line 1269
    const/16 v43, 0x0

    .line 1270
    .line 1271
    const-string v44, "online"

    .line 1272
    .line 1273
    move/from16 v45, v1

    .line 1274
    .line 1275
    invoke-direct/range {v32 .. v47}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;IILod0;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v1, v32

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, Lt33;->b(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_3b

    .line 1285
    .line 1286
    const-string v1, "online message dropped: danmaku flow buffer is full"

    .line 1287
    .line 1288
    invoke-static {v2, v1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_3b
    :goto_25
    const/4 v12, 0x3

    .line 1292
    goto/16 :goto_18

    .line 1293
    .line 1294
    :cond_3c
    return-void
.end method

.method public static final c(Luq1;Ljava/lang/String;Lpq1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luq1;->a:Lhz;

    .line 2
    .line 3
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Luq1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Luq1;->l:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "LiveWebSocket"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const-string p2, "reconnect skipped: attempts exhausted for source="

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lsq1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v10, v4}, Lsq1;-><init>(Luq1;Lv70;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v10, p1, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Luq1;->f:Lj93;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v1, p0, Luq1;->l:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    iput v1, p0, Luq1;->l:I

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "scheduling websocket reconnect: source="

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", attempt="

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "/5, delayMs=5000"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ll1;

    .line 89
    .line 90
    const/16 v11, 0xd

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    move-object v8, p1

    .line 94
    move-object v9, p2

    .line 95
    invoke-direct/range {v6 .. v11}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v10, v6, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v7, Luq1;->f:Lj93;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "signature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "<signature:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ">"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v0, v1}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "<empty>"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x3b

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    invoke-static {p0, v0}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    invoke-static {v1, v2}, Lra3;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p0}, Lyz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x39

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v5, "["

    .line 108
    .line 109
    const-string v6, "]"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static j(Luq1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "<empty>"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x60

    .line 15
    .line 16
    invoke-static {v0, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "len="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", value="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final d(Loi0;Lw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqq1;

    .line 7
    .line 8
    iget v1, v0, Lqq1;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqq1;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqq1;-><init>(Luq1;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqq1;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqq1;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqq1;->H:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object p1, v0, Lqq1;->G:Loi0;

    .line 37
    .line 38
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Loi0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Loi0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36 Core/1.116.567.400 QQBrowser/19.7.6764.400"

    .line 65
    .line 66
    const-string v6, "Mozilla/"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "wss://webcast3-ws-web-lq.douyin.com/webcast/im/push/v2/"

    .line 73
    .line 74
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "app_name"

    .line 83
    .line 84
    const-string v10, "douyin_web"

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "version_code"

    .line 91
    .line 92
    const-string v10, "180800"

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "webcast_sdk_version"

    .line 99
    .line 100
    const-string v10, "1.3.0"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "update_version_code"

    .line 107
    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "compress"

    .line 113
    .line 114
    const-string v10, "gzip"

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, "h-1_t-"

    .line 123
    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "_r-1_d-1_u-1"

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "cursor"

    .line 140
    .line 141
    invoke-virtual {v8, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "host"

    .line 146
    .line 147
    const-string v8, "https://live.douyin.com"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "aid"

    .line 154
    .line 155
    const-string v8, "6383"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "live_id"

    .line 162
    .line 163
    const-string v8, "1"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "did_rule"

    .line 170
    .line 171
    const-string v9, "3"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "debug"

    .line 178
    .line 179
    const-string v9, "false"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "maxCacheMessageNumber"

    .line 186
    .line 187
    const-string v9, "20"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "endpoint"

    .line 194
    .line 195
    const-string v9, "live_pc"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "support_wrds"

    .line 202
    .line 203
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "im_path"

    .line 208
    .line 209
    const-string v8, "/webcast/im/fetch/"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "user_unique_id"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "device_platform"

    .line 222
    .line 223
    const-string v8, "web"

    .line 224
    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "cookie_enabled"

    .line 230
    .line 231
    const-string v8, "true"

    .line 232
    .line 233
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "screen_width"

    .line 238
    .line 239
    const-string v9, "1920"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "screen_height"

    .line 246
    .line 247
    const-string v9, "1080"

    .line 248
    .line 249
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "browser_language"

    .line 254
    .line 255
    const-string v9, "zh-CN"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "browser_platform"

    .line 262
    .line 263
    const-string v9, "Win32"

    .line 264
    .line 265
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "browser_name"

    .line 270
    .line 271
    const-string v9, "Mozilla"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    invoke-static {v5, v6}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_3
    const-string v4, "browser_version"

    .line 288
    .line 289
    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "browser_online"

    .line 294
    .line 295
    invoke-virtual {v3, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "tz_name"

    .line 300
    .line 301
    const-string v6, "Asia/Shanghai"

    .line 302
    .line 303
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "identity"

    .line 308
    .line 309
    const-string v6, "audience"

    .line 310
    .line 311
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "room_id"

    .line 316
    .line 317
    invoke-virtual {v3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-wide/16 v6, 0xa

    .line 322
    .line 323
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v6, "heartbeatDuration"

    .line 328
    .line 329
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object p1, v0, Lqq1;->G:Loi0;

    .line 338
    .line 339
    iput-object v3, v0, Lqq1;->H:Landroid/net/Uri;

    .line 340
    .line 341
    iput v2, v0, Lqq1;->K:I

    .line 342
    .line 343
    iget-object p0, p0, Luq1;->b:Lk43;

    .line 344
    .line 345
    invoke-virtual {p0, p2, v1, v5, v0}, Lk43;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object p0, Lg90;->G:Lg90;

    .line 350
    .line 351
    if-ne p2, p0, :cond_4

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_4
    move-object p0, v3

    .line 355
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, "&signature="

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string v0, "webcast3-ws-web-lq"

    .line 378
    .line 379
    const-string v1, "webcast5-ws-web-lf"

    .line 380
    .line 381
    invoke-static {p0, v0, v1}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p0}, Luq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0}, Luq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v4, "request context built: signatureLen="

    .line 400
    .line 401
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p2, ", primary="

    .line 408
    .line 409
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, ", backup="

    .line 416
    .line 417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const-string v1, "LiveWebSocket"

    .line 428
    .line 429
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    new-instance p2, Lpq1;

    .line 433
    .line 434
    iget-object p1, p1, Loi0;->d:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {p2, p0, v0, p1}, Lpq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object p2
.end method

.method public final e(Lmq1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luq1;->g:Lj93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Luq1;->g:Lj93;

    .line 10
    .line 11
    iget-object v0, p0, Luq1;->h:Lokhttp3/WebSocket;

    .line 12
    .line 13
    iput-object v1, p0, Luq1;->h:Lokhttp3/WebSocket;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Luq1;->n:J

    .line 18
    .line 19
    iget-boolean v2, p0, Luq1;->k:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Luq1;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x3e8

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, v3, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    iget-object v0, p0, Luq1;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "closeWebSocket: state="

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", wasConnected="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", source="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "LiveWebSocket"

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v0, Lmq1;->I:Lmq1;

    .line 77
    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v0, Lu;

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iget-object p0, p0, Luq1;->a:Lhz;

    .line 89
    .line 90
    invoke-static {p0, v1, v0, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final f(Lpq1;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Luq1;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, v0

    .line 8
    iget-wide v0, p0, Luq1;->m:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Luq1;->m:J

    .line 14
    .line 15
    iput-wide v2, p0, Luq1;->n:J

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lpq1;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Lpq1;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string v1, "backup"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v1, "primary"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Luq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, p1, Lpq1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Luq1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, " websocket: url="

    .line 42
    .line 43
    const-string v9, ", cookies="

    .line 44
    .line 45
    const-string v10, "opening "

    .line 46
    .line 47
    invoke-static {v10, v1, v8, v4, v9}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "LiveWebSocket"

    .line 59
    .line 60
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v1, Lokhttp3/Request$Builder;

    .line 64
    .line 65
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "User-Agent"

    .line 73
    .line 74
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36 Core/1.116.567.400 QQBrowser/19.7.6764.400"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Origin"

    .line 81
    .line 82
    const-string v4, "https://live.douyin.com"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, "Cookie"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ltq1;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move-object v7, p1

    .line 107
    move v6, p2

    .line 108
    invoke-direct/range {v1 .. v7}, Ltq1;-><init>(JLuq1;Ljava/lang/String;ZLpq1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v4, Luq1;->d:Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v4, Luq1;->h:Lokhttp3/WebSocket;

    .line 118
    .line 119
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Luq1;->h:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lku;->J:Lku;

    .line 6
    .line 7
    invoke-static {p1}, Lz63;->n([B)Lku;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Lku;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
