.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lh01;

.field public final synthetic H:Lqx1;

.field public final synthetic I:Z

.field public final synthetic J:Lk33;

.field public final synthetic K:Lrt;

.field public final synthetic L:Lwt;

.field public final synthetic M:Lyb2;

.field public final synthetic N:Lf30;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lyb2;Lf30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt;->G:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Lzt;->H:Lqx1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzt;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzt;->J:Lk33;

    .line 11
    .line 12
    iput-object p5, p0, Lzt;->K:Lrt;

    .line 13
    .line 14
    iput-object p6, p0, Lzt;->L:Lwt;

    .line 15
    .line 16
    iput-object p7, p0, Lzt;->M:Lyb2;

    .line 17
    .line 18
    iput-object p8, p0, Lzt;->N:Lf30;

    .line 19
    .line 20
    iput p9, p0, Lzt;->O:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lzt;->O:I

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
    iget-object v0, p0, Lzt;->G:Lh01;

    .line 18
    .line 19
    iget-object v1, p0, Lzt;->H:Lqx1;

    .line 20
    .line 21
    iget-boolean v2, p0, Lzt;->I:Z

    .line 22
    .line 23
    iget-object v3, p0, Lzt;->J:Lk33;

    .line 24
    .line 25
    iget-object v4, p0, Lzt;->K:Lrt;

    .line 26
    .line 27
    iget-object v5, p0, Lzt;->L:Lwt;

    .line 28
    .line 29
    iget-object v6, p0, Lzt;->M:Lyb2;

    .line 30
    .line 31
    iget-object v7, p0, Lzt;->N:Lf30;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lsk3;->f(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lyb2;Lf30;Lq40;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lom3;->a:Lom3;

    .line 37
    .line 38
    return-object p0
.end method
