.class public final Lbz3;
.super Ln0;

# interfaces
.implements Le0;


# instance fields
.field public final G:Lu0;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbz3;->G:Lu0;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lbz3;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lbz3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lu0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbz3;

    .line 13
    .line 14
    check-cast p0, Lu0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbz3;-><init>(Lu0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lbz3;

    .line 26
    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lbz3;-><init>(Lu0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "unable to parse encoded data: "

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lio/sentry/android/core/cache/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const-string p0, "unknown object in getInstance()"

    .line 49
    .line 50
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_0
    check-cast p0, Lbz3;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz3;->G:Lu0;

    .line 2
    .line 3
    return-object p0
.end method
