.class public final Lj8;
.super Lun;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lq03;
.implements Lpw0;


# instance fields
.field public final G:Ltn;

.field public final H:Lx03;

.field public final I:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final J:Lgo2;

.field public final K:Ljava/lang/String;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/view/autofill/AutofillId;

.field public final N:Lxz1;

.field public O:Z


# direct methods
.method public constructor <init>(Ltn;Lx03;Landroidx/compose/ui/platform/AndroidComposeView;Lgo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8;->G:Ltn;

    .line 5
    .line 6
    iput-object p2, p0, Lj8;->H:Lx03;

    .line 7
    .line 8
    iput-object p3, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lj8;->J:Lgo2;

    .line 11
    .line 12
    iput-object p5, p0, Lj8;->K:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj8;->L:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lk22;->x(Landroid/view/View;)Ltn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ltn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lj8;->M:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lxz1;

    .line 42
    .line 43
    invoke-direct {p1}, Lxz1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj8;->N:Lxz1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, La0;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lj8;->H:Lx03;

    .line 21
    .line 22
    iget-object v4, v4, Lx03;->c:Lka1;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lyg1;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 39
    .line 40
    sget-object v4, Lp03;->g:Lc13;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Lg4;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lg4;->b:Lt01;

    .line 55
    .line 56
    check-cast v4, Lj01;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v6, Leh;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Leh;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Lp03;->h:Lc13;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Lg4;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Lg4;->b:Lt01;

    .line 94
    .line 95
    check-cast v2, Lj01;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v4, Lhb;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lhb;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final onFocusChanged(Ljx0;Ljx0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 16
    .line 17
    sget-object v1, Lp03;->g:Lc13;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp03;->h:Lc13;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lj8;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    iget p1, p1, Lyg1;->H:I

    .line 36
    .line 37
    iget-object v1, p0, Lj8;->G:Ltn;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Ltn;->d(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ley;->e0(Ltf0;)Lyg1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 57
    .line 58
    sget-object v0, Lp03;->g:Lc13;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lq02;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lp03;->h:Lc13;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lq02;->b(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_0
    iget p1, p1, Lyg1;->H:I

    .line 77
    .line 78
    iget-object p2, p0, Lj8;->J:Lgo2;

    .line 79
    .line 80
    iget-object p2, p2, Lgo2;->a:Lz0;

    .line 81
    .line 82
    new-instance v0, Lh8;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lh8;-><init>(Lj8;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lz0;->A(ILz01;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
