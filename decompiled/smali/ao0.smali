.class public final Lao0;
.super Lhm;


# instance fields
.field public final b:Lnn0;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lnn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhm;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lao0;->b:Lnn0;

    .line 6
    .line 7
    sget-object v0, Lfn0;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lnn0;->i:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lao0;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Scalar is not in the interval [1, n - 1]"

    .line 27
    .line 28
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
