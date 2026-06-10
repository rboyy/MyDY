.class public final Ls31;
.super Lhz0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhz0;-><init>(Lg53;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls31;->G:Ljava/security/MessageDigest;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(Lbt;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbt;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lfc0;->t(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lbt;->G:Lvz2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    cmp-long p3, v0, v4

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    sub-long v2, v4, v0

    .line 24
    .line 25
    iget p3, p2, Lvz2;->c:I

    .line 26
    .line 27
    iget v6, p2, Lvz2;->b:I

    .line 28
    .line 29
    sub-int/2addr p3, v6

    .line 30
    int-to-long v6, p3

    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int p3, v2

    .line 36
    iget-object v2, p0, Ls31;->G:Ljava/security/MessageDigest;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Lvz2;->a:[B

    .line 42
    .line 43
    iget v6, p2, Lvz2;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v6, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, p3

    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object p2, p2, Lvz2;->f:Lvz2;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0, p1, v4, v5}, Lhz0;->write(Lbt;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
