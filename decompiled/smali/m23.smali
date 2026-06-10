.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lh01;

.field public final synthetic L:Lqx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;II)V
    .locals 0

    .line 1
    iput p7, p0, Lm23;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lm23;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lm23;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm23;->J:Z

    .line 8
    .line 9
    iput-object p4, p0, Lm23;->K:Lh01;

    .line 10
    .line 11
    iput-object p5, p0, Lm23;->L:Lqx1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm23;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lq40;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v1}, Lm22;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v3, v0, Lm23;->H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lm23;->I:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, v0, Lm23;->J:Z

    .line 31
    .line 32
    iget-object v6, v0, Lm23;->K:Lh01;

    .line 33
    .line 34
    iget-object v7, v0, Lm23;->L:Lqx1;

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lm22;->i(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lq40;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Lm22;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-object v10, v0, Lm23;->H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lm23;->I:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v12, v0, Lm23;->J:Z

    .line 61
    .line 62
    iget-object v13, v0, Lm23;->K:Lh01;

    .line 63
    .line 64
    iget-object v14, v0, Lm23;->L:Lqx1;

    .line 65
    .line 66
    invoke-static/range {v10 .. v16}, Lm22;->f(Ljava/lang/String;Ljava/lang/String;ZLh01;Lqx1;Lq40;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
