.class public final Lb33;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lg23;

.field public final synthetic H:Lw02;

.field public final synthetic I:Lw02;


# direct methods
.method public constructor <init>(Lg23;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb33;->G:Lg23;

    .line 5
    .line 6
    iput-object p2, p0, Lb33;->H:Lw02;

    .line 7
    .line 8
    iput-object p3, p0, Lb33;->I:Lw02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb33;->H:Lw02;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lb33;->I:Lw02;

    .line 26
    .line 27
    iget-object p0, p0, Lb33;->G:Lg23;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 33
    .line 34
    return-object p0
.end method
