.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Li32;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lu7;

.field public final synthetic K:Lj01;

.field public final synthetic L:Lj01;

.field public final synthetic M:Lj01;

.field public final synthetic N:Lj01;

.field public final synthetic O:Lj01;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Li32;Ljava/lang/String;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk32;->G:Li32;

    .line 5
    .line 6
    iput-object p2, p0, Lk32;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk32;->I:Lqx1;

    .line 9
    .line 10
    iput-object p4, p0, Lk32;->J:Lu7;

    .line 11
    .line 12
    iput-object p5, p0, Lk32;->K:Lj01;

    .line 13
    .line 14
    iput-object p6, p0, Lk32;->L:Lj01;

    .line 15
    .line 16
    iput-object p7, p0, Lk32;->M:Lj01;

    .line 17
    .line 18
    iput-object p8, p0, Lk32;->N:Lj01;

    .line 19
    .line 20
    iput-object p9, p0, Lk32;->O:Lj01;

    .line 21
    .line 22
    iput p10, p0, Lk32;->P:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk32;->P:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lk32;->G:Li32;

    .line 18
    .line 19
    iget-object v1, p0, Lk32;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lk32;->I:Lqx1;

    .line 22
    .line 23
    iget-object v3, p0, Lk32;->J:Lu7;

    .line 24
    .line 25
    iget-object v4, p0, Lk32;->K:Lj01;

    .line 26
    .line 27
    iget-object v5, p0, Lk32;->L:Lj01;

    .line 28
    .line 29
    iget-object v6, p0, Lk32;->M:Lj01;

    .line 30
    .line 31
    iget-object v7, p0, Lk32;->N:Lj01;

    .line 32
    .line 33
    iget-object v8, p0, Lk32;->O:Lj01;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lf22;->b(Li32;Ljava/lang/String;Lqx1;Lu7;Lj01;Lj01;Lj01;Lj01;Lj01;Lq40;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lom3;->a:Lom3;

    .line 39
    .line 40
    return-object p0
.end method
