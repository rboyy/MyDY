.class public abstract Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lvg;

.field public static final b:Lqk3;

.field public static final c:J

.field public static final d:Lz83;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvg;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lvg;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln03;->a:Lvg;

    .line 9
    .line 10
    new-instance v0, Llu2;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llu2;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llu2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lqk3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqk3;-><init>(Lj01;Lj01;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln03;->b:Lqk3;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long/2addr v0, v3

    .line 55
    sput-wide v0, Ln03;->c:J

    .line 56
    .line 57
    new-instance v2, Lz83;

    .line 58
    .line 59
    new-instance v3, Lz72;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lz72;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v2, v0, v3}, Lz83;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Ln03;->d:Lz83;

    .line 69
    .line 70
    return-void
.end method
