.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Lkk1;

.field public final synthetic J:Lni1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkk1;Lni1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llk1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->H:Ljava/util/ArrayList;

    iput-object p2, p0, Llk1;->I:Lkk1;

    iput-object p3, p0, Llk1;->J:Lni1;

    return-void
.end method

.method public synthetic constructor <init>(Lkk1;Ljava/util/ArrayList;Lni1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llk1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk1;->I:Lkk1;

    .line 8
    .line 9
    iput-object p2, p0, Llk1;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Llk1;->J:Lni1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v4, v0, Llk1;->J:Lni1;

    .line 8
    .line 9
    iget-object v5, v0, Llk1;->I:Lkk1;

    .line 10
    .line 11
    iget-object v0, v0, Llk1;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lvf2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lpk1;

    .line 32
    .line 33
    iget-object v9, v4, Lni1;->H:Lrb3;

    .line 34
    .line 35
    invoke-interface {v9}, Ltb1;->G()Z

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v8, Lpk1;->d:Z

    .line 39
    .line 40
    iget v10, v8, Lpk1;->l:I

    .line 41
    .line 42
    const/high16 v11, -0x80000000

    .line 43
    .line 44
    if-eq v10, v11, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v10, "position() should be called first"

    .line 48
    .line 49
    invoke-static {v10}, Lg91;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v10, v8, Lpk1;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    if-ge v12, v11, :cond_2

    .line 60
    .line 61
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lwf2;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    iget v14, v13, Lwf2;->H:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget v14, v13, Lwf2;->G:I

    .line 73
    .line 74
    :goto_3
    iget-wide v14, v8, Lpk1;->o:J

    .line 75
    .line 76
    iget-object v3, v8, Lpk1;->h:Lhi1;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    iget-object v2, v8, Lpk1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v12, v2}, Lhi1;->a(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, v5, Lkk1;->i:J

    .line 86
    .line 87
    invoke-static {v14, v15, v2, v3}, Lma1;->c(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v1, v13, v2, v3}, Lvf2;->m(Lvf2;Lwf2;J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-object/from16 v2, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v16, v2

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object/from16 v16, v2

    .line 105
    .line 106
    return-object v16

    .line 107
    :pswitch_0
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lvf2;

    .line 112
    .line 113
    new-instance v2, Llk1;

    .line 114
    .line 115
    invoke-direct {v2, v0, v5, v4}, Llk1;-><init>(Ljava/util/ArrayList;Lkk1;Lni1;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lvf2;->G:Z

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Llk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v1, Lvf2;->G:Z

    .line 126
    .line 127
    iget-object v0, v5, Lkk1;->a:Ltk1;

    .line 128
    .line 129
    iget-object v0, v0, Ltk1;->u:Lw02;

    .line 130
    .line 131
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v16

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
