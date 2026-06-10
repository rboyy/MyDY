.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Leg1;->a:F

    .line 7
    .line 8
    iput v0, p0, Leg1;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Leg1;->c:F

    .line 13
    .line 14
    sget v0, Ljj3;->c:I

    .line 15
    .line 16
    sget-wide v0, Ljj3;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Leg1;->d:J

    .line 19
    .line 20
    return-void
.end method
