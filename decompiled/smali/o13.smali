.class public final Lo13;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lzu0;


# instance fields
.field public final G:Ln13;


# direct methods
.method public constructor <init>(Ljk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo13;->G:Ln13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo13;->G:Ln13;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ln13;->b(Lv70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 13
    .line 14
    return-object p0
.end method
