.class public final Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Llg;


# instance fields
.field public final a:Lmd2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lua1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmg;->a:Lmd2;

    .line 16
    .line 17
    return-void
.end method
