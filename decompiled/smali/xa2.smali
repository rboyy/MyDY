.class public final synthetic Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lt7;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lx01;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lco2;

.field public final synthetic M:Lzz1;

.field public final synthetic N:Lx01;

.field public final synthetic O:Lxe3;

.field public final synthetic P:Lyb2;

.field public final synthetic Q:Lf30;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Lt7;Ljava/lang/String;Lx01;ZZLco2;Lzz1;Lx01;Lxe3;Lyb2;Lf30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->G:Lt7;

    .line 5
    .line 6
    iput-object p2, p0, Lxa2;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxa2;->I:Lx01;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxa2;->J:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxa2;->K:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxa2;->L:Lco2;

    .line 15
    .line 16
    iput-object p7, p0, Lxa2;->M:Lzz1;

    .line 17
    .line 18
    iput-object p8, p0, Lxa2;->N:Lx01;

    .line 19
    .line 20
    iput-object p9, p0, Lxa2;->O:Lxe3;

    .line 21
    .line 22
    iput-object p10, p0, Lxa2;->P:Lyb2;

    .line 23
    .line 24
    iput-object p11, p0, Lxa2;->Q:Lf30;

    .line 25
    .line 26
    iput p12, p0, Lxa2;->R:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxa2;->R:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lxa2;->G:Lt7;

    .line 18
    .line 19
    iget-object v1, p0, Lxa2;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lxa2;->I:Lx01;

    .line 22
    .line 23
    iget-boolean v3, p0, Lxa2;->J:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lxa2;->K:Z

    .line 26
    .line 27
    iget-object v5, p0, Lxa2;->L:Lco2;

    .line 28
    .line 29
    iget-object v6, p0, Lxa2;->M:Lzz1;

    .line 30
    .line 31
    iget-object v7, p0, Lxa2;->N:Lx01;

    .line 32
    .line 33
    iget-object v8, p0, Lxa2;->O:Lxe3;

    .line 34
    .line 35
    iget-object v9, p0, Lxa2;->P:Lyb2;

    .line 36
    .line 37
    iget-object v10, p0, Lxa2;->Q:Lf30;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lt7;->f(Ljava/lang/String;Lx01;ZZLco2;Lzz1;Lx01;Lxe3;Lyb2;Lf30;Lq40;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lom3;->a:Lom3;

    .line 43
    .line 44
    return-object p0
.end method
