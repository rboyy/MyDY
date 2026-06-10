.class public final Lby3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic a:Lht;


# direct methods
.method public constructor <init>(Lht;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby3;->a:Lht;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lby3;->a:Lht;

    .line 2
    .line 3
    sget-object p1, Lom3;->a:Lom3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
