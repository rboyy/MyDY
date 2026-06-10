.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/LiveRoom;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lokhttp3/OkHttpClient;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lzt3;

.field public final synthetic M:Lj01;

.field public final synthetic N:Lh01;

.field public final synthetic O:Lh01;

.field public final synthetic P:Lh01;

.field public final synthetic Q:Lh01;

.field public final synthetic R:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Ljava/lang/String;Lzt3;Lj01;Lh01;Lh01;Lh01;Lh01;Lqx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo1;->G:Lcom/github/mytv/dv/model/LiveRoom;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyo1;->H:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyo1;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyo1;->J:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p5, p0, Lyo1;->K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyo1;->L:Lzt3;

    .line 15
    .line 16
    iput-object p7, p0, Lyo1;->M:Lj01;

    .line 17
    .line 18
    iput-object p8, p0, Lyo1;->N:Lh01;

    .line 19
    .line 20
    iput-object p9, p0, Lyo1;->O:Lh01;

    .line 21
    .line 22
    iput-object p10, p0, Lyo1;->P:Lh01;

    .line 23
    .line 24
    iput-object p11, p0, Lyo1;->Q:Lh01;

    .line 25
    .line 26
    iput-object p12, p0, Lyo1;->R:Lqx1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lq40;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lm22;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lyo1;->G:Lcom/github/mytv/dv/model/LiveRoom;

    .line 17
    .line 18
    iget-boolean v1, p0, Lyo1;->H:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lyo1;->I:Z

    .line 21
    .line 22
    iget-object v3, p0, Lyo1;->J:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    iget-object v4, p0, Lyo1;->K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lyo1;->L:Lzt3;

    .line 27
    .line 28
    iget-object v6, p0, Lyo1;->M:Lj01;

    .line 29
    .line 30
    iget-object v7, p0, Lyo1;->N:Lh01;

    .line 31
    .line 32
    iget-object v8, p0, Lyo1;->O:Lh01;

    .line 33
    .line 34
    iget-object v9, p0, Lyo1;->P:Lh01;

    .line 35
    .line 36
    iget-object v10, p0, Lyo1;->Q:Lh01;

    .line 37
    .line 38
    iget-object v11, p0, Lyo1;->R:Lqx1;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Ldp1;->b(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Ljava/lang/String;Lzt3;Lj01;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lom3;->a:Lom3;

    .line 44
    .line 45
    return-object p0
.end method
