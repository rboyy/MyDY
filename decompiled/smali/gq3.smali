.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lmt1;

.field public final synthetic H:Lqx1;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:Lh01;

.field public final synthetic M:Ldt0;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lmt1;Lqx1;IZILh01;Ldt0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq3;->G:Lmt1;

    .line 5
    .line 6
    iput-object p2, p0, Lgq3;->H:Lqx1;

    .line 7
    .line 8
    iput p3, p0, Lgq3;->I:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lgq3;->J:Z

    .line 11
    .line 12
    iput p5, p0, Lgq3;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Lgq3;->L:Lh01;

    .line 15
    .line 16
    iput-object p7, p0, Lgq3;->M:Ldt0;

    .line 17
    .line 18
    iput-object p8, p0, Lgq3;->N:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lgq3;->O:I

    .line 21
    .line 22
    iput p10, p0, Lgq3;->P:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgq3;->O:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgq3;->G:Lmt1;

    .line 18
    .line 19
    iget-object v1, p0, Lgq3;->H:Lqx1;

    .line 20
    .line 21
    iget v2, p0, Lgq3;->I:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lgq3;->J:Z

    .line 24
    .line 25
    iget v4, p0, Lgq3;->K:I

    .line 26
    .line 27
    iget-object v5, p0, Lgq3;->L:Lh01;

    .line 28
    .line 29
    iget-object v6, p0, Lgq3;->M:Ldt0;

    .line 30
    .line 31
    iget-object v7, p0, Lgq3;->N:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, Lgq3;->P:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lbo3;->e(Lmt1;Lqx1;IZILh01;Ldt0;Ljava/lang/String;Lq40;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lom3;->a:Lom3;

    .line 39
    .line 40
    return-object p0
.end method
