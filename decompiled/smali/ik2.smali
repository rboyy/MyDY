.class public final Lik2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lw02;
.implements Lf90;


# instance fields
.field public final synthetic G:Lw02;

.field public final H:Lv80;


# direct methods
.method public constructor <init>(Lw02;Lv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik2;->G:Lw02;

    .line 5
    .line 6
    iput-object p2, p0, Lik2;->H:Lv80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2;->H:Lv80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2;->G:Lw02;

    .line 2
    .line 3
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2;->G:Lw02;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
