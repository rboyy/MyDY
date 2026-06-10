.class public abstract La22;
.super Ljava/lang/Object;


# static fields
.field public static b:Lc61;

.field public static c:Lc61;

.field public static d:Lc61;

.field public static e:Lc61;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Lc61;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, La22;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, La22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Llx0;Llx0;ILne;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, La22;->a0(Llx0;Llx0;ILne;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsw0;->g()Llx0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Ly82;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Ly82;-><init>(Llx0;Llx0;Ljava/lang/Object;ILne;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lac1;->y0(Llx0;ILj01;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ley;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static C(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Li42;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lg42;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg42;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lg42;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmi;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final D(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f0a0121

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final E()Lc61;
    .locals 12

    .line 1
    sget-object v0, La22;->b:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Person"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, Lr12;->j(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v5, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v8, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x401ae148    # -1.79f

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5, v5, v5}, Lr12;->l(FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, v5, v6}, Lr12;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v6, v6, v6}, Lr12;->l(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lr12;->c()V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lr12;->j(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/high16 v10, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v5, -0x3fd51eb8    # -2.67f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v8, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lr12;->n(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lr12;->n(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x3f800000    # -4.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x3fd5c28f    # -2.66f

    .line 125
    .line 126
    .line 127
    const v7, -0x3f5570a4    # -5.33f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lr12;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, La22;->b:Lc61;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final F()Lc61;
    .locals 16

    .line 1
    sget-object v0, La22;->c:Lc61;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lb61;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.QrCode2"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3
    sget v0, Lep3;->a:I

    .line 4
    new-instance v0, Lf83;

    .line 5
    sget-wide v2, Ld00;->b:J

    .line 6
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 7
    new-instance v2, Lr12;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41a80000    # 21.0f

    .line 8
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 9
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 10
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 12
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 13
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {v2, v6, v7}, Lr12;->j(FF)V

    .line 15
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 16
    invoke-virtual {v2, v8}, Lr12;->n(F)V

    .line 17
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 18
    invoke-virtual {v2, v7}, Lr12;->m(F)V

    .line 19
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v9, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {v2, v4, v9}, Lr12;->j(FF)V

    .line 21
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 22
    invoke-virtual {v2, v10}, Lr12;->n(F)V

    .line 23
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 24
    invoke-virtual {v2, v9}, Lr12;->m(F)V

    .line 25
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v2, v11, v12}, Lr12;->j(FF)V

    .line 27
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 28
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 29
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 30
    invoke-virtual {v2, v12}, Lr12;->m(F)V

    .line 31
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v13, 0x40e00000    # 7.0f

    .line 32
    invoke-virtual {v2, v13, v9}, Lr12;->j(FF)V

    .line 33
    invoke-virtual {v2, v8}, Lr12;->f(F)V

    .line 34
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 35
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 36
    invoke-virtual {v2, v9}, Lr12;->m(F)V

    .line 37
    invoke-virtual {v2}, Lr12;->c()V

    .line 38
    invoke-virtual {v2, v8, v12}, Lr12;->j(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {v2, v14}, Lr12;->f(F)V

    .line 40
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 41
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 42
    invoke-virtual {v2, v12}, Lr12;->m(F)V

    .line 43
    invoke-virtual {v2}, Lr12;->c()V

    .line 44
    invoke-virtual {v2, v9, v8}, Lr12;->j(FF)V

    .line 45
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 46
    invoke-virtual {v2, v14}, Lr12;->m(F)V

    .line 47
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 48
    invoke-virtual {v2, v8}, Lr12;->m(F)V

    .line 49
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v15, 0x40900000    # 4.5f

    .line 50
    invoke-virtual {v2, v15, v15}, Lr12;->j(FF)V

    .line 51
    invoke-virtual {v2, v14}, Lr12;->n(F)V

    .line 52
    invoke-virtual {v2, v14}, Lr12;->g(F)V

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 53
    invoke-virtual {v2, v8}, Lr12;->n(F)V

    .line 54
    invoke-virtual {v2, v15}, Lr12;->f(F)V

    .line 55
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v7, 0x41100000    # 9.0f

    .line 56
    invoke-virtual {v2, v7, v7}, Lr12;->j(FF)V

    .line 57
    invoke-virtual {v2, v14}, Lr12;->f(F)V

    .line 58
    invoke-virtual {v2, v14}, Lr12;->m(F)V

    const/high16 v13, 0x40c00000    # 6.0f

    .line 59
    invoke-virtual {v2, v13}, Lr12;->g(F)V

    .line 60
    invoke-virtual {v2, v7}, Lr12;->m(F)V

    .line 61
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v6, 0x41840000    # 16.5f

    .line 62
    invoke-virtual {v2, v15, v6}, Lr12;->j(FF)V

    .line 63
    invoke-virtual {v2, v14}, Lr12;->n(F)V

    .line 64
    invoke-virtual {v2, v14}, Lr12;->g(F)V

    .line 65
    invoke-virtual {v2, v8}, Lr12;->n(F)V

    .line 66
    invoke-virtual {v2, v15}, Lr12;->f(F)V

    .line 67
    invoke-virtual {v2}, Lr12;->c()V

    .line 68
    invoke-virtual {v2, v7, v4}, Lr12;->j(FF)V

    .line 69
    invoke-virtual {v2, v14}, Lr12;->f(F)V

    const/high16 v12, -0x3f400000    # -6.0f

    .line 70
    invoke-virtual {v2, v12}, Lr12;->n(F)V

    .line 71
    invoke-virtual {v2, v13}, Lr12;->g(F)V

    .line 72
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 73
    invoke-virtual {v2}, Lr12;->c()V

    .line 74
    invoke-virtual {v2, v6, v15}, Lr12;->j(FF)V

    .line 75
    invoke-virtual {v2, v14}, Lr12;->n(F)V

    .line 76
    invoke-virtual {v2, v14}, Lr12;->g(F)V

    .line 77
    invoke-virtual {v2, v8}, Lr12;->n(F)V

    .line 78
    invoke-virtual {v2, v6}, Lr12;->f(F)V

    .line 79
    invoke-virtual {v2}, Lr12;->c()V

    .line 80
    invoke-virtual {v2, v4, v7}, Lr12;->j(FF)V

    .line 81
    invoke-virtual {v2, v12}, Lr12;->g(F)V

    .line 82
    invoke-virtual {v2, v14}, Lr12;->m(F)V

    .line 83
    invoke-virtual {v2, v13}, Lr12;->g(F)V

    .line 84
    invoke-virtual {v2, v7}, Lr12;->m(F)V

    .line 85
    invoke-virtual {v2}, Lr12;->c()V

    .line 86
    invoke-virtual {v2, v11, v11}, Lr12;->j(FF)V

    .line 87
    invoke-virtual {v2, v8}, Lr12;->n(F)V

    const/high16 v4, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v2, v4, v6}, Lr12;->i(FF)V

    .line 89
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 90
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 91
    invoke-virtual {v2, v14}, Lr12;->n(F)V

    .line 92
    invoke-virtual {v2, v10}, Lr12;->g(F)V

    .line 93
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 94
    invoke-virtual {v2, v11}, Lr12;->f(F)V

    .line 95
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v8, 0x41880000    # 17.0f

    .line 96
    invoke-virtual {v2, v8, v9}, Lr12;->j(FF)V

    .line 97
    invoke-virtual {v2, v4, v6}, Lr12;->i(FF)V

    .line 98
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 99
    invoke-virtual {v2, v10}, Lr12;->g(F)V

    .line 100
    invoke-virtual {v2, v9}, Lr12;->m(F)V

    .line 101
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    invoke-virtual {v2, v4, v6}, Lr12;->j(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 103
    invoke-virtual {v2, v4}, Lr12;->f(F)V

    .line 104
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 105
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 106
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 107
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 108
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 109
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 110
    invoke-virtual {v2, v6}, Lr12;->m(F)V

    .line 111
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    invoke-virtual {v2, v5, v7}, Lr12;->j(FF)V

    .line 113
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 114
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 116
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 117
    invoke-virtual {v2, v10}, Lr12;->n(F)V

    .line 118
    invoke-virtual {v2, v5, v7}, Lr12;->h(FF)V

    .line 119
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v3, 0x40d80000    # 6.75f

    const/high16 v4, 0x40a80000    # 5.25f

    .line 120
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    const/high16 v5, -0x40400000    # -1.5f

    .line 121
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 122
    invoke-virtual {v2, v6}, Lr12;->n(F)V

    .line 123
    invoke-virtual {v2, v6}, Lr12;->g(F)V

    .line 124
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 125
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v7, 0x418a0000    # 17.25f

    .line 126
    invoke-virtual {v2, v3, v7}, Lr12;->j(FF)V

    .line 127
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 128
    invoke-virtual {v2, v6}, Lr12;->n(F)V

    .line 129
    invoke-virtual {v2, v6}, Lr12;->g(F)V

    .line 130
    invoke-virtual {v2, v7}, Lr12;->m(F)V

    .line 131
    invoke-virtual {v2}, Lr12;->c()V

    const/high16 v3, 0x41960000    # 18.75f

    .line 132
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    .line 133
    invoke-virtual {v2, v5}, Lr12;->g(F)V

    .line 134
    invoke-virtual {v2, v6}, Lr12;->n(F)V

    .line 135
    invoke-virtual {v2, v6}, Lr12;->g(F)V

    .line 136
    invoke-virtual {v2, v4}, Lr12;->m(F)V

    .line 137
    invoke-virtual {v2}, Lr12;->c()V

    .line 138
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 139
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 140
    invoke-virtual {v1}, Lb61;->b()Lc61;

    move-result-object v0

    .line 141
    sput-object v0, La22;->c:Lc61;

    return-object v0
.end method

.method public static final G()Lc61;
    .locals 12

    .line 1
    sget-object v0, La22;->d:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb61;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Smartphone"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lep3;->a:I

    .line 28
    .line 29
    new-instance v0, Lf83;

    .line 30
    .line 31
    sget-wide v2, Ld00;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x3f8147ae    # 1.01f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lr12;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v11, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-virtual {v4, v11, v2}, Lr12;->h(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v5, -0x40733333    # -1.1f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v8, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lr12;->n(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lr12;->m(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v10, -0x400147ae    # -1.99f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const v7, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const v8, -0x400147ae    # -1.99f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lr12;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lr12;->c()V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v4, v3, v5}, Lr12;->j(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11}, Lr12;->f(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lr12;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lr12;->g(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lr12;->n(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lr12;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, Lr12;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, La22;->d:Lc61;

    .line 171
    .line 172
    return-object v0
.end method

.method public static H([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    shl-long v14, v4, v2

    .line 29
    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    ushr-long v0, v4, v0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    shl-long v2, v7, v2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 56
    .line 57
    return-void
.end method

.method public static I([J[J[J)V
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, La22;->H([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, La22;->H([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_0
    if-lez v5, :cond_0

    .line 61
    .line 62
    aget-wide v6, p2, v5

    .line 63
    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 65
    .line 66
    aget-wide v8, p2, v8

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget-wide v5, v1, v3

    .line 75
    .line 76
    aget-wide v7, v1, v11

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 80
    .line 81
    aget-wide v9, v2, v11

    .line 82
    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 88
    .line 89
    .line 90
    aget-wide v5, v1, v12

    .line 91
    .line 92
    aget-wide v7, v1, v13

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 96
    .line 97
    aget-wide v9, v2, v13

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_1
    if-le v5, v11, :cond_1

    .line 109
    .line 110
    aget-wide v6, p2, v5

    .line 111
    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 113
    .line 114
    aget-wide v8, p2, v8

    .line 115
    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    aget-wide v5, v1, v3

    .line 123
    .line 124
    aget-wide v7, v1, v12

    .line 125
    .line 126
    xor-long v16, v5, v7

    .line 127
    .line 128
    aget-wide v5, v1, v11

    .line 129
    .line 130
    aget-wide v7, v1, v13

    .line 131
    .line 132
    xor-long v18, v5, v7

    .line 133
    .line 134
    aget-wide v5, v2, v3

    .line 135
    .line 136
    aget-wide v7, v2, v12

    .line 137
    .line 138
    xor-long v20, v5, v7

    .line 139
    .line 140
    aget-wide v5, v2, v11

    .line 141
    .line 142
    aget-wide v1, v2, v13

    .line 143
    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 146
    .line 147
    xor-long v7, v20, v1

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 153
    .line 154
    .line 155
    new-array v9, v13, [J

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, La22;->J([JJJ[JI)V

    .line 170
    .line 171
    .line 172
    aget-wide v1, v9, v3

    .line 173
    .line 174
    aget-wide v4, v9, v11

    .line 175
    .line 176
    aget-wide v6, v9, v12

    .line 177
    .line 178
    aget-wide v8, p2, v12

    .line 179
    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 182
    .line 183
    aget-wide v16, p2, v13

    .line 184
    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 187
    .line 188
    aput-wide v1, p2, v13

    .line 189
    .line 190
    aget-wide v16, p2, v0

    .line 191
    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 194
    .line 195
    aput-wide v4, p2, v0

    .line 196
    .line 197
    aget-wide v16, p2, v14

    .line 198
    .line 199
    xor-long v6, v16, v6

    .line 200
    .line 201
    aput-wide v6, p2, v14

    .line 202
    .line 203
    aget-wide v16, p2, v3

    .line 204
    .line 205
    aget-wide v18, p2, v11

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 209
    .line 210
    aget-wide v22, p2, v15

    .line 211
    .line 212
    const/16 v24, 0x31

    .line 213
    .line 214
    shl-long v24, v18, v24

    .line 215
    .line 216
    xor-long v16, v16, v24

    .line 217
    .line 218
    aput-wide v16, p2, v3

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    ushr-long v16, v18, v3

    .line 223
    .line 224
    const/16 v3, 0x22

    .line 225
    .line 226
    shl-long v18, v8, v3

    .line 227
    .line 228
    xor-long v16, v16, v18

    .line 229
    .line 230
    aput-wide v16, p2, v11

    .line 231
    .line 232
    const/16 v3, 0x1e

    .line 233
    .line 234
    ushr-long/2addr v8, v3

    .line 235
    const/16 v3, 0x13

    .line 236
    .line 237
    shl-long v16, v1, v3

    .line 238
    .line 239
    xor-long v8, v8, v16

    .line 240
    .line 241
    aput-wide v8, p2, v12

    .line 242
    .line 243
    const/16 v3, 0x2d

    .line 244
    .line 245
    ushr-long/2addr v1, v3

    .line 246
    shl-long v8, v4, v0

    .line 247
    .line 248
    xor-long/2addr v1, v8

    .line 249
    const/16 v3, 0x35

    .line 250
    .line 251
    shl-long v8, v6, v3

    .line 252
    .line 253
    xor-long/2addr v1, v8

    .line 254
    aput-wide v1, p2, v13

    .line 255
    .line 256
    const/16 v1, 0x3c

    .line 257
    .line 258
    ushr-long v1, v4, v1

    .line 259
    .line 260
    const/16 v3, 0x26

    .line 261
    .line 262
    shl-long v3, v20, v3

    .line 263
    .line 264
    xor-long/2addr v1, v3

    .line 265
    const/16 v3, 0xb

    .line 266
    .line 267
    ushr-long v3, v6, v3

    .line 268
    .line 269
    xor-long/2addr v1, v3

    .line 270
    aput-wide v1, p2, v0

    .line 271
    .line 272
    const/16 v0, 0x1a

    .line 273
    .line 274
    ushr-long v0, v20, v0

    .line 275
    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    shl-long v2, v22, v2

    .line 279
    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v14

    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    ushr-long v0, v22, v0

    .line 286
    .line 287
    aput-wide v0, p2, v10

    .line 288
    .line 289
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    aput-wide v0, p2, v15

    .line 292
    .line 293
    return-void
.end method

.method public static J([JJJ[JI)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x24

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 58
    .line 59
    and-int/2addr v14, v7

    .line 60
    aget-wide v14, p0, v14

    .line 61
    .line 62
    shl-long/2addr v14, v6

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 65
    .line 66
    and-int/2addr v14, v7

    .line 67
    aget-wide v14, p0, v14

    .line 68
    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 72
    .line 73
    and-int/2addr v14, v7

    .line 74
    aget-wide v14, p0, v14

    .line 75
    .line 76
    const/16 v16, 0x9

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v7

    .line 85
    aget-wide v15, p0, v11

    .line 86
    .line 87
    shl-long v14, v15, v14

    .line 88
    .line 89
    xor-long/2addr v12, v14

    .line 90
    shl-long v14, v12, v10

    .line 91
    .line 92
    xor-long/2addr v3, v14

    .line 93
    neg-int v11, v10

    .line 94
    ushr-long v11, v12, v11

    .line 95
    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 98
    .line 99
    if-gtz v10, :cond_0

    .line 100
    .line 101
    aget-wide v0, p5, p6

    .line 102
    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 111
    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 113
    .line 114
    aget-wide v1, p5, v0

    .line 115
    .line 116
    const/16 v5, 0x31

    .line 117
    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 120
    .line 121
    shl-long v5, v8, v5

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 126
    .line 127
    return-void
.end method

.method public static K([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Liy;->z(I[J[J)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 p0, 0x6

    .line 11
    aput-wide v0, p1, p0

    .line 12
    .line 13
    return-void
.end method

.method public static L()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldj3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, La22;->g:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, La22;->f:J

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La22;->g:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, La22;->g:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, La22;->f:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lco0;->j(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const-string v2, "Trace"

    .line 93
    .line 94
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static final M(FFLgc;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lic;->a()Lgc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lic;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lgc;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lgc;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lgc;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lgc;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Lgc;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lic;->a()Lgc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lgc;->b(Lgc;Lgc;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lgc;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lgc;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgc;->c()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final N(Lkh2;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkh2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lrh2;

    .line 17
    .line 18
    iget v5, v5, Lrh2;->i:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkh2;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkh2;->a()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const v0, 0x100008

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v4
.end method

.method public static O(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final P(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static Q([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La22;->I([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, La22;->Y([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final R(Lpd2;Lrt0;Lj01;)Lkz3;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lrt0;->openReadOnly(Lpd2;)Lnt0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lnt0;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x16

    .line 16
    .line 17
    sub-long v6, v4, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-ltz v10, :cond_e

    .line 24
    .line 25
    const-wide/32 v10, 0x10016

    .line 26
    .line 27
    .line 28
    sub-long/2addr v4, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    invoke-virtual {v3, v6, v7}, Lnt0;->m(J)Lmt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Ljn2;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Ljn2;-><init>(Lh83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v10}, Ljn2;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v11, 0x6054b50

    .line 47
    .line 48
    .line 49
    if-ne v0, v11, :cond_c

    .line 50
    .line 51
    invoke-virtual {v10}, Ljn2;->m()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v10}, Ljn2;->m()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v4

    .line 64
    invoke-virtual {v10}, Ljn2;->m()S

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/2addr v11, v4

    .line 69
    int-to-long v13, v11

    .line 70
    invoke-virtual {v10}, Ljn2;->m()S

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 74
    and-int/2addr v11, v4

    .line 75
    int-to-long v11, v11

    .line 76
    cmp-long v11, v13, v11

    .line 77
    .line 78
    const-string v12, "unsupported zip: spanned"

    .line 79
    .line 80
    if-nez v11, :cond_b

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    if-nez v5, :cond_b

    .line 85
    .line 86
    move v0, v4

    .line 87
    const-wide/16 v4, 0x4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v10, v4, v5}, Ljn2;->skip(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljn2;->h()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v15, v4

    .line 103
    invoke-virtual {v10}, Ljn2;->m()S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    and-int v17, v4, v0

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    new-instance v12, Ljr0;

    .line 111
    .line 112
    invoke-direct/range {v12 .. v17}, Ljr0;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    move/from16 v4, v17

    .line 116
    .line 117
    int-to-long v13, v4

    .line 118
    invoke-virtual {v10, v13, v14}, Ljn2;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v10}, Ljn2;->close()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v10, 0x14

    .line 125
    .line 126
    sub-long/2addr v6, v10

    .line 127
    cmp-long v5, v6, v8

    .line 128
    .line 129
    if-lez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v6, v7}, Lnt0;->m(J)Lmt0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljn2;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Ljn2;-><init>(Lh83;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v6}, Ljn2;->h()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const v7, 0x7064b50

    .line 145
    .line 146
    .line 147
    if-ne v5, v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ljn2;->h()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v6}, Ljn2;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v6}, Ljn2;->h()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v11, 0x1

    .line 162
    if-ne v7, v11, :cond_3

    .line 163
    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3, v13, v14}, Lnt0;->m(J)Lmt0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Ljn2;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Ljn2;-><init>(Lh83;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v7}, Ljn2;->h()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const v11, 0x6064b50

    .line 180
    .line 181
    .line 182
    if-ne v5, v11, :cond_1

    .line 183
    .line 184
    const-wide/16 v13, 0xc

    .line 185
    .line 186
    invoke-virtual {v7, v13, v14}, Ljn2;->skip(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljn2;->h()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7}, Ljn2;->h()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v7}, Ljn2;->i()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-virtual {v7}, Ljn2;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    cmp-long v13, v18, v13

    .line 206
    .line 207
    if-nez v13, :cond_0

    .line 208
    .line 209
    if-nez v5, :cond_0

    .line 210
    .line 211
    if-nez v11, :cond_0

    .line 212
    .line 213
    const-wide/16 v13, 0x8

    .line 214
    .line 215
    invoke-virtual {v7, v13, v14}, Ljn2;->skip(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljn2;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    new-instance v17, Ljr0;

    .line 223
    .line 224
    move/from16 v22, v4

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Ljr0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v7}, Ljn2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :goto_1
    move-object/from16 v12, v17

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :goto_2
    move-object v4, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v13, "bad zip: expected "

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, La22;->B(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v11, " but was "

    .line 266
    .line 267
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, La22;->B(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ljn2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_9
    invoke-static {v4, v0}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object v0, v4

    .line 296
    :goto_5
    if-nez v0, :cond_2

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_2
    throw v0

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v4, v0

    .line 302
    goto :goto_7

    .line 303
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljn2;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    goto :goto_9

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Ljn2;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    :try_start_c
    invoke-static {v4, v0}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object v0, v4

    .line 325
    :goto_9
    if-nez v0, :cond_5

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_5
    throw v0

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-wide v5, v12, Ljr0;->b:J

    .line 339
    .line 340
    invoke-virtual {v3, v5, v6}, Lnt0;->m(J)Lmt0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, Ljn2;

    .line 345
    .line 346
    invoke-direct {v5, v0}, Ljn2;-><init>(Lh83;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 347
    .line 348
    .line 349
    :try_start_d
    iget-wide v6, v12, Ljr0;->a:J

    .line 350
    .line 351
    :goto_b
    cmp-long v0, v8, v6

    .line 352
    .line 353
    if-gez v0, :cond_9

    .line 354
    .line 355
    invoke-static {v5}, La22;->V(Ljn2;)Ljz3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-wide v13, v0, Ljz3;->h:J

    .line 360
    .line 361
    iget-wide v10, v12, Ljr0;->b:J

    .line 362
    .line 363
    cmp-long v10, v13, v10

    .line 364
    .line 365
    if-gez v10, :cond_8

    .line 366
    .line 367
    move-object/from16 v11, p2

    .line 368
    .line 369
    invoke-interface {v11, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_7

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    move-object v6, v0

    .line 387
    goto :goto_d

    .line 388
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 389
    .line 390
    add-long/2addr v8, v13

    .line 391
    goto :goto_b

    .line 392
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 393
    .line 394
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 395
    .line 396
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 400
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Ljn2;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_f

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    move-object v10, v0

    .line 407
    goto :goto_f

    .line 408
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Ljn2;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :catchall_9
    move-exception v0

    .line 413
    :try_start_10
    invoke-static {v6, v0}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_e
    move-object v10, v6

    .line 417
    :goto_f
    if-nez v10, :cond_a

    .line 418
    .line 419
    invoke-static {v4}, La22;->n(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Lkz3;

    .line 424
    .line 425
    invoke-direct {v4, v1, v2, v0}, Lkz3;-><init>(Lpd2;Lrt0;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 426
    .line 427
    .line 428
    :try_start_11
    invoke-virtual {v3}, Lnt0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 429
    .line 430
    .line 431
    :catchall_a
    return-object v4

    .line 432
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 433
    :catchall_b
    move-exception v0

    .line 434
    goto :goto_10

    .line 435
    :cond_b
    move-object v0, v12

    .line 436
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 442
    :cond_c
    move-object/from16 v11, p2

    .line 443
    .line 444
    :try_start_14
    invoke-virtual {v10}, Ljn2;->close()V

    .line 445
    .line 446
    .line 447
    const-wide/16 v12, -0x1

    .line 448
    .line 449
    add-long/2addr v6, v12

    .line 450
    cmp-long v0, v6, v4

    .line 451
    .line 452
    if-ltz v0, :cond_d

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v1, "not a zip: end of central directory signature not found"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_10
    invoke-virtual {v10}, Ljn2;->close()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lnt0;->size()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 490
    :goto_11
    if-eqz v3, :cond_f

    .line 491
    .line 492
    :try_start_15
    invoke-virtual {v3}, Lnt0;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :catchall_c
    move-exception v0

    .line 497
    invoke-static {v1, v0}, Ljy;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final S(Lq40;I)Lzc2;
    .locals 53

    move/from16 v0, p1

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 2
    move-object/from16 v2, p0

    check-cast v2, Lw40;

    invoke-virtual {v2, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/content/Context;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu50;

    .line 5
    invoke-virtual {v2, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/res/Resources;

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lea3;

    .line 8
    invoke-virtual {v2, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ldr2;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v4, Ldr2;->a:Lwz1;

    invoke-virtual {v5, v0}, Lka1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    iget-object v7, v4, Ldr2;->a:Lwz1;

    .line 15
    invoke-virtual {v7, v0}, Lwz1;->d(I)I

    move-result v8

    .line 16
    iget-object v9, v7, Lka1;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    .line 17
    iget-object v7, v7, Lka1;->b:[I

    aput v0, v7, v8

    .line 18
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    .line 19
    :cond_0
    :goto_0
    monitor-exit v4

    .line 20
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v4, :cond_36

    .line 21
    const-string v9, ".xml"

    invoke-static {v4, v9}, Lra3;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_36

    const v4, -0x699b7fa2

    invoke-virtual {v2, v4}, Lw40;->b0(I)V

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lea3;

    .line 24
    invoke-virtual {v2, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lf61;

    .line 26
    new-instance v9, Le61;

    invoke-direct {v9, v1, v0}, Le61;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 27
    iget-object v10, v5, Lf61;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld61;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_35

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    :goto_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    if-eq v10, v6, :cond_2

    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_34

    .line 32
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "vector"

    invoke-static {v10, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 33
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 34
    new-instance v12, Lie;

    invoke-direct {v12, v0}, Lie;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 35
    sget-object v13, Lsk3;->a:[I

    .line 36
    invoke-static {v3, v1, v10, v13}, Lz12;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lie;->b(I)V

    .line 38
    const-string v14, "autoMirrored"

    .line 39
    invoke-static {v0, v14}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_3

    move/from16 v25, v8

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v25, v14

    .line 41
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lie;->b(I)V

    .line 42
    const-string v14, "viewportWidth"

    const/16 p0, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v12, v13, v14, v7, v8}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 44
    const-string v14, "viewportHeight"

    const/16 v7, 0x8

    .line 45
    invoke-virtual {v12, v13, v14, v7, v8}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v14, v20, v8

    if-lez v14, :cond_32

    cmpg-float v14, v21, v8

    if-lez v14, :cond_31

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 47
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lie;->b(I)V

    .line 48
    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 49
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lie;->b(I)V

    .line 50
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 51
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 53
    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-ne v8, v11, :cond_4

    .line 54
    sget-wide v17, Ld00;->g:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    .line 55
    :cond_4
    invoke-static {v13, v0, v1}, Lz12;->C(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 56
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lie;->b(I)V

    if-eqz v8, :cond_5

    .line 57
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8}, Lgy;->f(I)J

    move-result-wide v17

    goto :goto_4

    .line 58
    :cond_5
    sget-wide v17, Ld00;->g:J

    goto :goto_4

    .line 59
    :cond_6
    sget-wide v17, Ld00;->g:J

    goto :goto_4

    :goto_5
    const/4 v8, 0x6

    const/4 v11, -0x1

    .line 60
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 61
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lie;->b(I)V

    const/16 v8, 0x9

    if-eq v6, v11, :cond_7

    if-eq v6, v14, :cond_9

    if-eq v6, v15, :cond_7

    if-eq v6, v8, :cond_8

    packed-switch v6, :pswitch_data_0

    :cond_7
    move/from16 v24, v15

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v6, 0xe

    move/from16 v24, v6

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v8

    goto :goto_6

    :cond_9
    move/from16 v24, v14

    .line 62
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v6

    .line 63
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v7, v6

    .line 64
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-instance v16, Lb61;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v16

    const/4 v7, 0x0

    .line 66
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const/4 v8, 0x1

    if-eq v13, v8, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v8, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v14, :cond_b

    :cond_a
    move/from16 v20, v4

    goto/16 :goto_25

    .line 67
    :cond_b
    const-string v8, "group"

    sget-object v37, Liq0;->G:Liq0;

    const-string v13, ""

    .line 68
    iget-object v11, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v15, v12, Lie;->c:Lp6;

    move-object/from16 v19, v0

    .line 69
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v20, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    if-eq v0, v14, :cond_d

    :cond_c
    move/from16 v22, v7

    move/from16 v21, v14

    const/4 v8, 0x1

    const/16 v11, 0xd

    const/16 v17, -0x1

    :goto_8
    const/16 v27, 0x6

    goto/16 :goto_23

    .line 70
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_f

    .line 72
    iget-object v4, v6, Lb61;->i:Ljava/util/ArrayList;

    .line 73
    iget-boolean v8, v6, Lb61;->k:Z

    if-eqz v8, :cond_e

    .line 74
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 75
    invoke-static {v8}, Ld91;->b(Ljava/lang/String;)V

    .line 76
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, La61;

    .line 78
    invoke-static {v4, v11}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, La61;

    .line 80
    iget-object v4, v4, La61;->j:Ljava/util/ArrayList;

    .line 81
    new-instance v28, Ldp3;

    .line 82
    iget-object v11, v8, La61;->a:Ljava/lang/String;

    .line 83
    iget v13, v8, La61;->b:F

    .line 84
    iget v15, v8, La61;->c:F

    .line 85
    iget v14, v8, La61;->d:F

    move/from16 v22, v0

    .line 86
    iget v0, v8, La61;->e:F

    move/from16 v33, v0

    .line 87
    iget v0, v8, La61;->f:F

    move/from16 v34, v0

    .line 88
    iget v0, v8, La61;->g:F

    move/from16 v35, v0

    .line 89
    iget v0, v8, La61;->h:F

    move/from16 v36, v0

    .line 90
    iget-object v0, v8, La61;->i:Ljava/util/List;

    .line 91
    iget-object v8, v8, La61;->j:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v29, v11

    move/from16 v30, v13

    move/from16 v32, v14

    move/from16 v31, v15

    .line 92
    invoke-direct/range {v28 .. v38}, Ldp3;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v28

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v22, 0x1

    const/4 v14, 0x3

    goto :goto_9

    :cond_f
    move/from16 v21, v14

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xd

    :goto_a
    const/16 v17, -0x1

    :goto_b
    const/16 v27, 0x6

    goto/16 :goto_24

    .line 94
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v14, -0x624e8b7e

    if-eq v4, v14, :cond_2b

    const v14, 0x346425

    move/from16 v22, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v4, v14, :cond_15

    const v11, 0x5e0f67f

    if-eq v4, v11, :cond_11

    :goto_c
    const/4 v8, 0x1

    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_d
    goto :goto_c

    .line 95
    :cond_12
    sget-object v0, Lsk3;->b:[I

    .line 96
    invoke-static {v3, v1, v10, v0}, Lz12;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    .line 98
    const-string v4, "rotation"

    const/4 v8, 0x5

    const/4 v11, 0x0

    .line 99
    invoke-virtual {v12, v0, v4, v8, v11}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v0, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    .line 104
    const-string v4, "scaleX"

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v12, v0, v4, v8, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    .line 106
    const-string v4, "scaleY"

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v12, v0, v4, v8, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    .line 108
    const-string v4, "translateX"

    const/4 v7, 0x6

    .line 109
    invoke-virtual {v12, v0, v4, v7, v11}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    .line 110
    const-string v4, "translateY"

    const/4 v7, 0x7

    .line 111
    invoke-virtual {v12, v0, v4, v7, v11}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    if-nez v7, :cond_13

    move-object/from16 v29, v13

    goto :goto_e

    :cond_13
    move-object/from16 v29, v7

    .line 114
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    sget v0, Lep3;->a:I

    .line 116
    iget-boolean v0, v6, Lb61;->k:Z

    if-eqz v0, :cond_14

    .line 117
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 118
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 119
    :cond_14
    new-instance v28, La61;

    const/16 v38, 0x200

    invoke-direct/range {v28 .. v38}, La61;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v28

    .line 120
    iget-object v4, v6, Lb61;->i:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v22

    const/4 v8, 0x1

    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    goto/16 :goto_b

    .line 122
    :cond_15
    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 123
    :cond_16
    sget-object v0, Lsk3;->c:[I

    .line 124
    invoke-static {v3, v1, v10, v0}, Lz12;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    .line 126
    const-string v4, "pathData"

    .line 127
    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    if-nez v8, :cond_17

    move-object/from16 v39, v13

    :goto_f
    const/4 v4, 0x2

    goto :goto_10

    :cond_17
    move-object/from16 v39, v8

    goto :goto_f

    .line 130
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lie;->b(I)V

    if-nez v8, :cond_18

    .line 132
    sget v4, Lep3;->a:I

    :goto_11
    move-object/from16 v40, v37

    goto :goto_12

    .line 133
    :cond_18
    invoke-static {v15, v8}, Lp6;->b(Lp6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_11

    .line 134
    :goto_12
    const-string v4, "fillColor"

    .line 135
    iget-object v8, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v11, 0x1

    .line 136
    invoke-static {v0, v8, v1, v4, v11}, Lz12;->D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz0;

    move-result-object v4

    .line 137
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lie;->b(I)V

    .line 138
    const-string v8, "fillAlpha"

    const/16 v11, 0xc

    .line 139
    invoke-virtual {v12, v0, v8, v11, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    .line 140
    const-string v8, "strokeLineCap"

    .line 141
    iget-object v13, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 142
    invoke-static {v13, v8}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, -0x1

    const/16 v14, 0x8

    goto :goto_13

    :cond_19
    const/4 v8, -0x1

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v8, v13

    .line 144
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v12, v13}, Lie;->b(I)V

    if-eqz v8, :cond_1a

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v8, v13, :cond_1b

    :cond_1a
    const/16 v47, 0x0

    goto :goto_14

    :cond_1b
    const/16 v47, 0x2

    goto :goto_14

    :cond_1c
    const/16 v47, 0x1

    .line 145
    :goto_14
    const-string v8, "strokeLineJoin"

    .line 146
    iget-object v13, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 147
    invoke-static {v13, v8}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/4 v13, -0x1

    const/4 v15, -0x1

    goto :goto_15

    :cond_1d
    const/16 v8, 0x9

    const/4 v13, -0x1

    .line 148
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 149
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v12, v8}, Lie;->b(I)V

    if-eqz v15, :cond_20

    const/4 v8, 0x1

    if-eq v15, v8, :cond_1f

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1e

    :goto_16
    const/16 v48, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v48, v8

    goto :goto_17

    :cond_1f
    const/4 v8, 0x2

    const/16 v48, 0x1

    goto :goto_17

    :cond_20
    const/4 v8, 0x2

    goto :goto_16

    .line 150
    :goto_17
    const-string v15, "strokeMiterLimit"

    const/16 v8, 0xa

    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    invoke-virtual {v12, v0, v15, v8, v11}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    .line 152
    const-string v8, "strokeColor"

    .line 153
    iget-object v11, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x3

    .line 154
    invoke-static {v0, v11, v1, v8, v15}, Lz12;->D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz0;

    move-result-object v8

    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v12, v11}, Lie;->b(I)V

    .line 156
    const-string v11, "strokeAlpha"

    const/16 v13, 0xb

    .line 157
    invoke-virtual {v12, v0, v11, v13, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    .line 158
    const-string v11, "strokeWidth"

    const/4 v13, 0x4

    .line 159
    invoke-virtual {v12, v0, v11, v13, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    .line 160
    const-string v11, "trimPathEnd"

    const/4 v13, 0x6

    .line 161
    invoke-virtual {v12, v0, v11, v13, v7}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    .line 162
    const-string v7, "trimPathOffset"

    const/4 v11, 0x7

    const/4 v13, 0x0

    .line 163
    invoke-virtual {v12, v0, v7, v11, v13}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    .line 164
    const-string v7, "trimPathStart"

    const/4 v11, 0x5

    .line 165
    invoke-virtual {v12, v0, v7, v11, v13}, Lie;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    .line 166
    const-string v7, "fillType"

    .line 167
    iget-object v11, v12, Lie;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 168
    invoke-static {v11, v7}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    const/16 v11, 0xd

    const/16 v21, 0x0

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    const/16 v11, 0xd

    .line 169
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    .line 170
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lie;->b(I)V

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    iget-object v0, v4, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_22

    goto :goto_19

    .line 173
    :cond_22
    iget v7, v4, Lz0;->b:I

    if-eqz v7, :cond_24

    :goto_19
    if-eqz v0, :cond_23

    .line 174
    new-instance v4, Lxs;

    invoke-direct {v4, v0}, Lxs;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v42, v4

    goto :goto_1a

    .line 175
    :cond_23
    new-instance v0, Lf83;

    .line 176
    iget v4, v4, Lz0;->b:I

    .line 177
    invoke-static {v4}, Lgy;->f(I)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lf83;-><init>(J)V

    move-object/from16 v42, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v42, p0

    .line 178
    :goto_1a
    iget-object v0, v8, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_25

    goto :goto_1b

    .line 179
    :cond_25
    iget v4, v8, Lz0;->b:I

    if-eqz v4, :cond_27

    :goto_1b
    if-eqz v0, :cond_26

    .line 180
    new-instance v4, Lxs;

    invoke-direct {v4, v0}, Lxs;-><init>(Landroid/graphics/Shader;)V

    :goto_1c
    move-object/from16 v44, v4

    goto :goto_1d

    .line 181
    :cond_26
    new-instance v4, Lf83;

    .line 182
    iget v0, v8, Lz0;->b:I

    .line 183
    invoke-static {v0}, Lgy;->f(I)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lf83;-><init>(J)V

    goto :goto_1c

    :cond_27
    move-object/from16 v44, p0

    :goto_1d
    if-nez v21, :cond_28

    const/16 v41, 0x0

    goto :goto_1e

    :cond_28
    const/16 v41, 0x1

    .line 184
    :goto_1e
    iget-boolean v0, v6, Lb61;->k:Z

    if-eqz v0, :cond_29

    .line 185
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 186
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 187
    :cond_29
    iget-object v0, v6, Lb61;->i:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 188
    invoke-static {v0, v8}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, La61;

    .line 190
    iget-object v0, v0, La61;->j:Ljava/util/ArrayList;

    .line 191
    new-instance v38, Lgp3;

    invoke-direct/range {v38 .. v52}, Lgp3;-><init>(Ljava/lang/String;Ljava/util/List;ILws;FLws;FFIIFFFF)V

    move-object/from16 v4, v38

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v15

    move/from16 v7, v22

    const/4 v8, 0x1

    goto/16 :goto_a

    .line 193
    :cond_2a
    const-string v0, "No path data available"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    return-object p0

    :cond_2b
    move/from16 v22, v7

    move-object v4, v13

    const/16 v11, 0xd

    const/16 v17, -0x1

    const/16 v21, 0x3

    const/16 v27, 0x6

    .line 194
    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x1

    goto :goto_23

    .line 195
    :cond_2c
    sget-object v0, Lsk3;->d:[I

    .line 196
    invoke-static {v3, v1, v10, v0}, Lz12;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lie;->b(I)V

    const/4 v7, 0x0

    .line 198
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lie;->b(I)V

    if-nez v8, :cond_2d

    move-object/from16 v39, v4

    :goto_1f
    const/4 v8, 0x1

    goto :goto_20

    :cond_2d
    move-object/from16 v39, v8

    goto :goto_1f

    .line 200
    :goto_20
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v12, v7}, Lie;->b(I)V

    if-nez v4, :cond_2e

    .line 202
    sget v4, Lep3;->a:I

    :goto_21
    move-object/from16 v47, v37

    goto :goto_22

    :cond_2e
    invoke-static {v15, v4}, Lp6;->b(Lp6;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_21

    .line 203
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    iget-boolean v0, v6, Lb61;->k:Z

    if-eqz v0, :cond_2f

    .line 205
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 206
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 207
    :cond_2f
    new-instance v38, La61;

    const/16 v48, 0x200

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/high16 v44, 0x3f800000    # 1.0f

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v38 .. v48}, La61;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v38

    .line 208
    iget-object v4, v6, Lb61;->i:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v22, 0x1

    goto :goto_24

    :cond_30
    move/from16 v22, v7

    goto/16 :goto_c

    :goto_23
    move/from16 v7, v22

    .line 210
    :goto_24
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v11, v17

    move-object/from16 v0, v19

    move/from16 v4, v20

    move/from16 v14, v21

    const/16 v8, 0x9

    const/4 v15, 0x5

    goto/16 :goto_7

    .line 211
    :goto_25
    iget v0, v12, Lie;->b:I

    or-int v0, v20, v0

    .line 212
    new-instance v10, Ld61;

    invoke-virtual {v6}, Lb61;->b()Lc61;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Ld61;-><init>(Lc61;I)V

    .line 213
    iget-object v0, v5, Lf61;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 214
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 215
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 p0, 0x0

    .line 220
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    return-object p0

    .line 221
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_35
    :goto_26
    iget-object v0, v10, Ld61;->a:Lc61;

    .line 223
    invoke-static {v0, v2}, Lm22;->R(Lc61;Lq40;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v2, v4}, Lw40;->p(Z)V

    return-object v0

    :cond_36
    const/16 p0, 0x0

    const v5, -0x69992078

    .line 225
    invoke-virtual {v2, v5}, Lw40;->b0(I)V

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v2, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Lw40;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    .line 227
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    .line 228
    sget-object v1, Lp40;->a:Lz63;

    if-ne v5, v1, :cond_38

    :cond_37
    move-object/from16 v1, p0

    .line 229
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    new-instance v5, Lob;

    invoke-direct {v5, v0}, Lob;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    invoke-virtual {v2, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 232
    :cond_38
    check-cast v5, Lob;

    .line 233
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 234
    iget-object v1, v5, Lob;->a:Landroid/graphics/Bitmap;

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 236
    iget-object v3, v5, Lob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v6

    .line 237
    invoke-direct {v0, v5, v3, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lob;J)V

    const/4 v4, 0x0

    .line 238
    invoke-virtual {v2, v4}, Lw40;->p(Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lj20;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw v1

    .line 242
    :goto_27
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Llx0;Lne;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Llx0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lz02;

    .line 21
    .line 22
    new-array v3, v0, [Lpx1;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Lz02;->I:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lz02;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lpx1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Ley;->d(Lz02;Lpx1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Llx0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Llx0;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Luf0;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Luf0;

    .line 132
    .line 133
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Lz02;

    .line 155
    .line 156
    new-array v10, v0, [Lpx1;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lox0;->H:Lox0;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr p0, v5

    .line 194
    array-length v0, v1

    .line 195
    if-ge p0, v0, :cond_f

    .line 196
    .line 197
    :goto_7
    if-ltz p0, :cond_f

    .line 198
    .line 199
    aget-object v0, v1, p0

    .line 200
    .line 201
    check-cast v0, Llx0;

    .line 202
    .line 203
    invoke-static {v0}, Lgy;->d0(Llx0;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-static {v0, p1}, La22;->l(Llx0;Lne;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    return v5

    .line 216
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    return v4
.end method

.method public static final U(Llx0;Lne;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Llx0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpx1;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lz02;

    .line 21
    .line 22
    new-array v3, v0, [Lpx1;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ley;->d(Lz02;Lpx1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Lz02;->I:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lz02;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lpx1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Ley;->d(Lz02;Lpx1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Llx0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Llx0;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Luf0;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Luf0;

    .line 132
    .line 133
    iget-object v8, v8, Luf0;->H:Lpx1;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lpx1;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Lz02;

    .line 155
    .line 156
    new-array v10, v0, [Lpx1;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Lz02;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lpx1;->getChild$ui()Lpx1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Ley;->h(Lz02;)Lpx1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lpx1;->getChild$ui()Lpx1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lox0;->H:Lox0;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    move v0, v4

    .line 194
    :goto_7
    if-ge v0, p0, :cond_f

    .line 195
    .line 196
    aget-object v2, v1, v0

    .line 197
    .line 198
    check-cast v2, Llx0;

    .line 199
    .line 200
    invoke-static {v2}, Lgy;->d0(Llx0;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-static {v2, p1}, La22;->z(Llx0;Lne;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    return v5

    .line 213
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    return v4
.end method

.method public static final V(Ljn2;)Ljz3;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljn2;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ljn2;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljn2;->m()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Ljn2;->m()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljn2;->m()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljn2;->m()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljn2;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lhp2;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljn2;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lhp2;->G:J

    .line 74
    .line 75
    new-instance v4, Lhp2;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljn2;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lhp2;->G:J

    .line 87
    .line 88
    invoke-virtual {v5}, Ljn2;->m()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Ljn2;->m()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Ljn2;->m()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ljn2;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lhp2;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljn2;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lhp2;->G:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Ljn2;->q(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lra3;->k0(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lhp2;->G:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lhp2;->G:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lhp2;->G:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lip2;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lip2;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lip2;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lep2;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lmz3;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lmz3;-><init>(Lep2;JLhp2;Ljn2;Lhp2;Lhp2;Lip2;Lip2;Lip2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, La22;->W(Ljn2;ILx01;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lep2;->G:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Ljn2;->q(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lpd2;->H:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lpd2;->f(Ljava/lang/String;)Lpd2;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lya3;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Ljz3;

    .line 231
    .line 232
    iget-wide v1, v6, Lhp2;->G:J

    .line 233
    .line 234
    iget-wide v3, v4, Lhp2;->G:J

    .line 235
    .line 236
    iget-wide v5, v7, Lhp2;->G:J

    .line 237
    .line 238
    iget-object v7, v8, Lip2;->G:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lip2;->G:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lip2;->G:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Ljz3;-><init>(Lpd2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, La22;->B(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, La22;->B(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, La22;->B(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final W(Ljn2;ILx01;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljn2;->H:Lbt;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljn2;->m()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Ljn2;->m()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Ljn2;->P(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lbt;->H:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lbt;->H:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lbt;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lco0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final X(Ljn2;Ljz3;)Ljz3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljn2;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljn2;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljn2;->m()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Ljn2;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljn2;->m()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Ljn2;->m()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Ljn2;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljn2;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lip2;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lip2;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lip2;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Llz3;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Llz3;-><init>(Ljn2;Lip2;Lip2;Lip2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, La22;->W(Ljn2;ILx01;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lip2;->G:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lip2;->G:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Ljz3;

    .line 104
    .line 105
    iget-object v7, v1, Ljz3;->a:Lpd2;

    .line 106
    .line 107
    iget-boolean v8, v1, Ljz3;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Ljz3;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Ljz3;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Ljz3;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Ljz3;->f:J

    .line 116
    .line 117
    iget v0, v1, Ljz3;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Ljz3;->h:J

    .line 120
    .line 121
    iget v4, v1, Ljz3;->i:I

    .line 122
    .line 123
    iget v5, v1, Ljz3;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Ljz3;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Ljz3;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Ljz3;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Ljz3;-><init>(Lpd2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, La22;->B(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lco0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, La22;->B(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, La22;->B(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static Y([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x3f

    .line 24
    .line 25
    shl-long v19, v16, v18

    .line 26
    .line 27
    xor-long v7, v7, v19

    .line 28
    .line 29
    ushr-long v19, v16, v3

    .line 30
    .line 31
    const/16 v21, 0xe

    .line 32
    .line 33
    shl-long v22, v16, v21

    .line 34
    .line 35
    xor-long v19, v19, v22

    .line 36
    .line 37
    xor-long v10, v10, v19

    .line 38
    .line 39
    const/16 v19, 0x32

    .line 40
    .line 41
    ushr-long v16, v16, v19

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    shl-long v16, v14, v18

    .line 46
    .line 47
    xor-long v4, v4, v16

    .line 48
    .line 49
    ushr-long v16, v14, v3

    .line 50
    .line 51
    shl-long v22, v14, v21

    .line 52
    .line 53
    xor-long v16, v16, v22

    .line 54
    .line 55
    xor-long v7, v7, v16

    .line 56
    .line 57
    ushr-long v14, v14, v19

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 61
    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 64
    .line 65
    shl-long v16, v12, v21

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 71
    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 74
    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v10, v19

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    aput-wide v7, p1, v6

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 93
    .line 94
    return-void
.end method

.method public static final Z(Lq40;)Lrt2;
    .locals 5

    .line 1
    check-cast p0, Lw40;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw40;->b0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw40;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lp40;->a:Lz63;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lc52;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lc52;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lh01;

    .line 31
    .line 32
    const/16 v3, 0x180

    .line 33
    .line 34
    sget-object v4, Lrt2;->K:Lo91;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, p0, v3}, Lb22;->d0([Ljava/lang/Object;Liu2;Lh01;Lq40;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrt2;

    .line 41
    .line 42
    sget-object v2, Lvt2;->a:Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltt2;

    .line 49
    .line 50
    iput-object v2, v1, Lrt2;->I:Ltt2;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lw40;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lx01;Lco2;Lxf1;Lvf1;ZIILk33;Lxe3;Lq40;III)V
    .locals 33

    move-object/from16 v14, p13

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Lw40;

    const v1, 0x71569c68

    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    const v4, 0x36196c00

    or-int/2addr v2, v4

    const v4, 0x1b6db6

    or-int v4, p16, v4

    const/high16 v7, 0x20000

    and-int v7, p17, v7

    if-eqz v7, :cond_3

    const v4, 0xdb6db6

    or-int v4, p16, v4

    :cond_2
    move/from16 v8, p9

    goto :goto_3

    :cond_3
    const/high16 v8, 0xc00000

    and-int v8, p16, v8

    if-nez v8, :cond_2

    move/from16 v8, p9

    invoke-virtual {v0, v8}, Lw40;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x800000

    goto :goto_2

    :cond_4
    const/high16 v9, 0x400000

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    const/high16 v9, 0x6000000

    and-int v9, p16, v9

    const/high16 v10, 0x40000

    if-nez v9, :cond_7

    and-int v9, p17, v10

    if-nez v9, :cond_5

    move/from16 v9, p10

    invoke-virtual {v0, v9}, Lw40;->d(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x4000000

    goto :goto_4

    :cond_5
    move/from16 v9, p10

    :cond_6
    const/high16 v11, 0x2000000

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_7
    move/from16 v9, p10

    :goto_5
    const/high16 v11, 0x30000000

    or-int/2addr v4, v11

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x20

    goto :goto_6

    :cond_8
    const/16 v11, 0x10

    :goto_6
    const/4 v12, 0x6

    or-int/2addr v11, v12

    invoke-virtual {v0, v14}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v5, v6

    :cond_9
    or-int/2addr v5, v11

    const v6, 0x12492493

    and-int v11, v2, v6

    const v12, 0x12492492

    const/4 v13, 0x1

    move/from16 p14, v6

    const/4 v6, 0x0

    if-ne v11, v12, :cond_b

    and-int v4, v4, p14

    if-ne v4, v12, :cond_b

    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v13

    :goto_8
    and-int/2addr v2, v13

    invoke-virtual {v0, v2, v4}, Lw40;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lw40;->Y()V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lw40;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-virtual {v0}, Lw40;->W()V

    move/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move/from16 v11, p11

    move v10, v9

    move v9, v8

    move-object/from16 v8, p8

    goto :goto_b

    .line 3
    :cond_d
    :goto_9
    sget-object v2, Log3;->a:Lu50;

    .line 4
    invoke-virtual {v0, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh3;

    .line 5
    sget-object v4, Lz63;->P:Lco2;

    .line 6
    sget-object v5, Lxf1;->b:Lxf1;

    .line 7
    sget-object v11, Lvf1;->b:Lvf1;

    if-eqz v7, :cond_e

    move v8, v6

    :cond_e
    and-int v7, p17, v10

    if-eqz v7, :cond_10

    if-eqz v8, :cond_f

    move v7, v13

    goto :goto_a

    :cond_f
    const v7, 0x7fffffff

    goto :goto_a

    :cond_10
    move v7, v9

    :goto_a
    move-object v12, v4

    move v10, v7

    move v9, v8

    move-object v8, v11

    move v11, v13

    move-object v7, v5

    move v5, v11

    .line 8
    :goto_b
    invoke-virtual {v0}, Lw40;->q()V

    const v4, 0x4e150413    # 6.2501805E8f

    .line 9
    invoke-virtual {v0, v4}, Lw40;->b0(I)V

    .line 10
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v13, Lp40;->a:Lz63;

    if-ne v4, v13, :cond_11

    .line 12
    new-instance v4, Lzz1;

    invoke-direct {v4}, Lzz1;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 14
    :cond_11
    move-object v13, v4

    check-cast v13, Lzz1;

    .line 15
    invoke-virtual {v0, v6}, Lw40;->p(Z)V

    const v4, 0x7621cb22

    .line 16
    invoke-virtual {v0, v4}, Lw40;->b0(I)V

    invoke-virtual {v2}, Leh3;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v4, v16, v18

    if-eqz v4, :cond_12

    move v4, v6

    move-object/from16 p3, v7

    :goto_c
    move-wide/from16 v19, v16

    goto :goto_f

    .line 17
    :cond_12
    invoke-static {v13, v0, v6}, Lfx;->u(Lzz1;Lq40;I)Lw02;

    move-result-object v4

    invoke-interface {v4}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_13

    move-object/from16 p3, v7

    .line 18
    iget-wide v6, v14, Lxe3;->c:J

    :goto_d
    move-wide/from16 v16, v6

    goto :goto_e

    :cond_13
    move-object/from16 p3, v7

    if-eqz v4, :cond_14

    .line 19
    iget-wide v6, v14, Lxe3;->a:J

    goto :goto_d

    .line 20
    :cond_14
    iget-wide v6, v14, Lxe3;->b:J

    goto :goto_d

    :goto_e
    const/4 v4, 0x0

    goto :goto_c

    .line 21
    :goto_f
    invoke-virtual {v0, v4}, Lw40;->p(Z)V

    .line 22
    new-instance v18, Leh3;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Leh3;-><init>(JJLvy0;JIJI)V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Leh3;->d(Leh3;)Leh3;

    move-result-object v6

    .line 23
    sget-object v4, Lah3;->a:Lu50;

    .line 24
    iget-object v7, v14, Lxe3;->k:Lzg3;

    .line 25
    invoke-virtual {v4, v7}, Lu50;->a(Ljava/lang/Object;)Lai;

    move-result-object v4

    move-object v7, v0

    .line 26
    new-instance v0, Lya2;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v31, v4

    move-object/from16 v30, v7

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v15}, Lya2;-><init>(Lqx1;Lxe3;Ljava/lang/String;Lj01;ZLeh3;Lxf1;Lvf1;ZIILco2;Lzz1;Lx01;Lk33;)V

    const v1, 0x6fb38128

    move-object/from16 v2, v30

    invoke-static {v1, v0, v2}, Lhy;->T(ILt01;Lq40;)Lf30;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v31

    invoke-static {v3, v0, v2, v1}, Ley;->a(Lai;Lx01;Lq40;I)V

    move-object v4, v8

    move-object v8, v7

    move-object v7, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v4

    move v4, v5

    move-object/from16 v5, v16

    goto :goto_10

    :cond_15
    move-object v2, v0

    .line 27
    invoke-virtual {v2}, Lw40;->W()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v12, p11

    move v10, v8

    move v11, v9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 28
    :goto_10
    invoke-virtual {v2}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lza2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lza2;-><init>(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lx01;Lco2;Lxf1;Lvf1;ZIILk33;Lxe3;III)V

    move-object/from16 v1, v32

    .line 29
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_16
    return-void
.end method

.method public static final a0(Llx0;Llx0;ILne;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfx0;->H:Lfx0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Llx0;

    .line 13
    .line 14
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lpx1;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Lz02;

    .line 30
    .line 31
    new-array v4, v0, [Lpx1;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Ley;->d(Lz02;Lpx1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget v5, v3, Lz02;->I:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lz02;->l(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lpx1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    and-int/lit16 v8, v8, 0x400

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v5}, Ley;->d(Lz02;Lpx1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    and-int/lit16 v8, v8, 0x400

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    :goto_3
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v9, v5, Llx0;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    check-cast v5, Llx0;

    .line 103
    .line 104
    add-int/lit8 v9, v4, 0x1

    .line 105
    .line 106
    array-length v10, v1

    .line 107
    if-ge v10, v9, :cond_4

    .line 108
    .line 109
    array-length v10, v1

    .line 110
    mul-int/lit8 v11, v10, 0x2

    .line 111
    .line 112
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move-object v1, v11

    .line 122
    :cond_4
    aput-object v5, v1, v4

    .line 123
    .line 124
    move v4, v9

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v5, Luf0;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Luf0;

    .line 140
    .line 141
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 142
    .line 143
    move v10, v2

    .line 144
    :goto_4
    if-eqz v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    and-int/lit16 v11, v11, 0x400

    .line 151
    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    if-ne v10, v7, :cond_6

    .line 157
    .line 158
    move-object v5, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-nez v8, :cond_7

    .line 161
    .line 162
    new-instance v8, Lz02;

    .line 163
    .line 164
    new-array v11, v0, [Lpx1;

    .line 165
    .line 166
    invoke-direct {v8, v11}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v6

    .line 175
    :cond_8
    invoke-virtual {v8, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-ne v10, v7, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    :goto_6
    invoke-static {v8}, Ley;->h(Lz02;)Lpx1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    sget-object v3, Lox0;->H:Lox0;

    .line 197
    .line 198
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    if-ne p2, v7, :cond_10

    .line 202
    .line 203
    invoke-static {v2, v4}, Lf22;->U(II)Lpa1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v3, Lna1;->G:I

    .line 208
    .line 209
    iget v3, v3, Lna1;->H:I

    .line 210
    .line 211
    if-gt v4, v3, :cond_13

    .line 212
    .line 213
    move v5, v2

    .line 214
    :goto_7
    if-eqz v5, :cond_e

    .line 215
    .line 216
    aget-object v8, v1, v4

    .line 217
    .line 218
    check-cast v8, Llx0;

    .line 219
    .line 220
    invoke-static {v8}, Lgy;->d0(Llx0;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-static {v8, p3}, La22;->z(Llx0;Lne;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    aget-object v8, v1, v4

    .line 234
    .line 235
    invoke-static {v8, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    move v5, v7

    .line 242
    :cond_f
    if-eq v4, v3, :cond_13

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v3, 0x2

    .line 248
    if-ne p2, v3, :cond_23

    .line 249
    .line 250
    invoke-static {v2, v4}, Lf22;->U(II)Lpa1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, v3, Lna1;->G:I

    .line 255
    .line 256
    iget v3, v3, Lna1;->H:I

    .line 257
    .line 258
    if-gt v4, v3, :cond_13

    .line 259
    .line 260
    move v5, v2

    .line 261
    :goto_8
    if-eqz v5, :cond_11

    .line 262
    .line 263
    aget-object v8, v1, v3

    .line 264
    .line 265
    check-cast v8, Llx0;

    .line 266
    .line 267
    invoke-static {v8}, Lgy;->d0(Llx0;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-static {v8, p3}, La22;->l(Llx0;Lne;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    :goto_9
    return v7

    .line 280
    :cond_11
    aget-object v8, v1, v3

    .line 281
    .line 282
    invoke-static {v8, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    move v5, v7

    .line 289
    :cond_12
    if-eq v3, v4, :cond_13

    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    if-ne p2, v7, :cond_14

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_14
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-boolean p1, p1, Lww0;->a:Z

    .line 303
    .line 304
    if-eqz p1, :cond_22

    .line 305
    .line 306
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    const-string p1, "visitAncestors called on an unattached node"

    .line 317
    .line 318
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lpx1;->getParent$ui()Lpx1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_a
    if-eqz p2, :cond_20

    .line 334
    .line 335
    iget-object v1, p2, Lyg1;->m0:Lp52;

    .line 336
    .line 337
    iget-object v1, v1, Lp52;->f:Lpx1;

    .line 338
    .line 339
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit16 v1, v1, 0x400

    .line 344
    .line 345
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    :goto_b
    if-eqz p1, :cond_1e

    .line 348
    .line 349
    invoke-virtual {p1}, Lpx1;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit16 v1, v1, 0x400

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    move-object v1, p1

    .line 358
    move-object v3, v6

    .line 359
    :goto_c
    if-eqz v1, :cond_1d

    .line 360
    .line 361
    instance-of v4, v1, Llx0;

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    move-object v6, v1

    .line 366
    goto :goto_f

    .line 367
    :cond_16
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/lit16 v4, v4, 0x400

    .line 372
    .line 373
    if-eqz v4, :cond_1c

    .line 374
    .line 375
    instance-of v4, v1, Luf0;

    .line 376
    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Luf0;

    .line 381
    .line 382
    iget-object v4, v4, Luf0;->H:Lpx1;

    .line 383
    .line 384
    move v5, v2

    .line 385
    :goto_d
    if-eqz v4, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v4}, Lpx1;->getKindSet$ui()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    and-int/lit16 v8, v8, 0x400

    .line 392
    .line 393
    if-eqz v8, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    if-ne v5, v7, :cond_17

    .line 398
    .line 399
    move-object v1, v4

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    if-nez v3, :cond_18

    .line 402
    .line 403
    new-instance v3, Lz02;

    .line 404
    .line 405
    new-array v8, v0, [Lpx1;

    .line 406
    .line 407
    invoke-direct {v3, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    if-eqz v1, :cond_19

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v6

    .line 416
    :cond_19
    invoke-virtual {v3, v4}, Lz02;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lpx1;->getChild$ui()Lpx1;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1c
    invoke-static {v3}, Ley;->h(Lz02;)Lpx1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_c

    .line 432
    :cond_1d
    invoke-virtual {p1}, Lpx1;->getParent$ui()Lpx1;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    invoke-virtual {p2}, Lyg1;->E()Lyg1;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_1f

    .line 442
    .line 443
    iget-object p1, p2, Lyg1;->m0:Lp52;

    .line 444
    .line 445
    if-eqz p1, :cond_1f

    .line 446
    .line 447
    iget-object p1, p1, Lp52;->e:Lcd3;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1f
    move-object p1, v6

    .line 451
    goto :goto_a

    .line 452
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_21
    invoke-virtual {p3, p0}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    :cond_22
    :goto_10
    return v2

    .line 467
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 468
    .line 469
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 474
    .line 475
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return v2
.end method

.method public static final b(Lx01;Ly01;Lx01;Lx01;Lx01;Lx01;Lx01;ZLjf3;Lgf3;Lj01;Lf30;Lx01;Lyb2;Lq40;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    .line 1
    sget-object v11, Lt7;->L:Lpq;

    sget-object v12, Lt7;->H:Lpq;

    move-object/from16 v14, p14

    check-cast v14, Lw40;

    move-object/from16 v16, v11

    const v11, 0x2cec89be

    invoke-virtual {v14, v11}, Lw40;->c0(I)Lw40;

    and-int/lit8 v11, v8, 0x6

    move/from16 p14, v11

    sget-object v11, Lnx1;->a:Lnx1;

    move-object/from16 v17, v12

    if-nez p14, :cond_1

    invoke-virtual {v14, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v14, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v25

    goto :goto_4

    :cond_6
    move/from16 v12, v24

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v26

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v14, v6}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v14, v7}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Lw40;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v19, v19, v28

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v8, p8

    if-nez v28, :cond_13

    invoke-virtual {v14, v8}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v19, v19, v30

    :cond_13
    and-int/lit8 v30, v9, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v9, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v14, v10}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v9, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v8, p10

    if-nez v31, :cond_18

    invoke-virtual {v14, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v14, v0}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v14, v15}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v14, v13}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v8, v30

    const v21, 0x12492493

    and-int v9, v19, v21

    move-object/from16 v21, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v14, v11, v9}, Lw40;->T(IZ)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 2
    sget-object v9, Ldb1;->c:Lea3;

    .line 3
    invoke-virtual {v14, v9}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Llk0;

    .line 5
    iget v9, v9, Llk0;->G:F

    .line 6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_21

    move v9, v15

    :cond_21
    const/high16 v11, 0x41c00000    # 24.0f

    sub-float/2addr v9, v11

    const/high16 v24, 0x40000000    # 2.0f

    div-float v9, v9, v24

    cmpg-float v24, v9, v15

    if-gez v24, :cond_22

    move v9, v15

    :cond_22
    and-int/lit8 v11, v8, 0x70

    move/from16 v25, v15

    const/16 v15, 0x20

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v19, v15

    move/from16 v20, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_24

    const/4 v8, 0x1

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int v11, v19, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_25

    const/4 v11, 0x1

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v8, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_27

    and-int/lit8 v18, v20, 0x8

    if-eqz v18, :cond_26

    .line 7
    invoke-virtual {v14, v10}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_14

    :cond_26
    const/16 v18, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/16 v18, 0x1

    :goto_15
    or-int v8, v8, v18

    const v18, 0xe000

    and-int v11, v20, v18

    move/from16 v18, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    or-int v8, v18, v8

    .line 8
    invoke-virtual {v14, v9}, Lw40;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 9
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v11

    .line 10
    sget-object v3, Lp40;->a:Lz63;

    if-nez v8, :cond_2a

    if-ne v11, v3, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v6, 0x2

    const/high16 v7, 0x41c00000    # 24.0f

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    goto :goto_18

    .line 11
    :cond_2a
    :goto_17
    new-instance v8, Ldb2;

    move/from16 p14, v12

    move-object v12, v10

    move/from16 v10, p14

    move-object/from16 v11, p8

    move-object/from16 p14, v3

    move-object v1, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    const/4 v6, 0x2

    const/high16 v7, 0x41c00000    # 24.0f

    move v14, v9

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Ldb2;-><init>(Lj01;ZLjf3;Lgf3;Lyb2;F)V

    .line 12
    invoke-virtual {v1, v8}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 13
    :goto_18
    check-cast v11, Ldb2;

    .line 14
    sget-object v8, Lp50;->n:Lea3;

    .line 15
    invoke-virtual {v1, v8}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lig1;

    .line 17
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v9

    .line 18
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v12

    .line 19
    invoke-static {v1, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v6

    .line 20
    sget-object v18, Lm40;->b:Ll40;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Ll40;->b:Lo50;

    .line 22
    invoke-virtual {v1}, Lw40;->e0()V

    move/from16 v18, v14

    .line 23
    iget-boolean v14, v1, Lw40;->S:Z

    if-eqz v14, :cond_2b

    .line 24
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_19

    .line 25
    :cond_2b
    invoke-virtual {v1}, Lw40;->o0()V

    .line 26
    :goto_19
    sget-object v14, Ll40;->f:Lte;

    .line 27
    invoke-static {v1, v14, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 28
    sget-object v11, Ll40;->e:Lte;

    .line 29
    invoke-static {v1, v11, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 30
    sget-object v12, Ll40;->g:Lte;

    .line 31
    iget-boolean v10, v1, Lw40;->S:Z

    if-nez v10, :cond_2c

    .line 32
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object/from16 v21, v15

    .line 33
    :goto_1a
    invoke-static {v9, v1, v9, v12}, Ls83;->B(ILw40;ILte;)V

    .line 34
    :cond_2d
    sget-object v9, Ll40;->d:Lte;

    .line 35
    invoke-static {v1, v9, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v6, v20, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v6, Lfx1;->a:Lfx1;

    if-eqz v4, :cond_31

    const v10, 0x7fe3b06d

    invoke-virtual {v1, v10}, Lw40;->b0(I)V

    .line 38
    const-string v10, "Leading"

    invoke-static {v2, v10}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v10

    .line 39
    invoke-interface {v10, v6}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v10

    const/4 v15, 0x0

    .line 40
    invoke-static {v3, v15}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v0

    .line 41
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v15

    move-object/from16 v26, v8

    .line 42
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v8

    .line 43
    invoke-static {v1, v10}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v10

    .line 44
    invoke-virtual {v1}, Lw40;->e0()V

    .line 45
    iget-boolean v13, v1, Lw40;->S:Z

    if-eqz v13, :cond_2e

    .line 46
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lw40;->o0()V

    .line 48
    :goto_1b
    invoke-static {v1, v14, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v11, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, v1, Lw40;->S:Z

    if-nez v0, :cond_2f

    .line 51
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 52
    :cond_2f
    invoke-static {v15, v1, v15, v12}, Ls83;->B(ILw40;ILte;)V

    .line 53
    :cond_30
    invoke-static {v1, v9, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v8

    const/4 v15, 0x0

    const v0, 0x7fe7716d

    .line 57
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 58
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    :goto_1c
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 59
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 60
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v0

    .line 61
    invoke-interface {v0, v6}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    .line 62
    invoke-static {v3, v15}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v3

    .line 63
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v6

    .line 64
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v8

    .line 65
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Lw40;->e0()V

    .line 67
    iget-boolean v10, v1, Lw40;->S:Z

    if-eqz v10, :cond_32

    .line 68
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_1d

    .line 69
    :cond_32
    invoke-virtual {v1}, Lw40;->o0()V

    .line 70
    :goto_1d
    invoke-static {v1, v14, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 71
    invoke-static {v1, v11, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 72
    iget-boolean v3, v1, Lw40;->S:Z

    if-nez v3, :cond_33

    .line 73
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 74
    :cond_33
    invoke-static {v6, v1, v6, v12}, Ls83;->B(ILw40;ILte;)V

    .line 75
    :cond_34
    invoke-static {v1, v9, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    :goto_1e
    move-object/from16 v13, p13

    move-object/from16 v8, v26

    goto :goto_1f

    :cond_35
    const v0, 0x7febe0cd

    .line 79
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 80
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    goto :goto_1e

    .line 81
    :goto_1f
    invoke-static {v13, v8}, Lac1;->T(Lyb2;Lig1;)F

    move-result v0

    .line 82
    invoke-static {v13, v8}, Lac1;->S(Lyb2;Lig1;)F

    move-result v3

    if-eqz v4, :cond_36

    sub-float v0, v0, v18

    cmpg-float v6, v0, v25

    if-gez v6, :cond_36

    move/from16 v0, v25

    :cond_36
    move/from16 v27, v0

    if-eqz v5, :cond_37

    sub-float v3, v3, v18

    cmpg-float v0, v3, v25

    if-gez v0, :cond_37

    move/from16 v3, v25

    :cond_37
    move/from16 v35, v3

    if-eqz p5, :cond_3b

    const v0, 0x7ff69eb8

    .line 83
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 84
    const-string v0, "Prefix"

    invoke-static {v2, v0}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    .line 85
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/b;->h(Lqx1;FI)Lqx1;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    .line 87
    invoke-static/range {v26 .. v31}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v0

    move-object/from16 v15, v21

    const/4 v3, 0x0

    .line 88
    invoke-static {v15, v3}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v6

    .line 89
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v3

    .line 90
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v8

    .line 91
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lw40;->e0()V

    .line 93
    iget-boolean v10, v1, Lw40;->S:Z

    if-eqz v10, :cond_38

    .line 94
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_20

    .line 95
    :cond_38
    invoke-virtual {v1}, Lw40;->o0()V

    .line 96
    :goto_20
    invoke-static {v1, v14, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 97
    invoke-static {v1, v11, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 98
    iget-boolean v6, v1, Lw40;->S:Z

    if-nez v6, :cond_39

    .line 99
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 100
    :cond_39
    invoke-static {v3, v1, v3, v12}, Ls83;->B(ILw40;ILte;)V

    .line 101
    :cond_3a
    invoke-static {v1, v9, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3}, Lw40;->p(Z)V

    goto :goto_21

    :cond_3b
    move-object/from16 v6, p5

    move-object/from16 v15, v21

    const/4 v3, 0x0

    const v0, 0x7ffb9ecd

    .line 105
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 106
    invoke-virtual {v1, v3}, Lw40;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3f

    const v0, 0x7ffc47ba

    .line 107
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 108
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    .line 109
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/b;->h(Lqx1;FI)Lqx1;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    .line 111
    invoke-static/range {v32 .. v37}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v0

    const/4 v3, 0x0

    .line 112
    invoke-static {v15, v3}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v8

    .line 113
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v3

    .line 114
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v10

    .line 115
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Lw40;->e0()V

    .line 117
    iget-boolean v4, v1, Lw40;->S:Z

    if-eqz v4, :cond_3c

    .line 118
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_22

    .line 119
    :cond_3c
    invoke-virtual {v1}, Lw40;->o0()V

    .line 120
    :goto_22
    invoke-static {v1, v14, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 121
    invoke-static {v1, v11, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 122
    iget-boolean v4, v1, Lw40;->S:Z

    if-nez v4, :cond_3d

    .line 123
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 124
    :cond_3d
    invoke-static {v3, v1, v3, v12}, Ls83;->B(ILw40;ILte;)V

    .line 125
    :cond_3e
    invoke-static {v1, v9, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    :goto_23
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v8, 0x2

    goto :goto_24

    :cond_3f
    move-object/from16 v3, p6

    const/4 v0, 0x0

    const v4, -0x7ffebfb3

    .line 129
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 130
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    goto :goto_23

    .line 131
    :goto_24
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/layout/b;->h(Lqx1;FI)Lqx1;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    move-result-object v36

    if-nez v6, :cond_40

    move/from16 v37, v27

    goto :goto_25

    :cond_40
    move/from16 v37, v25

    :goto_25
    if-nez v3, :cond_41

    move/from16 v39, v35

    goto :goto_26

    :cond_41
    move/from16 v39, v25

    :goto_26
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 133
    invoke-static/range {v36 .. v41}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v0

    if-eqz p1, :cond_42

    const v4, -0x7ff91a72

    .line 134
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 135
    const-string v4, "Hint"

    invoke-static {v2, v4}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v4

    invoke-interface {v4, v0}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v4

    shr-int/lit8 v8, v19, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, p1

    invoke-interface {v10, v4, v1, v8}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    goto :goto_27

    :cond_42
    move-object/from16 v10, p1

    const/4 v4, 0x0

    const v8, -0x7ff7b5d3

    .line 137
    invoke-virtual {v1, v8}, Lw40;->b0(I)V

    .line 138
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    .line 139
    :goto_27
    const-string v4, "TextField"

    invoke-static {v2, v4}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v4

    invoke-interface {v4, v0}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v0

    const/4 v4, 0x1

    .line 140
    invoke-static {v15, v4}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v8

    .line 141
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v4

    .line 142
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v3

    .line 143
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 144
    invoke-virtual {v1}, Lw40;->e0()V

    .line 145
    iget-boolean v5, v1, Lw40;->S:Z

    if-eqz v5, :cond_43

    .line 146
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_28

    .line 147
    :cond_43
    invoke-virtual {v1}, Lw40;->o0()V

    .line 148
    :goto_28
    invoke-static {v1, v14, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 149
    invoke-static {v1, v11, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 150
    iget-boolean v3, v1, Lw40;->S:Z

    if-nez v3, :cond_44

    .line 151
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 152
    :cond_44
    invoke-static {v4, v1, v4, v12}, Ls83;->B(ILw40;ILte;)V

    .line 153
    :cond_45
    invoke-static {v1, v9, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/16 v0, 0x9

    if-eqz p2, :cond_4e

    const v4, -0x7fedc0ae

    .line 156
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    move/from16 v4, v16

    const/4 v5, 0x4

    if-eq v4, v5, :cond_48

    and-int/lit8 v4, v20, 0x8

    if-eqz v4, :cond_46

    move-object/from16 v4, p9

    .line 157
    invoke-virtual {v1, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_29

    :cond_46
    move-object/from16 v4, p9

    :cond_47
    const/4 v5, 0x0

    goto :goto_2a

    :cond_48
    move-object/from16 v4, p9

    :goto_29
    const/4 v5, 0x1

    .line 158
    :goto_2a
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_49

    move-object/from16 v5, p14

    if-ne v8, v5, :cond_4a

    .line 159
    :cond_49
    new-instance v8, Lzc;

    const/16 v5, 0x1b

    invoke-direct {v8, v5, v4}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-virtual {v1, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 161
    :cond_4a
    check-cast v8, Lh01;

    .line 162
    new-instance v5, Ldv;

    invoke-direct {v5, v0, v8}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    move-result-object v5

    .line 163
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    move-result-object v5

    .line 164
    const-string v8, "Label"

    invoke-static {v5, v8}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v5

    .line 165
    invoke-interface {v5, v2}, Lqx1;->then(Lqx1;)Lqx1;

    move-result-object v5

    move/from16 p14, v0

    const/4 v8, 0x0

    .line 166
    invoke-static {v15, v8}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v0

    .line 167
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v8

    .line 168
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v3

    .line 169
    invoke-static {v1, v5}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v5

    .line 170
    invoke-virtual {v1}, Lw40;->e0()V

    .line 171
    iget-boolean v4, v1, Lw40;->S:Z

    if-eqz v4, :cond_4b

    .line 172
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_2b

    .line 173
    :cond_4b
    invoke-virtual {v1}, Lw40;->o0()V

    .line 174
    :goto_2b
    invoke-static {v1, v14, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 175
    invoke-static {v1, v11, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 176
    iget-boolean v0, v1, Lw40;->S:Z

    if-nez v0, :cond_4c

    .line 177
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 178
    :cond_4c
    invoke-static {v8, v1, v8, v12}, Ls83;->B(ILw40;ILte;)V

    .line 179
    :cond_4d
    invoke-static {v1, v9, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v3, p2

    move/from16 p14, v0

    const/4 v0, 0x0

    const v4, -0x7fe7b9d3

    .line 183
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 184
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    :goto_2c
    if-eqz p12, :cond_52

    const v0, -0x7fe6fc50

    .line 185
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 186
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x2

    .line 187
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/layout/b;->h(Lqx1;FI)Lqx1;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    move-result-object v0

    .line 189
    new-instance v4, Lyb2;

    const/high16 v5, 0x40800000    # 4.0f

    move/from16 v8, v25

    invoke-direct {v4, v2, v5, v2, v8}, Lyb2;-><init>(FFFF)V

    .line 190
    invoke-static {v0, v4}, Lac1;->n0(Lqx1;Lyb2;)Lqx1;

    move-result-object v0

    const/4 v4, 0x0

    .line 191
    invoke-static {v15, v4}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v2

    .line 192
    invoke-static {v1}, Liy;->I(Lq40;)I

    move-result v4

    .line 193
    invoke-virtual {v1}, Lw40;->l()Lze2;

    move-result-object v5

    .line 194
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Lw40;->e0()V

    .line 196
    iget-boolean v8, v1, Lw40;->S:Z

    if-eqz v8, :cond_4f

    .line 197
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    goto :goto_2d

    .line 198
    :cond_4f
    invoke-virtual {v1}, Lw40;->o0()V

    .line 199
    :goto_2d
    invoke-static {v1, v14, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 200
    invoke-static {v1, v11, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 201
    iget-boolean v2, v1, Lw40;->S:Z

    if-nez v2, :cond_50

    .line 202
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 203
    :cond_50
    invoke-static {v4, v1, v4, v12}, Ls83;->B(ILw40;ILte;)V

    .line 204
    :cond_51
    invoke-static {v1, v9, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v1, v0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    goto :goto_2e

    :cond_52
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v2, -0x7fe1de33

    .line 208
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 209
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    .line 210
    :goto_2e
    invoke-virtual {v1, v0}, Lw40;->p(Z)V

    goto :goto_2f

    :cond_53
    move-object/from16 v15, p12

    move-object v10, v2

    move-object v1, v14

    .line 211
    invoke-virtual {v1}, Lw40;->W()V

    .line 212
    :goto_2f
    invoke-virtual {v1}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v1, v0

    new-instance v0, Lbb2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v42, v1

    move-object v2, v10

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lbb2;-><init>(Lx01;Ly01;Lx01;Lx01;Lx01;Lx01;Lx01;ZLjf3;Lgf3;Lj01;Lf30;Lx01;Lyb2;II)V

    move-object/from16 v1, v42

    .line 213
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_54
    return-void
.end method

.method public static b0(I[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1, v0}, La22;->K([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, La22;->Y([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, La22;->K([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final c(ZLx01;Lq40;I)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lw40;

    .line 3
    .line 4
    const p2, -0x264426c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lw40;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v6

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lw40;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_17

    .line 61
    .line 62
    invoke-static {v4}, Ldr1;->a(Lq40;)Ly32;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const v1, 0x5a2a96fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lw40;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ler1;->a(Lq40;)Lq82;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4
    invoke-virtual {v4, v6}, Lw40;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const v2, 0x5a2a8bbb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lw40;->b0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    if-eqz v1, :cond_16

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Lp40;->a:Lz63;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-ne v5, v7, :cond_b

    .line 104
    .line 105
    :cond_6
    new-instance v5, Luo;

    .line 106
    .line 107
    instance-of v2, v1, Ly32;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Ly32;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v2, v8

    .line 117
    :goto_6
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v2}, Ly32;->a()La72;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move-object v2, v8

    .line 125
    :goto_7
    instance-of v9, v1, Lq82;

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Lq82;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object v9, v8

    .line 134
    :goto_8
    if-eqz v9, :cond_a

    .line 135
    .line 136
    invoke-interface {v9}, Lq82;->b()Lp82;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_a
    invoke-direct {v5, v2, v8}, Luo;-><init>(La72;Lp82;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    move-object v8, v5

    .line 147
    check-cast v8, Luo;

    .line 148
    .line 149
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v7, :cond_c

    .line 154
    .line 155
    invoke-static {v4}, Lnf1;->t(Lq40;)Lf90;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v2, Lf90;

    .line 163
    .line 164
    iget-wide v9, v4, Lw40;->T:J

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v9, v10}, Lw40;->e(J)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    or-int/2addr v5, v11

    .line 175
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    if-ne v11, v7, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v11, Ld40;

    .line 184
    .line 185
    new-instance v5, Lbj2;

    .line 186
    .line 187
    invoke-direct {v5, v1, v9, v10}, Lbj2;-><init>(Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v2, v5}, Ld40;-><init>(Lf90;Lbj2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    move-object v1, v11

    .line 197
    check-cast v1, Ld40;

    .line 198
    .line 199
    const v2, -0x14c5e7d0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lw40;->b0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v4, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v2, v5

    .line 214
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    if-ne v5, v7, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v5, Lnd;

    .line 223
    .line 224
    const/16 v2, 0x1c

    .line 225
    .line 226
    invoke-direct {v5, v2, v1, p1}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v5, Lh01;

    .line 233
    .line 234
    invoke-static {v5, v4}, Lnf1;->h(Lh01;Lq40;)V

    .line 235
    .line 236
    .line 237
    move v2, v0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    and-int/lit8 p2, p2, 0xe

    .line 247
    .line 248
    if-ne p2, v2, :cond_11

    .line 249
    .line 250
    move v2, v3

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    move v2, v6

    .line 253
    :goto_9
    or-int/2addr v2, v5

    .line 254
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    if-ne v5, v7, :cond_13

    .line 261
    .line 262
    :cond_12
    new-instance v5, Lwo;

    .line 263
    .line 264
    invoke-direct {v5, v1, p0, v3}, Lwo;-><init>(Ll4;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    move-object v3, v5

    .line 271
    check-cast v3, Lj01;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move v5, p2

    .line 275
    invoke-static/range {v0 .. v5}, Lhy;->d(Ljava/lang/Boolean;Ljava/lang/Object;Lbm1;Lj01;Lq40;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {v4, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    or-int/2addr p2, v0

    .line 287
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez p2, :cond_14

    .line 292
    .line 293
    if-ne v0, v7, :cond_15

    .line 294
    .line 295
    :cond_14
    new-instance v0, Lh1;

    .line 296
    .line 297
    const/16 p2, 0x19

    .line 298
    .line 299
    invoke-direct {v0, p2, v8, v1}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    check-cast v0, Lj01;

    .line 306
    .line 307
    invoke-static {v8, v1, v0, v4}, Lnf1;->c(Ljava/lang/Object;Ljava/lang/Object;Lj01;Lq40;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lw40;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 315
    .line 316
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_17
    invoke-virtual {v4}, Lw40;->W()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {v4}, Lw40;->t()Lon2;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_18

    .line 328
    .line 329
    new-instance v0, Lxo;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1, p3}, Lxo;-><init>(ZLx01;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 335
    .line 336
    :cond_18
    return-void
.end method

.method public static c0(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(JJ)Leo2;
    .locals 8

    .line 1
    new-instance v0, Leo2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Leo2;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d0(Lu03;ILav2;)V
    .locals 9

    .line 1
    new-instance v0, Lz02;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lu03;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lu03;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lz02;->I:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lz02;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lz02;->I:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lz02;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lu03;

    .line 31
    .line 32
    invoke-static {p0}, Lac1;->h0(Lu03;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lz03;->i:Lc13;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lq02;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lgy;->y(Lhg1;Z)Leo2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lgy;->C0(Leo2;)Lqa1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lqa1;->a:I

    .line 67
    .line 68
    iget v8, v6, Lqa1;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lqa1;->b:I

    .line 73
    .line 74
    iget v8, v6, Lqa1;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lp03;->e:Lc13;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lx01;

    .line 92
    .line 93
    sget-object v8, Lz03;->v:Lc13;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lzu2;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lzu2;->b:Lh01;

    .line 110
    .line 111
    invoke-interface {v3}, Lh01;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lcv2;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lcv2;-><init>(Lu03;ILqa1;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lav2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, La22;->d0(Lu03;ILav2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lu03;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lyg3;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static f(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, La22;->O(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, La22;->O(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, La22;->O(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static g(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La22;->O(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static h(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, La22;->O(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, La22;->O(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Ljc1;->b()Ljc1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lnf1;->w(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static j([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static k([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final l(Llx0;Lne;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, La22;->T(Llx0;Lne;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lww0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lco2;->p()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lgy;->R(Llx0;)Llx0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lco2;->p()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, La22;->l(Llx0;Lne;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, La22;->A(Llx0;Llx0;ILne;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Llx0;->c0()Lww0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lww0;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, La22;->A(Llx0;Llx0;ILne;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, La22;->T(Llx0;Lne;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lpd2;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lg22;->k(Ljava/lang/String;)Lpd2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljz3;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Ljz3;-><init>(Lpd2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lad2;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Lad2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v1}, Llu1;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Llu1;->V(Ljava/util/HashMap;[Lad2;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lox0;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lox0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static {v2, v1}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljz3;

    .line 87
    .line 88
    iget-object v3, v2, Ljz3;->a:Lpd2;

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljz3;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    :goto_1
    iget-object v2, v2, Ljz3;->a:Lpd2;

    .line 99
    .line 100
    invoke-virtual {v2}, Lpd2;->c()Lpd2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljz3;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, Ljz3;->q:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v3, Ljz3;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v21, 0xfffc

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-direct/range {v3 .. v21}, Ljz3;-><init>(Lpd2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Ljz3;->q:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return-object v0
.end method

.method public static final o(IJ)J
    .locals 5

    .line 1
    sget v0, Lyg3;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, La22;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static p(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-wide v1, p1, v1

    .line 17
    .line 18
    aput-wide v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v1, p1, v1

    .line 24
    .line 25
    aput-wide v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-wide v1, p1, v1

    .line 31
    .line 32
    aput-wide v1, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, p0, 0x5

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-wide v1, p1, v1

    .line 38
    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    add-int/2addr p0, v0

    .line 43
    aget-wide v0, p1, v0

    .line 44
    .line 45
    aput-wide v0, p2, p0

    .line 46
    .line 47
    return-void
.end method

.method public static final u(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static v([Lyy0;I)Lyy0;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lyy0;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lyy0;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final w(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final x(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static y(Lc32;)Lz22;
    .locals 2

    .line 1
    new-instance v0, Llp1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lr13;->G0(Ljava/lang/Object;Lj01;)Lp13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lp13;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lz22;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string p0, "Sequence is empty."

    .line 41
    .line 42
    invoke-static {p0}, Lco2;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final z(Llx0;Lne;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Llx0;->c0()Lww0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lww0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, La22;->U(Llx0;Lne;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lco2;->p()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lgy;->R(Llx0;)Llx0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, La22;->z(Llx0;Lne;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, La22;->A(Llx0;Llx0;ILne;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, La22;->U(Llx0;Lne;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La22;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q(Landroid/content/Context;Lny0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract r(Landroid/content/Context;[Lyy0;I)Landroid/graphics/Typeface;
.end method

.method public s(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lbo3;->H(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lbo3;->s(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lxy;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
