.class public final Ls32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lq32;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lq32;->a:I

    .line 11
    .line 12
    iput v1, v0, Lq32;->e:I

    .line 13
    .line 14
    iput v1, v0, Lq32;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Ls32;->a:Lq32;

    .line 17
    .line 18
    iput v1, p0, Ls32;->d:I

    .line 19
    .line 20
    return-void
.end method
