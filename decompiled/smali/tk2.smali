.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lax0;

.field public final synthetic J:Lax0;

.field public final synthetic K:Lj01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lax0;Lax0;Lj01;II)V
    .locals 0

    .line 1
    iput p6, p0, Ltk2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk2;->H:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ltk2;->I:Lax0;

    .line 6
    .line 7
    iput-object p3, p0, Ltk2;->J:Lax0;

    .line 8
    .line 9
    iput-object p4, p0, Ltk2;->K:Lj01;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk2;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lq40;

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
    move-result v9

    .line 27
    iget-object v4, v0, Ltk2;->H:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Ltk2;->I:Lax0;

    .line 30
    .line 31
    iget-object v6, v0, Ltk2;->J:Lax0;

    .line 32
    .line 33
    iget-object v7, v0, Ltk2;->K:Lj01;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lk22;->l(Ljava/util/List;Lax0;Lax0;Lj01;Lq40;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lq40;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lm22;->Z(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Ltk2;->H:Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v0, Ltk2;->I:Lax0;

    .line 57
    .line 58
    iget-object v12, v0, Ltk2;->J:Lax0;

    .line 59
    .line 60
    iget-object v13, v0, Ltk2;->K:Lj01;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lk22;->l(Ljava/util/List;Lax0;Lax0;Lj01;Lq40;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
