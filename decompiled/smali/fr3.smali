.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lj01;

.field public final synthetic M:Lj01;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;JJIILj01;Lj01;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr3;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 5
    .line 6
    iput-wide p2, p0, Lfr3;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfr3;->I:J

    .line 9
    .line 10
    iput p6, p0, Lfr3;->J:I

    .line 11
    .line 12
    iput p7, p0, Lfr3;->K:I

    .line 13
    .line 14
    iput-object p8, p0, Lfr3;->L:Lj01;

    .line 15
    .line 16
    iput-object p9, p0, Lfr3;->M:Lj01;

    .line 17
    .line 18
    iput-object p10, p0, Lfr3;->N:Ljava/lang/String;

    .line 19
    .line 20
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lfr3;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 17
    .line 18
    iget-wide v1, p0, Lfr3;->H:J

    .line 19
    .line 20
    iget-wide v3, p0, Lfr3;->I:J

    .line 21
    .line 22
    iget v5, p0, Lfr3;->J:I

    .line 23
    .line 24
    iget v6, p0, Lfr3;->K:I

    .line 25
    .line 26
    iget-object v7, p0, Lfr3;->L:Lj01;

    .line 27
    .line 28
    iget-object v8, p0, Lfr3;->M:Lj01;

    .line 29
    .line 30
    iget-object v9, p0, Lfr3;->N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lhs3;->k(Lcom/github/mytv/dv/model/Aweme;JJIILj01;Lj01;Ljava/lang/String;Lq40;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lom3;->a:Lom3;

    .line 36
    .line 37
    return-object p0
.end method
