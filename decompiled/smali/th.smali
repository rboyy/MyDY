.class public final Lth;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lr82;


# instance fields
.field public final synthetic a:Luh;


# direct methods
.method public constructor <init>(Luh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->a:Luh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv20;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lth;->a:Luh;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh;->m()Lgi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgi;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv20;->J:Lo91;

    .line 11
    .line 12
    iget-object p0, p0, Lo91;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo91;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo91;->j(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgi;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
