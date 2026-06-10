.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljb2;


# instance fields
.field public final G:Lv72;


# direct methods
.method public constructor <init>(Lv72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw72;->G:Lv72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw72;->G:Lv72;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
