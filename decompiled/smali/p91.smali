.class public final Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljl1;

.field public final b:Lkc;

.field public final c:Ljava/lang/Object;

.field public final d:Lz02;

.field public e:Z


# direct methods
.method public constructor <init>(Ljl1;Lkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp91;->a:Ljl1;

    .line 5
    .line 6
    iput-object p2, p0, Lp91;->b:Lkc;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp91;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lz02;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lzv3;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp91;->d:Lz02;

    .line 25
    .line 26
    return-void
.end method
