.class public final Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Luu3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p3, p1}, Lre;->l(Luu3;III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ljt0;->e(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Luu3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {p0, p1, p3, v0}, Lre;->l(Luu3;III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ljt0;->h(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 4

    .line 1
    iget p2, p0, Lsc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ljq0;->G:Ljq0;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Luu3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lc9;->S:Lc9;

    .line 30
    .line 31
    invoke-interface {p1, p0, p2, v2, p3}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p3, p4}, Lj60;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p4}, Lj60;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-static {p0, p2, v1, v3}, Lre;->l(Luu3;III)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p3, p4}, Lj60;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-static {p0, v1, p3, p4}, Lre;->l(Luu3;III)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    new-instance p4, Lle;

    .line 124
    .line 125
    check-cast v0, Lyg1;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p4, p0, v0, v1}, Lle;-><init>(Luu3;Lyg1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, p3, v2, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0

    .line 136
    :pswitch_0
    check-cast p0, Lgi2;

    .line 137
    .line 138
    check-cast v0, Lig1;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lgi2;->setParentLayoutDirection(Lig1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lc9;->O:Lc9;

    .line 144
    .line 145
    invoke-interface {p1, v1, v1, v2, p0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Luu3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p3, p1}, Lre;->l(Luu3;III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ljt0;->k(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsc;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Luu3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lre;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-static {p0, p1, p3, v0}, Lre;->l(Luu3;III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ljt0;->n(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
