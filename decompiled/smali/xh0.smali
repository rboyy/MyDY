.class public final Lxh0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyu0;


# instance fields
.field public final G:Lyu0;


# direct methods
.method public constructor <init>(Lyu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh0;->G:Lyu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lzu0;Lv70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyu1;->D:Ltp0;

    .line 7
    .line 8
    iput-object v1, v0, Lip2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lwh0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lwh0;-><init>(Lxh0;Lip2;Lzu0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxh0;->G:Lyu0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lg90;->G:Lg90;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 27
    .line 28
    return-object p0
.end method
