.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqh0;


# instance fields
.field public final synthetic G:Ln31;

.field public final synthetic H:Lei3;


# direct methods
.method public synthetic constructor <init>(Ln31;Lei3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm31;->G:Ln31;

    .line 5
    .line 6
    iput-object p2, p0, Lm31;->H:Lei3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm31;->H:Lei3;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->G:Ln31;

    .line 4
    .line 5
    iget-object p0, p0, Ln31;->G:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
