.class public final Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lil1;

.field public final b:Lil1;

.field public c:Z

.field public d:Lfv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lil1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfm1;->a:Lil1;

    .line 11
    .line 12
    iput-object v0, p0, Lfm1;->b:Lil1;

    .line 13
    .line 14
    return-void
.end method
