.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lq31;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzd0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lzd0;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x11

    .line 19
    .line 20
    const/16 v11, 0x1b

    .line 21
    .line 22
    const/16 v12, 0x1a

    .line 23
    .line 24
    const/16 v13, 0x9

    .line 25
    .line 26
    const/16 v14, 0x16

    .line 27
    .line 28
    const/16 v15, 0x15

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v1, v7, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v1, v8, :cond_3

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ne v1, v9, :cond_4

    .line 51
    .line 52
    move v3, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v1, :cond_5

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-ne v1, v10, :cond_6

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-ne v1, v11, :cond_7

    .line 63
    .line 64
    move v3, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-ne v1, v12, :cond_8

    .line 67
    .line 68
    move v3, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_8
    if-ne v1, v13, :cond_9

    .line 71
    .line 72
    move v3, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_9
    if-ne v1, v14, :cond_a

    .line 75
    .line 76
    move v3, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    if-ne v1, v15, :cond_b

    .line 79
    .line 80
    move v3, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_b
    if-ne v1, v3, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_c
    const/4 v3, -0x1

    .line 86
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lou3;->g(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    if-ne v1, v5, :cond_d

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_d
    if-ne v1, v6, :cond_e

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_e
    if-ne v1, v7, :cond_f

    .line 101
    .line 102
    move v3, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_f
    if-ne v1, v8, :cond_10

    .line 105
    .line 106
    move v3, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_10
    if-ne v1, v9, :cond_11

    .line 109
    .line 110
    move v3, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_11
    if-nez v1, :cond_12

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_12
    if-ne v1, v10, :cond_13

    .line 117
    .line 118
    move v3, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_13
    if-ne v1, v11, :cond_14

    .line 121
    .line 122
    move v3, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_14
    if-ne v1, v12, :cond_15

    .line 125
    .line 126
    move v3, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_15
    if-ne v1, v13, :cond_16

    .line 129
    .line 130
    move v3, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_16
    if-ne v1, v14, :cond_17

    .line 133
    .line 134
    move v3, v14

    .line 135
    goto :goto_1

    .line 136
    :cond_17
    if-ne v1, v15, :cond_18

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_1

    .line 140
    :cond_18
    if-ne v1, v3, :cond_19

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_19
    const/4 v3, -0x1

    .line 144
    :goto_1
    invoke-static {v0, v3}, Lou3;->g(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
