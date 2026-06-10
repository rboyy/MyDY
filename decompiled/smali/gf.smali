.class public final Lgf;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lj01;

.field public final synthetic K:Lu7;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lj01;

.field public final synthetic N:Lf30;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqx1;Lj01;Lu7;Ljava/lang/String;Lj01;Lf30;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgf;->I:Lqx1;

    .line 4
    .line 5
    iput-object p3, p0, Lgf;->J:Lj01;

    .line 6
    .line 7
    iput-object p4, p0, Lgf;->K:Lu7;

    .line 8
    .line 9
    iput-object p5, p0, Lgf;->L:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lgf;->M:Lj01;

    .line 12
    .line 13
    iput-object p7, p0, Lgf;->N:Lf30;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x1861b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lgf;->H:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lgf;->I:Lqx1;

    .line 19
    .line 20
    iget-object v2, p0, Lgf;->J:Lj01;

    .line 21
    .line 22
    iget-object v3, p0, Lgf;->K:Lu7;

    .line 23
    .line 24
    iget-object v4, p0, Lgf;->L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lgf;->M:Lj01;

    .line 27
    .line 28
    iget-object v6, p0, Lgf;->N:Lf30;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lzb1;->b(Ljava/lang/Object;Lqx1;Lj01;Lu7;Ljava/lang/String;Lj01;Lf30;Lq40;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lom3;->a:Lom3;

    .line 34
    .line 35
    return-object p0
.end method
