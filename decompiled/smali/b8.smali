.class public final Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lii2;


# instance fields
.field public final G:Lpq;


# direct methods
.method public constructor <init>(Lpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->G:Lpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lqa1;JLig1;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lqa1;->c:I

    .line 4
    .line 5
    iget v2, v0, Lqa1;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, v0, Lqa1;->d:I

    .line 9
    .line 10
    iget v3, v0, Lqa1;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    int-to-long v3, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shl-long/2addr v3, v1

    .line 17
    int-to-long v5, v2

    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    or-long v12, v3, v5

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v9, v2, Lb8;->G:Lpq;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    invoke-virtual/range {v9 .. v14}, Lpq;->a(JJLig1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    move-object/from16 v19, p4

    .line 41
    .line 42
    move-wide/from16 v17, p5

    .line 43
    .line 44
    move-object v14, v9

    .line 45
    invoke-virtual/range {v14 .. v19}, Lpq;->a(JJLig1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    shr-long v9, v4, v1

    .line 50
    .line 51
    long-to-int v6, v9

    .line 52
    neg-int v6, v6

    .line 53
    and-long/2addr v4, v7

    .line 54
    long-to-int v4, v4

    .line 55
    neg-int v4, v4

    .line 56
    int-to-long v5, v6

    .line 57
    shl-long/2addr v5, v1

    .line 58
    int-to-long v9, v4

    .line 59
    and-long/2addr v7, v9

    .line 60
    or-long/2addr v5, v7

    .line 61
    const/4 v4, 0x0

    .line 62
    int-to-long v7, v4

    .line 63
    shl-long/2addr v7, v1

    .line 64
    invoke-virtual {v0}, Lqa1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, v2, v3}, Lma1;->c(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, v5, v6}, Lma1;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1, v7, v8}, Lma1;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method
