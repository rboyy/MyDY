.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lqx1;

.field public final synthetic I:Leh3;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqx1;Leh3;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq;->G:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhq;->H:Lqx1;

    .line 7
    .line 8
    iput-object p3, p0, Lhq;->I:Leh3;

    .line 9
    .line 10
    iput p4, p0, Lhq;->J:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhq;->K:Z

    .line 13
    .line 14
    iput p6, p0, Lhq;->L:I

    .line 15
    .line 16
    iput p7, p0, Lhq;->M:I

    .line 17
    .line 18
    iput p8, p0, Lhq;->N:I

    .line 19
    .line 20
    iput p9, p0, Lhq;->O:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhq;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhq;->G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lhq;->H:Lqx1;

    .line 20
    .line 21
    iget-object v2, p0, Lhq;->I:Leh3;

    .line 22
    .line 23
    iget v3, p0, Lhq;->J:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lhq;->K:Z

    .line 26
    .line 27
    iget v5, p0, Lhq;->L:I

    .line 28
    .line 29
    iget v6, p0, Lhq;->M:I

    .line 30
    .line 31
    iget v9, p0, Lhq;->O:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lem;->c(Ljava/lang/String;Lqx1;Leh3;IZIILq40;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lom3;->a:Lom3;

    .line 37
    .line 38
    return-object p0
.end method
