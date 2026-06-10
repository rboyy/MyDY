.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lqx1;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lt01;


# direct methods
.method public synthetic constructor <init>(Lmt1;Lqx1;ILh01;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lbs;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbs;->H:Lqx1;

    .line 10
    .line 11
    iput p3, p0, Lbs;->I:I

    .line 12
    .line 13
    iput-object p4, p0, Lbs;->L:Lt01;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbs;->J:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqx1;Lu7;ZLf30;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbs;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->H:Lqx1;

    iput-object p2, p0, Lbs;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lbs;->J:Z

    iput-object p4, p0, Lbs;->L:Lt01;

    iput p5, p0, Lbs;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbs;->L:Lt01;

    .line 9
    .line 10
    iget-object v5, v0, Lbs;->K:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lmt1;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lh01;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lq40;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lm22;->Z(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v7, v0, Lbs;->H:Lqx1;

    .line 37
    .line 38
    iget v8, v0, Lbs;->I:I

    .line 39
    .line 40
    iget-boolean v10, v0, Lbs;->J:Z

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lky;->h(Lmt1;Lqx1;ILh01;ZLq40;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v14, v5

    .line 47
    check-cast v14, Lu7;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Lf30;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Lq40;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lbs;->I:I

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    invoke-static {v1}, Lm22;->Z(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget-object v13, v0, Lbs;->H:Lqx1;

    .line 72
    .line 73
    iget-boolean v15, v0, Lbs;->J:Z

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, Lem;->d(Lqx1;Lu7;ZLf30;Lq40;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
