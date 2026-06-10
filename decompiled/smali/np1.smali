.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lj01;

.field public final synthetic L:Lj01;

.field public final synthetic M:J

.field public final synthetic N:Lqx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;II)V
    .locals 0

    .line 1
    iput p10, p0, Lnp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp1;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnp1;->I:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lnp1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnp1;->K:Lj01;

    .line 10
    .line 11
    iput-object p5, p0, Lnp1;->L:Lj01;

    .line 12
    .line 13
    iput-wide p6, p0, Lnp1;->M:J

    .line 14
    .line 15
    iput-object p8, p0, Lnp1;->N:Lqx1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/16 v3, 0x6007

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lq40;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v4, v0, Lnp1;->H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lnp1;->I:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, v0, Lnp1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lnp1;->K:Lj01;

    .line 34
    .line 35
    iget-object v8, v0, Lnp1;->L:Lj01;

    .line 36
    .line 37
    iget-wide v9, v0, Lnp1;->M:J

    .line 38
    .line 39
    iget-object v11, v0, Lnp1;->N:Lqx1;

    .line 40
    .line 41
    invoke-static/range {v4 .. v13}, Lhs3;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v22, p1

    .line 46
    .line 47
    check-cast v22, Lq40;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lm22;->Z(I)I

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    iget-object v14, v0, Lnp1;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v0, Lnp1;->I:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v0, Lnp1;->J:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v0, Lnp1;->K:Lj01;

    .line 67
    .line 68
    iget-object v4, v0, Lnp1;->L:Lj01;

    .line 69
    .line 70
    iget-wide v5, v0, Lnp1;->M:J

    .line 71
    .line 72
    iget-object v0, v0, Lnp1;->N:Lqx1;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-wide/from16 v19, v5

    .line 83
    .line 84
    invoke-static/range {v14 .. v23}, Lvp1;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
