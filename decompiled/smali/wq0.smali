.class public abstract Lwq0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqk3;

.field public static final b:Lz83;

.field public static final c:Lz83;

.field public static final d:Lz83;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lc9;->h0:Lc9;

    .line 2
    .line 3
    sget-object v1, Lc9;->i0:Lc9;

    .line 4
    .line 5
    new-instance v2, Lqk3;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lqk3;-><init>(Lj01;Lj01;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lwq0;->a:Lqk3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lwq0;->b:Lz83;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lrv3;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lma1;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lma1;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lwq0;->c:Lz83;

    .line 44
    .line 45
    new-instance v2, Lua1;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lua1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v5}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwq0;->d:Lz83;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Lbr0;
    .locals 11

    .line 1
    sget-object v0, Lrv3;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lua1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lua1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt7;->S:Loq;

    .line 22
    .line 23
    sget-object v2, Lt7;->Q:Loq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Loq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lt7;->I:Lpq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Loq;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lt7;->O:Lpq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lt7;->L:Lpq;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lvw0;

    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lvw0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbr0;

    .line 53
    .line 54
    new-instance v4, Lvj3;

    .line 55
    .line 56
    new-instance v7, Lzv;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v0}, Lzv;-><init>(Lu7;Lj01;Lz83;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7b

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v4 .. v10}, Lvj3;-><init>(Lps0;Lk53;Lzv;Lqu2;Ljava/util/LinkedHashMap;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lbr0;-><init>(Lvj3;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static b(Lok3;I)Lbr0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lbr0;

    .line 15
    .line 16
    new-instance v0, Lvj3;

    .line 17
    .line 18
    new-instance v1, Lps0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lps0;-><init>(Lyt0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lvj3;-><init>(Lps0;Lk53;Lzv;Lqu2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbr0;-><init>(Lvj3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lok3;I)Lcs0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lcs0;

    .line 15
    .line 16
    new-instance v0, Lvj3;

    .line 17
    .line 18
    new-instance v1, Lps0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lps0;-><init>(Lyt0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lvj3;-><init>(Lps0;Lk53;Lzv;Lqu2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcs0;-><init>(Lvj3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d()Lcs0;
    .locals 11

    .line 1
    sget-object v0, Lrv3;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lua1;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lua1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt7;->S:Loq;

    .line 22
    .line 23
    sget-object v2, Lt7;->Q:Loq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Loq;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lt7;->I:Lpq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Loq;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lt7;->O:Lpq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lt7;->L:Lpq;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lvw0;

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lvw0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcs0;

    .line 53
    .line 54
    new-instance v4, Lvj3;

    .line 55
    .line 56
    new-instance v7, Lzv;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v0}, Lzv;-><init>(Lu7;Lj01;Lz83;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7b

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v4 .. v10}, Lvj3;-><init>(Lps0;Lk53;Lzv;Lqu2;Ljava/util/LinkedHashMap;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lcs0;-><init>(Lvj3;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method
