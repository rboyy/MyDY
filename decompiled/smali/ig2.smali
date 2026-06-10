.class public final Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgg2;
.implements Lbh2;


# static fields
.field public static final H:Lig2;

.field public static final I:Lig2;

.field public static final J:Lig2;


# instance fields
.field public final synthetic G:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig2;->H:Lig2;

    .line 8
    .line 9
    new-instance v0, Lig2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lig2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lig2;->I:Lig2;

    .line 16
    .line 17
    new-instance v0, Lig2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lig2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lig2;->J:Lig2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig2;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/textclassifier/TextClassification;Lq40;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    const v0, 0x38a0c7d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lk4;->s(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/RemoteAction;Lq40;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    const v0, -0x520d2714

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lw40;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lvy0;->I:Lvy0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lvy0;->G:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static k(Lo70;Landroid/content/Context;Loe3;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Loe3;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Loe3;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lac;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v4, p2}, Lac;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v2, Lef0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lef0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lf30;

    .line 32
    .line 33
    const v5, -0x42f30a7b

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2}, Lf30;-><init>(IZLt01;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :cond_1
    new-instance v3, Luk2;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v4, p1, p2}, Luk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v2, v3, v1}, Lo70;->b(Lo70;Lx01;Lf30;Lh01;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    new-instance v0, Lac;

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v4, p1}, Lac;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance p2, Lhe3;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lhe3;-><init>(Landroid/app/RemoteAction;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lf30;

    .line 87
    .line 88
    const v4, -0x4b2bf918

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, v3, p2}, Lf30;-><init>(IZLt01;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p2, Lkn2;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {p2, v3, p1}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v2, p2, v1}, Lo70;->b(Lo70;Lx01;Lf30;Lh01;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a(Lvy0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lig2;->j(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lig2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lcg0;)Lfg2;
    .locals 0

    .line 1
    iget p0, p0, Lig2;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljg2;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lhg2;-><init>(Landroid/widget/Magnifier;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lhg2;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/Magnifier;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lhg2;-><init>(Landroid/widget/Magnifier;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Le21;Lvy0;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Le21;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lig2;->j(Ljava/lang/String;Lvy0;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;Lq40;I)V
    .locals 5

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lw40;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lnx1;->a:Lnx1;

    .line 37
    .line 38
    sget v1, Lp70;->e:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lp40;->a:Lz63;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lvc2;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Lj01;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lac1;->X(Lqx1;Lj01;)Lqx1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v3}, Lvr;->a(Lqx1;Lq40;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Lw40;->W()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Las;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, p3, v1, p0, p1}, Las;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public i(Landroid/graphics/drawable/Icon;Lq40;I)V
    .locals 5

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0x7e274b59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lw40;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lp40;->a:Lz63;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lge3;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Lge3;-><init>(Lig2;Landroid/graphics/drawable/Icon;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-virtual {p0, v2, p2, v0}, Lig2;->h(Landroid/graphics/drawable/Drawable;Lq40;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Lw40;->W()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, Lge3;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v4}, Lge3;-><init>(Lig2;Landroid/graphics/drawable/Icon;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return-void
.end method
