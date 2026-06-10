.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lmt1;

.field public final synthetic H:Lqx1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:Lh01;

.field public final synthetic O:Li32;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lmt1;Lqx1;IIZIZLh01;Li32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk;->G:Lmt1;

    .line 5
    .line 6
    iput-object p2, p0, Lyk;->H:Lqx1;

    .line 7
    .line 8
    iput p3, p0, Lyk;->I:I

    .line 9
    .line 10
    iput p4, p0, Lyk;->J:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lyk;->K:Z

    .line 13
    .line 14
    iput p6, p0, Lyk;->L:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lyk;->M:Z

    .line 17
    .line 18
    iput-object p8, p0, Lyk;->N:Lh01;

    .line 19
    .line 20
    iput-object p9, p0, Lyk;->O:Li32;

    .line 21
    .line 22
    iput p10, p0, Lyk;->P:I

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
    iget p1, p0, Lyk;->P:I

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
    iget-object v0, p0, Lyk;->G:Lmt1;

    .line 18
    .line 19
    iget-object v1, p0, Lyk;->H:Lqx1;

    .line 20
    .line 21
    iget v2, p0, Lyk;->I:I

    .line 22
    .line 23
    iget v3, p0, Lyk;->J:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lyk;->K:Z

    .line 26
    .line 27
    iget v5, p0, Lyk;->L:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lyk;->M:Z

    .line 30
    .line 31
    iget-object v7, p0, Lyk;->N:Lh01;

    .line 32
    .line 33
    iget-object v8, p0, Lyk;->O:Li32;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lnf1;->a(Lmt1;Lqx1;IIZIZLh01;Li32;Lq40;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lom3;->a:Lom3;

    .line 39
    .line 40
    return-object p0
.end method
