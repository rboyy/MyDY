.class public final Ll73;
.super Lz93;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz93;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ll73;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz93;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ll73;

    .line 5
    .line 6
    iget-wide v0, p1, Ll73;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Ll73;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lz93;
    .locals 3

    .line 1
    new-instance v0, Ll73;

    .line 2
    .line 3
    iget-wide v1, p0, Ll73;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ll73;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
