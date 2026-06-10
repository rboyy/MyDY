.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/network/NetworkResponseBody;


# instance fields
.field private final source:Lmt;


# direct methods
.method private synthetic constructor <init>(Lmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lmt;)Lcoil3/network/SourceResponseBody;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static close-impl(Lmt;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor-impl(Lmt;)Lmt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lmt;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/SourceResponseBody;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lmt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lmt;Lmt;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lmt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lmt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceResponseBody(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static writeTo-impl(Lmt;Llt;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt;",
            "Llt;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-interface {p0, p1}, Lmt;->w(Llt;)J

    .line 42
    sget-object p0, Lom3;->a:Lom3;

    return-object p0
.end method

.method public static writeTo-impl(Lmt;Lrt0;Lpd2;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt;",
            "Lrt0;",
            "Lpd2;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lrt0;->sink(Lpd2;Z)Lg53;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lz12;->p(Lg53;)Lin2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lmt;->w(Llt;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lin2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    invoke-virtual {p1}, Lin2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    invoke-static {p0, p1}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lom3;->a:Lom3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->close-impl(Lmt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lmt;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lmt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lmt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Llt;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lmt;Llt;Lv70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Lrt0;Lpd2;Lv70;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt0;",
            "Lpd2;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lmt;

    invoke-static {p0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lmt;Lrt0;Lpd2;Lv70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
