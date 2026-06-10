.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lc61;

.field public final synthetic I:F

.field public final synthetic J:Liz;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lj01;

.field public final synthetic N:Lqx1;

.field public final synthetic O:F

.field public final synthetic P:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc61;FLiz;ILjava/lang/String;Lj01;Lqx1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls23;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls23;->H:Lc61;

    .line 7
    .line 8
    iput p3, p0, Ls23;->I:F

    .line 9
    .line 10
    iput-object p4, p0, Ls23;->J:Liz;

    .line 11
    .line 12
    iput p5, p0, Ls23;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Ls23;->L:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls23;->M:Lj01;

    .line 17
    .line 18
    iput-object p8, p0, Ls23;->N:Lqx1;

    .line 19
    .line 20
    iput p9, p0, Ls23;->O:F

    .line 21
    .line 22
    iput p10, p0, Ls23;->P:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36006007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ls23;->G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ls23;->H:Lc61;

    .line 19
    .line 20
    iget v2, p0, Ls23;->I:F

    .line 21
    .line 22
    iget-object v3, p0, Ls23;->J:Liz;

    .line 23
    .line 24
    iget v4, p0, Ls23;->K:I

    .line 25
    .line 26
    iget-object v5, p0, Ls23;->L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Ls23;->M:Lj01;

    .line 29
    .line 30
    iget-object v7, p0, Ls23;->N:Lqx1;

    .line 31
    .line 32
    iget v8, p0, Ls23;->O:F

    .line 33
    .line 34
    iget v9, p0, Ls23;->P:F

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lm22;->g(Ljava/lang/String;Lc61;FLiz;ILjava/lang/String;Lj01;Lqx1;FFLq40;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lom3;->a:Lom3;

    .line 40
    .line 41
    return-object p0
.end method
