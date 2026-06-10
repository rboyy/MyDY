.class public final Lio0;
.super Landroid/view/View;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic G:Liq;


# direct methods
.method public constructor <init>(Liq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio0;->G:Liq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio0;->G:Liq;

    .line 5
    .line 6
    invoke-virtual {p0}, Liq;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
