.class public final Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final G:Lf23;

.field public final H:Ldo1;


# direct methods
.method public constructor <init>(Lf23;Ldo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2;->G:Lf23;

    .line 5
    .line 6
    iput-object p2, p0, Lf2;->H:Ldo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2;->G:Lf23;

    .line 2
    .line 3
    iget-object v0, v0, Lp2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf2;->H:Ldo1;

    .line 9
    .line 10
    invoke-static {v0}, Lp2;->h(Ldo1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp2;->L:Lsk3;

    .line 15
    .line 16
    iget-object v2, p0, Lf2;->G:Lf23;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lsk3;->v(Lp2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lf2;->G:Lf23;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lp2;->e(Lp2;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
