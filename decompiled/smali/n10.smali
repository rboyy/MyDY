.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln10;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ln10;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln10;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ln10;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lvf2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwf2;

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v3}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lvf2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljv1;

    .line 53
    .line 54
    iget-object v7, v6, Ljv1;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v8, v6, Ljv1;->g:Z

    .line 57
    .line 58
    iget v9, v6, Ljv1;->k:I

    .line 59
    .line 60
    const/high16 v10, -0x80000000

    .line 61
    .line 62
    if-eq v9, v10, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v9, "position() should be called first"

    .line 66
    .line 67
    invoke-static {v9}, Lg91;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move v10, v3

    .line 75
    :goto_3
    if-ge v10, v9, :cond_3

    .line 76
    .line 77
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lwf2;

    .line 82
    .line 83
    iget-object v12, v6, Ljv1;->i:[I

    .line 84
    .line 85
    mul-int/lit8 v13, v10, 0x2

    .line 86
    .line 87
    aget v14, v12, v13

    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    aget v12, v12, v13

    .line 92
    .line 93
    int-to-long v13, v14

    .line 94
    const/16 v15, 0x20

    .line 95
    .line 96
    shl-long/2addr v13, v15

    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    int-to-long v3, v12

    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v3, v3, v16

    .line 106
    .line 107
    or-long/2addr v3, v13

    .line 108
    iget-wide v12, v6, Ljv1;->c:J

    .line 109
    .line 110
    invoke-static {v3, v4, v12, v13}, Lma1;->c(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-static {v1, v11, v3, v4}, Lvf2;->p(Lvf2;Lwf2;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-static {v1, v11, v3, v4}, Lvf2;->m(Lvf2;Lwf2;J)V

    .line 121
    .line 122
    .line 123
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    move/from16 v4, p0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 p0, v4

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-object v2

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/github/mytv/dv/model/Comment;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
