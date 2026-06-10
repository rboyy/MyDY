.class public final Ltn0;
.super Lvn0;


# direct methods
.method public constructor <init>(Lvn0;Lq0;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lnn0;->f:Lmn0;

    .line 2
    .line 3
    iget-object v2, p1, Lnn0;->h:Lxn0;

    .line 4
    .line 5
    iget-object v3, p1, Lnn0;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v4, p1, Lnn0;->j:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lnn0;->g:[B

    .line 10
    .line 11
    invoke-static {v0}, Lnz3;->i([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lnn0;-><init>(Lmn0;Lxn0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lvn0;->k:Lq0;

    .line 20
    .line 21
    iget-object p0, p1, Lvn0;->k:Lq0;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lu0;->s(Lu0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "named parameters do not match publicKeyParamSet value"

    .line 31
    .line 32
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
