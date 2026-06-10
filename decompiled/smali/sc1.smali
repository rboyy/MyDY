.class public final Lsc1;
.super Lkj3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic H:Lf11;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lf11;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsc1;->H:Lf11;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj3;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc1;->H:Lf11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
