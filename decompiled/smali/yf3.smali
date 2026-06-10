.class public final Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic a:Lxf3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxf3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3;->a:Lxf3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyf3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3;->a:Lxf3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyf3;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxf3;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
