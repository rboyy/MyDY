.class public final Lqh;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:Lg93;


# direct methods
.method public constructor <init>(Lg93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->a:Lg93;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg93;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg93;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg93;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->a:Lg93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg93;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
