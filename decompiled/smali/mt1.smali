.class public final Lmt1;
.super Lse;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Llt1;


# instance fields
.field public final b:Lxt2;

.field public final c:Lk23;

.field public final d:Lv;

.field public final e:Lik0;

.field public final f:Lyt3;

.field public final g:Le33;

.field public final h:Lf42;

.field public final i:Lct0;

.field public final j:Lux0;

.field public final k:Lox;

.field public final l:Lkq1;

.field public final m:Llx2;

.field public final n:Lwl2;

.field public final o:Ls93;

.field public final p:Lhn2;

.field public final q:Lt33;

.field public final r:Lfn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt1;->Companion:Llt1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lxt2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmt1;->b:Lxt2;

    .line 11
    .line 12
    new-instance v3, Lk23;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lk23;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lmt1;->c:Lk23;

    .line 18
    .line 19
    new-instance v0, Lv;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lv;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmt1;->d:Lv;

    .line 25
    .line 26
    new-instance v5, Lik0;

    .line 27
    .line 28
    invoke-direct {v5, v3, v0}, Lik0;-><init>(Lk23;Lv;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lmt1;->e:Lik0;

    .line 32
    .line 33
    new-instance v2, Lyt3;

    .line 34
    .line 35
    invoke-direct {v2, v5, v3}, Lyt3;-><init>(Lik0;Lk23;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lmt1;->f:Lyt3;

    .line 39
    .line 40
    new-instance v4, Lk43;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lk43;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le33;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Le33;-><init>(Lk23;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmt1;->g:Le33;

    .line 51
    .line 52
    new-instance v1, Lf42;

    .line 53
    .line 54
    invoke-direct {v1}, Lf42;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lmt1;->h:Lf42;

    .line 58
    .line 59
    new-instance v1, Lct0;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lct0;-><init>(Lyt3;Le33;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lmt1;->i:Lct0;

    .line 65
    .line 66
    new-instance v1, Lux0;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lux0;-><init>(Lyt3;Le33;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmt1;->j:Lux0;

    .line 72
    .line 73
    new-instance v1, Lox;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lox;-><init>(Lyt3;Le33;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lmt1;->k:Lox;

    .line 79
    .line 80
    new-instance v0, Lkq1;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lkq1;-><init>(Landroid/app/Application;Lyt3;Lk23;Lk43;Lik0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lmt1;->l:Lkq1;

    .line 87
    .line 88
    new-instance p1, Llx2;

    .line 89
    .line 90
    invoke-direct {p1, v2, p2}, Llx2;-><init>(Lyt3;Lxt2;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmt1;->m:Llx2;

    .line 94
    .line 95
    new-instance p1, Lwl2;

    .line 96
    .line 97
    invoke-direct {p1, v2, v3, p2}, Lwl2;-><init>(Lyt3;Lk23;Lxt2;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lmt1;->n:Lwl2;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lmt1;->o:Ls93;

    .line 108
    .line 109
    new-instance v0, Lhn2;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lhn2;-><init>(Lx02;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lmt1;->p:Lhn2;

    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v0, p2, p1}, Lyu1;->h(IILdt;)Lt33;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lmt1;->q:Lt33;

    .line 123
    .line 124
    new-instance v1, Lfn2;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lfn2;-><init>(Lt33;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lmt1;->r:Lfn2;

    .line 130
    .line 131
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Ln41;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v0}, Ln41;-><init>(Lmt1;Lv70;I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-static {p2, p1, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1;->d:Lv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lw32;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt1;->q:Lt33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt33;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object p0, p0, Lmt1;->e:Lik0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x3c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lnj0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lnj0;-><init>(Lik0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 2
    .line 3
    iget-object p0, p0, Lwl2;->g0:Ls93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lyz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt1;->n:Lwl2;

    .line 2
    .line 3
    iget-object v1, v0, Lwl2;->g0:Ls93;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsl2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lwl2;->j0:Lhn2;

    .line 20
    .line 21
    iget-object v1, v1, Lhn2;->G:Lx02;

    .line 22
    .line 23
    check-cast v1, Ls93;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lwl2;->g0:Ls93;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Liq0;->G:Liq0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lwl2;->d:Lxt2;

    .line 45
    .line 46
    const-string v1, "profile.playerSource"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lu32;->a:Lu32;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmt1;->n(Lw32;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Lyu2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyu2;->N:Lyu2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv32;

    .line 9
    .line 10
    invoke-static {p1}, Lac1;->G0(Lyu2;)Lok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lv32;-><init>(Lok;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmt1;->n(Lw32;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lac1;->j0(Lyu2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lv32;

    .line 30
    .line 31
    invoke-static {p1}, Lac1;->G0(Lyu2;)Lok;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Lv32;-><init>(Lok;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lmt1;->n(Lw32;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv32;

    .line 5
    .line 6
    new-instance v1, Lnw2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lnw2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv32;-><init>(Lok;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmt1;->n(Lw32;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lcom/github/mytv/dv/model/Aweme;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmt1;->n:Lwl2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "search"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v3, v4}, Lwl2;->x(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv32;

    .line 18
    .line 19
    new-instance v2, Ljs3;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljs3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lv32;-><init>(Lok;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmt1;->n(Lw32;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwl2;->w(Lcom/github/mytv/dv/model/Aweme;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/util/List;Lcom/github/mytv/dv/model/Aweme;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmt1;->g:Le33;

    .line 8
    .line 9
    iget-object v0, v0, Le33;->H:Lhn2;

    .line 10
    .line 11
    iget-object v0, v0, Lhn2;->G:Lx02;

    .line 12
    .line 13
    check-cast v0, Ls93;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lyz;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, -0x1

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    iget-object v0, p0, Lmt1;->n:Lwl2;

    .line 85
    .line 86
    const-string v2, "profile"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2, p3}, Lwl2;->x(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lv32;

    .line 92
    .line 93
    new-instance p3, Ljs3;

    .line 94
    .line 95
    invoke-direct {p3, v2}, Ljs3;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p3}, Lv32;-><init>(Lok;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmt1;->n(Lw32;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lwl2;->w(Lcom/github/mytv/dv/model/Aweme;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final v(Lcom/github/mytv/dv/model/Author;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmt1;->n:Lwl2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lwl2;->r:Ls93;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lwl2;->t:Ls93;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Liq0;->G:Liq0;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    iput-wide v4, v0, Lwl2;->v:J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lwl2;->w:Z

    .line 34
    .line 35
    iget-object v6, v0, Lwl2;->y:Ls93;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-wide v4, v0, Lwl2;->A:J

    .line 44
    .line 45
    iput-boolean v1, v0, Lwl2;->B:Z

    .line 46
    .line 47
    iget-object v6, v0, Lwl2;->D:Ls93;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-wide v4, v0, Lwl2;->F:J

    .line 56
    .line 57
    iput-boolean v1, v0, Lwl2;->G:Z

    .line 58
    .line 59
    iget-object v6, v0, Lwl2;->I:Ls93;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iput-wide v4, v0, Lwl2;->K:J

    .line 68
    .line 69
    iput-boolean v1, v0, Lwl2;->L:Z

    .line 70
    .line 71
    new-instance v1, Lv32;

    .line 72
    .line 73
    new-instance v3, Lrn3;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Author;->getSecUid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5}, Lrn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3}, Lv32;-><init>(Lok;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lmt1;->n(Lw32;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lez1;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v1, v0, p1, v2, v3}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v1, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 103
    .line 104
    .line 105
    return-void
.end method
