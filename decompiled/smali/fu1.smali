.class public final Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lf11;


# instance fields
.field public final synthetic a:Lil1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu1;->a:Lil1;

    .line 5
    .line 6
    iput-object p2, p0, Lfu1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1;->a:Lil1;

    .line 2
    .line 3
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf11;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lf11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
