.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljh2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lss2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lss2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lss2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 1

    .line 1
    iget v0, p0, Lss2;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lss2;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Lss2;->c:F

    .line 8
    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lqu0;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
