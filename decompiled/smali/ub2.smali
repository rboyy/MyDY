.class public final synthetic Lub2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub2;->G:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Llk0;

    .line 8
    .line 9
    iget p0, p0, Lub2;->G:F

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Ly91;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lom3;->a:Lom3;

    .line 17
    .line 18
    return-object p0
.end method
