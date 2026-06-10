.class public final synthetic Lj$/io/DesugarBufferedReader;
.super Ljava/lang/Object;


# direct methods
.method public static lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/io/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/io/a;-><init>(Ljava/io/BufferedReader;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj$/util/q1;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj$/util/q1;-><init>(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lj$/util/stream/v3;->Z(Lj$/util/Spliterator;Z)Lj$/util/stream/a5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
