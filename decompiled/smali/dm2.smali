.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lh01;

.field public final synthetic H:Lqx1;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:F

.field public final synthetic M:Lj01;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lh01;Lqx1;JJIFLj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm2;->G:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Ldm2;->H:Lqx1;

    .line 7
    .line 8
    iput-wide p3, p0, Ldm2;->I:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldm2;->J:J

    .line 11
    .line 12
    iput p7, p0, Ldm2;->K:I

    .line 13
    .line 14
    iput p8, p0, Ldm2;->L:F

    .line 15
    .line 16
    iput-object p9, p0, Ldm2;->M:Lj01;

    .line 17
    .line 18
    iput p10, p0, Ldm2;->N:I

    .line 19
    .line 20
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
    iget p1, p0, Ldm2;->N:I

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
    iget-object v0, p0, Ldm2;->G:Lh01;

    .line 18
    .line 19
    iget-object v1, p0, Ldm2;->H:Lqx1;

    .line 20
    .line 21
    iget-wide v2, p0, Ldm2;->I:J

    .line 22
    .line 23
    iget-wide v4, p0, Ldm2;->J:J

    .line 24
    .line 25
    iget v6, p0, Ldm2;->K:I

    .line 26
    .line 27
    iget v7, p0, Ldm2;->L:F

    .line 28
    .line 29
    iget-object v8, p0, Ldm2;->M:Lj01;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lem2;->a(Lh01;Lqx1;JJIFLj01;Lq40;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lom3;->a:Lom3;

    .line 35
    .line 36
    return-object p0
.end method
