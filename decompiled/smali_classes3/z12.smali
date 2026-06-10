.class public abstract Lz12;
.super Ljava/lang/Object;

# interfaces
.implements Lmv3;


# static fields
.field public static a:Lc61; = null

.field public static final b:F = 24.0f

.field public static c:Lc61;


# direct methods
.method public static A(Ljp0;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljp0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static B(Lz22;)Lp13;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llp1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lr13;->G0(Ljava/lang/Object;Lj01;)Lp13;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lq00;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lq00;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz0;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lz0;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lz0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lz0;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lz0;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Lz0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz12;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final F(Lpg3;Landroid/text/Layout;Lfo;ILandroid/graphics/RectF;Lyz2;Lac;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    .line 2
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    .line 3
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 4
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1f

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    .line 5
    new-array v11, v1, [F

    .line 6
    iget-object v12, v0, Lpg3;->f:Landroid/text/Layout;

    .line 7
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 8
    invoke-virtual {v0, v3}, Lpg3;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 10
    invoke-static {v1}, Le91;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v1, Lw41;

    invoke-direct {v1, v0}, Lw41;-><init>(Lpg3;)V

    .line 12
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    .line 13
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    .line 14
    invoke-virtual {v1, v13, v15, v15, v10}, Lw41;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    .line 15
    invoke-virtual {v1, v15, v10, v10, v10}, Lw41;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v1, v13, v15, v15, v15}, Lw41;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    .line 17
    invoke-virtual {v1, v0, v10, v10, v15}, Lw41;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    .line 18
    invoke-virtual {v1, v13, v15, v15, v10}, Lw41;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v15, v10, v10, v10}, Lw41;->a(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lw41;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    .line 21
    invoke-virtual {v1, v0, v10, v10, v15}, Lw41;->a(IZZZ)F

    move-result v0

    goto :goto_3

    .line 22
    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    .line 23
    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, v2, Lfo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    .line 25
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v2, v1, v15}, Lfo;->j(IZ)I

    move-result v12

    .line 28
    invoke-virtual {v2, v12}, Lfo;->k(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    .line 29
    invoke-virtual {v2, v12}, Lfo;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lkg1;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_a

    .line 31
    new-instance v12, Lkg1;

    .line 32
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    .line 33
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    .line 34
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 35
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lkg1;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_8

    .line 36
    :cond_b
    :goto_7
    new-instance v2, Lkg1;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lkg1;-><init>(IIZ)V

    new-array v3, v10, [Lkg1;

    const/4 v15, 0x0

    aput-object v2, v3, v15

    :goto_8
    if-eqz p7, :cond_c

    .line 37
    new-instance v0, Lpa1;

    .line 38
    array-length v1, v3

    sub-int/2addr v1, v10

    .line 39
    invoke-direct {v0, v15, v1, v10}, Lna1;-><init>(III)V

    goto :goto_9

    .line 40
    :cond_c
    array-length v0, v3

    sub-int/2addr v0, v10

    .line 41
    new-instance v1, Lna1;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lna1;-><init>(III)V

    move-object v0, v1

    .line 42
    :goto_9
    iget v1, v0, Lna1;->G:I

    iget v2, v0, Lna1;->H:I

    iget v0, v0, Lna1;->I:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 43
    :cond_e
    :goto_a
    aget-object v12, v3, v1

    .line 44
    iget-boolean v13, v12, Lkg1;->c:Z

    iget v14, v12, Lkg1;->a:I

    iget v12, v12, Lkg1;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    .line 45
    aget v15, v11, v15

    goto :goto_b

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    .line 46
    aget v15, v11, v15

    :goto_b
    if-eqz v13, :cond_10

    .line 47
    invoke-static {v14, v9, v11}, Lz12;->z(II[F)F

    move-result v16

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 48
    invoke-static {v10, v9, v11}, Lz12;->z(II[F)F

    move-result v16

    .line 49
    :goto_c
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    .line 50
    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_e

    :cond_13
    move v0, v12

    move v10, v14

    :goto_d
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    .line 51
    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    .line 52
    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    .line 53
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_d

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_d

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_e

    :cond_18
    move v0, v10

    .line 54
    :goto_e
    invoke-interface {v5, v0}, Lyz2;->d(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_f
    move-object/from16 v18, v3

    :cond_1a
    :goto_10
    const/4 v14, -0x1

    goto/16 :goto_1e

    .line 55
    :cond_1b
    invoke-interface {v5, v0}, Lyz2;->c(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_f

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_11

    :cond_1d
    move v14, v10

    :goto_11
    if-le v0, v12, :cond_1e

    move v0, v12

    .line 56
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_12
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    .line 57
    aget v3, v11, v3

    goto :goto_13

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    .line 58
    aget v3, v11, v3

    .line 59
    :goto_13
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    .line 60
    invoke-static {v14, v9, v11}, Lz12;->z(II[F)F

    move-result v0

    goto :goto_14

    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-static {v0, v9, v11}, Lz12;->z(II[F)F

    move-result v0

    .line 62
    :goto_14
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 63
    invoke-virtual {v6, v10, v4}, Lac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1e

    .line 64
    :cond_22
    invoke-interface {v5, v14}, Lyz2;->a(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_10

    .line 65
    :cond_23
    invoke-interface {v5, v14}, Lyz2;->d(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_12

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    .line 66
    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_15
    const/4 v15, 0x1

    goto :goto_17

    :cond_27
    move v0, v12

    move v3, v14

    :goto_16
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    .line 67
    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    .line 68
    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    .line 69
    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_16

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_16

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_15

    :cond_2c
    move v0, v3

    goto :goto_15

    :goto_17
    add-int/2addr v0, v15

    .line 70
    invoke-interface {v5, v0}, Lyz2;->c(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_18
    const/4 v12, -0x1

    goto :goto_1d

    .line 71
    :cond_2e
    invoke-interface {v5, v0}, Lyz2;->d(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_18

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_19

    :cond_31
    move v12, v3

    .line 72
    :goto_19
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_1a
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    .line 73
    aget v10, v11, v10

    goto :goto_1b

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    .line 74
    aget v10, v11, v10

    .line 75
    :goto_1b
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    .line 76
    invoke-static {v0, v9, v11}, Lz12;->z(II[F)F

    move-result v0

    goto :goto_1c

    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 77
    invoke-static {v0, v9, v11}, Lz12;->z(II[F)F

    move-result v0

    .line 78
    :goto_1c
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 79
    invoke-virtual {v6, v3, v4}, Lac;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    .line 80
    :cond_35
    invoke-interface {v5, v12}, Lyz2;->b(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_18

    .line 81
    :cond_36
    invoke-interface {v5, v12}, Lyz2;->c(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_1a

    :goto_1d
    move v14, v12

    :goto_1e
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_a

    :goto_1f
    return v10
.end method

.method public static final G()Lc61;
    .locals 12

    .line 1
    sget-object v0, Lz12;->c:Lc61;

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
    const-string v2, "Filled.SwapHoriz"

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
    new-instance v2, Lr12;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lr12;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    const v4, 0x40dfae14    # 6.99f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lr12;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x41700000    # 15.0f

    .line 51
    .line 52
    const/high16 v5, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3}, Lr12;->h(FF)V

    .line 55
    .line 56
    .line 57
    const v3, 0x407f5c29    # 3.99f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3, v6}, Lr12;->i(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lr12;->f(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lr12;->n(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lr12;->f(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lr12;->c()V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41a80000    # 21.0f

    .line 90
    .line 91
    const/high16 v4, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lr12;->j(FF)V

    .line 94
    .line 95
    .line 96
    const v6, -0x3f80a3d7    # -3.99f

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v2, v6, v7}, Lr12;->i(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lr12;->f(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lr12;->n(F)V

    .line 115
    .line 116
    .line 117
    const v6, 0x40e051ec    # 7.01f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lr12;->g(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lr12;->n(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lr12;->h(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lr12;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lb61;->b()Lc61;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lz12;->c:Lc61;

    .line 142
    .line 143
    return-object v0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I([J[J[J)V
    .locals 25

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
    const/16 v6, 0x39

    .line 8
    .line 9
    ushr-long v7, v1, v6

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v11, v4, v7

    .line 20
    .line 21
    and-long v14, v1, v7

    .line 22
    .line 23
    aget-wide v1, p1, v0

    .line 24
    .line 25
    aget-wide v4, p1, v3

    .line 26
    .line 27
    ushr-long v16, v1, v6

    .line 28
    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 31
    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    invoke-static/range {v13 .. v19}, Lz12;->J([JJJ[JI)V

    .line 45
    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    move-wide/from16 v7, v16

    .line 49
    .line 50
    move-object/from16 v15, v18

    .line 51
    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-wide v13, v4

    .line 57
    invoke-static/range {v10 .. v16}, Lz12;->J([JJJ[JI)V

    .line 58
    .line 59
    .line 60
    xor-long v19, v1, v11

    .line 61
    .line 62
    xor-long v21, v7, v13

    .line 63
    .line 64
    const/16 v24, 0x4

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    invoke-static/range {v18 .. v24}, Lz12;->J([JJJ[JI)V

    .line 71
    .line 72
    .line 73
    aget-wide v1, v15, v3

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aget-wide v7, v15, v4

    .line 77
    .line 78
    xor-long/2addr v1, v7

    .line 79
    aget-wide v7, v15, v0

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    aget-wide v10, v15, v5

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    aget-wide v12, v15, v12

    .line 86
    .line 87
    xor-long/2addr v12, v7

    .line 88
    xor-long/2addr v12, v1

    .line 89
    const/4 v14, 0x5

    .line 90
    aget-wide v14, v15, v14

    .line 91
    .line 92
    xor-long/2addr v14, v10

    .line 93
    xor-long/2addr v1, v14

    .line 94
    shl-long v14, v12, v6

    .line 95
    .line 96
    xor-long/2addr v7, v14

    .line 97
    aput-wide v7, p2, v0

    .line 98
    .line 99
    ushr-long v6, v12, v9

    .line 100
    .line 101
    const/16 v0, 0x32

    .line 102
    .line 103
    shl-long v8, v1, v0

    .line 104
    .line 105
    xor-long/2addr v6, v8

    .line 106
    aput-wide v6, p2, v3

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    ushr-long v0, v1, v0

    .line 111
    .line 112
    const/16 v2, 0x2b

    .line 113
    .line 114
    shl-long v2, v10, v2

    .line 115
    .line 116
    xor-long/2addr v0, v2

    .line 117
    aput-wide v0, p2, v4

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    ushr-long v0, v10, v0

    .line 122
    .line 123
    aput-wide v0, p2, v5

    .line 124
    .line 125
    return-void
.end method

.method public static J([JJJ[JI)V
    .locals 16

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
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v5, 0x100804020100800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 81
    .line 82
    const/16 v10, 0x3f

    .line 83
    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public static final K(Lrc3;Lob1;Lz0;Lkh2;Lnp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lt7;->B0:Lco2;

    .line 10
    .line 11
    instance-of v4, v3, Lg03;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lg03;

    .line 17
    .line 18
    iget v5, v4, Lg03;->K:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lg03;->K:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lg03;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lw70;-><init>(Lv70;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lg03;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lg03;->K:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lg03;->I:Lep2;

    .line 51
    .line 52
    iget-object v1, v8, Lg03;->H:Lob1;

    .line 53
    .line 54
    iget-object v2, v8, Lg03;->G:Lrc3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lg03;->H:Lob1;

    .line 77
    .line 78
    iget-object v0, v8, Lg03;->G:Lrc3;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lkh2;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lrh2;

    .line 98
    .line 99
    iget v2, v2, Lkh2;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lg90;->G:Lg90;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v4, v12, Lrh2;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lob1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lxf3;

    .line 112
    .line 113
    iget-object v6, v2, Lxf3;->d:Lhl1;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lhl1;->d()Lsg3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lxf3;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Lxf3;->s:I

    .line 132
    .line 133
    iget-object v3, v2, Lxf3;->k:Lax0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lax0;->a(Lax0;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Lxf3;->n()Leg3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lt7;->B0:Lco2;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lob1;->h(Leg3;JZLco2;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Lrh2;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Lrh2;->a:J

    .line 160
    .line 161
    new-instance v4, Lvc2;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lg03;->G:Lrc3;

    .line 169
    .line 170
    iput-object v1, v8, Lg03;->H:Lob1;

    .line 171
    .line 172
    iput v11, v8, Lg03;->K:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lkl0;->d(Lrc3;JLj01;Lw70;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lrc3;->L:Lsc3;

    .line 191
    .line 192
    iget-object v0, v0, Lsc3;->L:Lkh2;

    .line 193
    .line 194
    iget-object v0, v0, Lkh2;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v9, v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lrh2;

    .line 207
    .line 208
    invoke-static {v3}, Lr22;->x(Lrh2;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lrh2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v1}, Lob1;->e()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lob1;->e()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Lz0;->b:I

    .line 232
    .line 233
    if-eq v14, v11, :cond_d

    .line 234
    .line 235
    if-eq v14, v10, :cond_c

    .line 236
    .line 237
    sget-object v2, Lt7;->D0:Lco2;

    .line 238
    .line 239
    :goto_7
    move-object v6, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    sget-object v2, Lt7;->C0:Lco2;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v6, v7

    .line 245
    :goto_8
    iget-wide v4, v12, Lrh2;->c:J

    .line 246
    .line 247
    iget-object v2, v1, Lob1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lxf3;

    .line 250
    .line 251
    invoke-virtual {v2}, Lxf3;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Lxf3;->n()Leg3;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v15, v15, Leg3;->a:Leh;

    .line 262
    .line 263
    iget-object v15, v15, Leh;->H:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v15, v2, Lxf3;->d:Lhl1;

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v15}, Lhl1;->d()Lsg3;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v15, v2, Lxf3;->k:Lax0;

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v15}, Lax0;->a(Lax0;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-wide v4, v2, Lxf3;->n:J

    .line 291
    .line 292
    iput v3, v2, Lxf3;->s:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Lxf3;->h(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lxf3;->n()Leg3;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v2, Lxf3;->n:J

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-wide v3, v4

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lob1;->h(Leg3;JZLco2;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    if-lt v14, v10, :cond_11

    .line 311
    .line 312
    iput-boolean v11, v1, Lob1;->b:Z

    .line 313
    .line 314
    new-instance v4, Lyg3;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lyg3;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lob1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_11
    move v2, v11

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    move v2, v9

    .line 324
    :goto_a
    if-eqz v2, :cond_16

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lep2;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v11

    .line 336
    iput-boolean v3, v2, Lep2;->G:Z

    .line 337
    .line 338
    iget-wide v3, v12, Lrh2;->a:J

    .line 339
    .line 340
    new-instance v5, Leq;

    .line 341
    .line 342
    const/16 v7, 0xd

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lg03;->G:Lrc3;

    .line 348
    .line 349
    iput-object v1, v8, Lg03;->H:Lob1;

    .line 350
    .line 351
    iput-object v2, v8, Lg03;->I:Lep2;

    .line 352
    .line 353
    iput v10, v8, Lg03;->K:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lkl0;->d(Lrc3;JLj01;Lw70;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v13, :cond_13

    .line 360
    .line 361
    :goto_b
    return-object v13

    .line 362
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v2, Lep2;->G:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Lrc3;->L:Lsc3;

    .line 375
    .line 376
    iget-object v0, v0, Lsc3;->L:Lkh2;

    .line 377
    .line 378
    iget-object v0, v0, Lkh2;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_d
    if-ge v9, v2, :cond_15

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lrh2;

    .line 391
    .line 392
    invoke-static {v3}, Lr22;->x(Lrh2;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Lrh2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v1}, Lob1;->e()V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    invoke-virtual {v1}, Lob1;->e()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_f
    sget-object v0, Lom3;->a:Lom3;

    .line 413
    .line 414
    return-object v0
.end method

.method public static L([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Liy;->Z([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v25, v3

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v27, v3

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v27, v3

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v27, v3

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v23, v3

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v4, v4, v16

    .line 154
    .line 155
    mul-long v29, v4, v21

    .line 156
    .line 157
    aget v3, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v3

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v3, v10

    .line 167
    aput v3, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v4, v19

    .line 172
    .line 173
    add-int/lit8 v3, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v3

    .line 176
    .line 177
    move-wide/from16 v33, v4

    .line 178
    .line 179
    move v5, v3

    .line 180
    int-to-long v3, v12

    .line 181
    and-long v3, v3, v16

    .line 182
    .line 183
    add-long v29, v29, v3

    .line 184
    .line 185
    add-long v3, v29, v10

    .line 186
    .line 187
    long-to-int v10, v3

    .line 188
    aput v10, v2, v5

    .line 189
    .line 190
    ushr-long v3, v3, v26

    .line 191
    .line 192
    mul-long v10, v33, v31

    .line 193
    .line 194
    add-int/lit8 v5, v23, 0x3

    .line 195
    .line 196
    aget v12, v2, v5

    .line 197
    .line 198
    move-wide/from16 v29, v3

    .line 199
    .line 200
    int-to-long v3, v12

    .line 201
    and-long v3, v3, v16

    .line 202
    .line 203
    add-long/2addr v10, v3

    .line 204
    add-long v10, v10, v29

    .line 205
    .line 206
    long-to-int v3, v10

    .line 207
    aput v3, v2, v5

    .line 208
    .line 209
    ushr-long v3, v10, v26

    .line 210
    .line 211
    mul-long v10, v33, v13

    .line 212
    .line 213
    add-int/lit8 v5, v23, 0x4

    .line 214
    .line 215
    aget v12, v2, v5

    .line 216
    .line 217
    move-wide/from16 v29, v3

    .line 218
    .line 219
    int-to-long v3, v12

    .line 220
    and-long v3, v3, v16

    .line 221
    .line 222
    add-long/2addr v10, v3

    .line 223
    add-long v10, v10, v29

    .line 224
    .line 225
    long-to-int v3, v10

    .line 226
    aput v3, v2, v5

    .line 227
    .line 228
    ushr-long v3, v10, v26

    .line 229
    .line 230
    mul-long v10, v33, v6

    .line 231
    .line 232
    add-int/lit8 v5, v23, 0x5

    .line 233
    .line 234
    aget v12, v2, v5

    .line 235
    .line 236
    move-wide/from16 v29, v3

    .line 237
    .line 238
    int-to-long v3, v12

    .line 239
    and-long v3, v3, v16

    .line 240
    .line 241
    add-long/2addr v10, v3

    .line 242
    add-long v10, v10, v29

    .line 243
    .line 244
    long-to-int v3, v10

    .line 245
    aput v3, v2, v5

    .line 246
    .line 247
    ushr-long v3, v10, v26

    .line 248
    .line 249
    mul-long v10, v33, v8

    .line 250
    .line 251
    add-int/lit8 v5, v23, 0x6

    .line 252
    .line 253
    aget v12, v2, v5

    .line 254
    .line 255
    move-wide/from16 v29, v3

    .line 256
    .line 257
    int-to-long v3, v12

    .line 258
    and-long v3, v3, v16

    .line 259
    .line 260
    add-long/2addr v10, v3

    .line 261
    add-long v10, v10, v29

    .line 262
    .line 263
    long-to-int v3, v10

    .line 264
    aput v3, v2, v5

    .line 265
    .line 266
    ushr-long v3, v10, v26

    .line 267
    .line 268
    add-int/lit8 v23, v23, 0x7

    .line 269
    .line 270
    long-to-int v3, v3

    .line 271
    aput v3, v2, v23

    .line 272
    .line 273
    add-int/lit8 v5, v28, 0x1

    .line 274
    .line 275
    move/from16 v23, v24

    .line 276
    .line 277
    move-wide/from16 v11, v31

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_0
    invoke-static {v2, v2}, Liy;->o([I[I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v15, 0x6

    .line 291
    invoke-static {v4, v15, v4, v2, v2}, Liy;->n(III[I[I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v3

    .line 296
    const/16 v6, 0x12

    .line 297
    .line 298
    const/16 v12, 0xc

    .line 299
    .line 300
    invoke-static {v6, v12, v5, v2, v2}, Liy;->n(III[I[I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v3

    .line 305
    new-array v3, v15, [I

    .line 306
    .line 307
    new-array v6, v15, [I

    .line 308
    .line 309
    invoke-static {v0, v0, v3}, Liy;->w([I[I[I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v1, v6}, Liy;->w([I[I[I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v0, v1, :cond_1

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    :cond_1
    new-array v0, v12, [I

    .line 321
    .line 322
    invoke-static {v3, v6, v0}, Liy;->Z([I[I[I)V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    invoke-static {v12, v15, v0, v2}, Lb22;->l(II[I[I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_1

    .line 332
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lb22;->w0(II[I[I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_1
    add-int/2addr v5, v0

    .line 337
    const/16 v0, 0x18

    .line 338
    .line 339
    const/16 v6, 0x12

    .line 340
    .line 341
    invoke-static {v0, v5, v6, v2}, Lb22;->n(III[I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static M([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lz12;->I([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lz12;->T([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static N(Leg3;Lte3;Lrg3;Lhg1;Lmg3;ZLc82;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-wide v0, p0, Leg3;->b:J

    .line 2
    invoke-static {v0, v1}, Lyg3;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Lc82;->f(I)I

    move-result p0

    .line 3
    sget-object p5, Lze3;->a:Ljava/lang/String;

    .line 4
    iget-object p5, p2, Lrg3;->a:Lqg3;

    .line 5
    iget-object p5, p5, Lqg3;->a:Leh;

    .line 6
    iget-object p5, p5, Leh;->H:Ljava/lang/String;

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    .line 8
    invoke-virtual {p2, p0}, Lrg3;->b(I)Leo2;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 9
    invoke-virtual {p2, p0}, Lrg3;->b(I)Leo2;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p1, Lte3;->b:Leh3;

    .line 11
    iget-object p2, p1, Lte3;->g:Lcg0;

    .line 12
    iget-object p1, p1, Lte3;->h:Lwx0;

    .line 13
    invoke-static {p0, p2, p1}, Lze3;->b(Leh3;Lcg0;Lwx0;)J

    move-result-wide p0

    .line 14
    new-instance p2, Leo2;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Leo2;-><init>(FFFF)V

    move-object p0, p2

    .line 15
    :goto_0
    iget p1, p0, Leo2;->b:F

    iget p2, p0, Leo2;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    .line 17
    invoke-interface {p3, p5, p6}, Lhg1;->S(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    .line 20
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    .line 21
    iget p3, p0, Leo2;->c:F

    sub-float/2addr p3, p2

    .line 22
    iget p0, p0, Leo2;->d:F

    sub-float/2addr p0, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    .line 25
    invoke-static {p5, p6, p0, p1}, La22;->d(JJ)Leo2;

    move-result-object p0

    .line 26
    iget-object p1, p4, Lmg3;->a:Ljg3;

    .line 27
    iget-object p1, p1, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg3;

    .line 29
    invoke-static {p1, p4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p4, Lmg3;->b:Lyg2;

    invoke-interface {p1, p0}, Lyg2;->h(Leo2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static P(Lqx1;Lmc;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnh2;-><init>(Lmc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Q([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lz12;->w([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lz12;->w([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lz12;->w([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lz12;->w([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static R(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static S(Ljava/io/InputStream;[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return v0
.end method

.method public static T([J[J)V
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
    aget-wide v6, p0, v6

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 12
    .line 13
    const/16 v10, 0xf

    .line 14
    .line 15
    shl-long v11, v8, v10

    .line 16
    .line 17
    const/16 v13, 0x18

    .line 18
    .line 19
    shl-long v14, v8, v13

    .line 20
    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 24
    .line 25
    ushr-long v14, v8, v11

    .line 26
    .line 27
    const/16 v12, 0x28

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 33
    .line 34
    shl-long v13, v6, v13

    .line 35
    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 39
    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 44
    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 51
    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 59
    .line 60
    return-void
.end method

.method public static final U(Lq40;II)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu50;

    .line 10
    .line 11
    check-cast p0, Lw40;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/res/Configuration;

    .line 18
    .line 19
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw40;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, p1, 0xe

    .line 26
    .line 27
    xor-int/lit8 v4, v4, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-le v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lw40;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    if-ne p1, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    move v1, v0

    .line 43
    :cond_3
    or-int p1, v3, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Lw40;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lp40;->a:Lz63;

    .line 52
    .line 53
    if-ne v1, p1, :cond_9

    .line 54
    .line 55
    :cond_4
    const/16 p1, 0x258

    .line 56
    .line 57
    if-ltz v2, :cond_5

    .line 58
    .line 59
    if-ge v2, p1, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-gt p1, v2, :cond_6

    .line 64
    .line 65
    const/16 p1, 0x400

    .line 66
    .line 67
    if-ge v2, p1, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 71
    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-ge v5, v0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move v0, v5

    .line 78
    :goto_2
    move v5, v0

    .line 79
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static final V(Lq02;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lr02;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lr02;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lr02;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltu2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final W(Lq02;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq02;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lq02;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lq02;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lr02;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lr02;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lr02;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ltu2;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lq02;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static X(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyi3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Laj3;->Q:Laj3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laj3;->G:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Laj3;->b(Laj3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Laj3;->R:Laj3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Laj3;->G:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laj3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Laj3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Laj3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static Y(Lqx1;FLk33;JJI)Lqx1;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, Llk0;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-wide v5, Lx21;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, p3

    .line 22
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-wide v7, Lx21;->a:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-wide v7, p5

    .line 30
    :goto_1
    invoke-static {p1, v4}, Llk0;->a(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_2
    new-instance v1, Li33;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v4, v3

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Li33;-><init>(FLk33;ZJJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final Z(Leo2;)J
    .locals 6

    .line 1
    iget v0, p0, Leo2;->c:F

    .line 2
    .line 3
    iget v1, p0, Leo2;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Leo2;->d:F

    .line 7
    .line 8
    iget p0, p0, Leo2;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final a0(Ljava/io/InputStream;)Lnm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm;

    .line 5
    .line 6
    new-instance v1, Lci3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/io/InputStream;Lci3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b0([I[I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Liy;->h0([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x5

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xb

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x1f

    .line 35
    .line 36
    const/16 v15, 0x21

    .line 37
    .line 38
    move-wide/from16 v16, v5

    .line 39
    .line 40
    ushr-long v5, v13, v15

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    or-int/2addr v5, v11

    .line 44
    aput v5, v1, v9

    .line 45
    .line 46
    add-int/lit8 v5, v10, -0x2

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    add-int/2addr v10, v6

    .line 51
    move v11, v10

    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    ushr-long v9, v13, v18

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    aput v9, v1, v11

    .line 58
    .line 59
    long-to-int v11, v13

    .line 60
    if-gtz v12, :cond_0

    .line 61
    .line 62
    mul-long v9, v3, v3

    .line 63
    .line 64
    shl-int/lit8 v5, v11, 0x1f

    .line 65
    .line 66
    int-to-long v11, v5

    .line 67
    and-long v11, v11, v16

    .line 68
    .line 69
    ushr-long v13, v9, v15

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    long-to-int v5, v9

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    aget v10, v0, v10

    .line 83
    .line 84
    int-to-long v13, v10

    .line 85
    and-long v21, v13, v16

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    aget v13, v1, v10

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    and-long v13, v13, v16

    .line 93
    .line 94
    mul-long v19, v21, v3

    .line 95
    .line 96
    add-long v11, v19, v11

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    shl-int/lit8 v19, v15, 0x1

    .line 100
    .line 101
    or-int v9, v19, v9

    .line 102
    .line 103
    const/16 v19, 0xd

    .line 104
    .line 105
    aput v9, v1, v19

    .line 106
    .line 107
    ushr-int/lit8 v9, v15, 0x1f

    .line 108
    .line 109
    ushr-long/2addr v11, v5

    .line 110
    add-long/2addr v13, v11

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    aget v11, v0, v11

    .line 114
    .line 115
    int-to-long v11, v11

    .line 116
    and-long v25, v11, v16

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    aget v12, v1, v11

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move v15, v6

    .line 125
    int-to-long v5, v12

    .line 126
    and-long v5, v5, v16

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    aget v10, v1, v12

    .line 133
    .line 134
    move/from16 v27, v11

    .line 135
    .line 136
    move/from16 v32, v12

    .line 137
    .line 138
    int-to-long v11, v10

    .line 139
    and-long v11, v11, v16

    .line 140
    .line 141
    mul-long v23, v25, v3

    .line 142
    .line 143
    add-long v13, v23, v13

    .line 144
    .line 145
    long-to-int v10, v13

    .line 146
    shl-int/lit8 v20, v10, 0x1

    .line 147
    .line 148
    or-int v9, v20, v9

    .line 149
    .line 150
    aput v9, v1, v19

    .line 151
    .line 152
    ushr-int/lit8 v9, v10, 0x1f

    .line 153
    .line 154
    ushr-long v23, v13, v31

    .line 155
    .line 156
    move-wide/from16 v19, v25

    .line 157
    .line 158
    move-wide/from16 v25, v5

    .line 159
    .line 160
    invoke-static/range {v19 .. v26}, Lpq2;->j(JJJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-wide/from16 v13, v19

    .line 165
    .line 166
    ushr-long v19, v5, v31

    .line 167
    .line 168
    add-long v11, v11, v19

    .line 169
    .line 170
    and-long v5, v5, v16

    .line 171
    .line 172
    const/16 v10, 0x9

    .line 173
    .line 174
    aget v10, v0, v10

    .line 175
    .line 176
    move-wide/from16 v33, v3

    .line 177
    .line 178
    int-to-long v2, v10

    .line 179
    and-long v37, v2, v16

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    aget v3, v1, v2

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    and-long v3, v3, v16

    .line 187
    .line 188
    ushr-long v19, v11, v31

    .line 189
    .line 190
    add-long v3, v3, v19

    .line 191
    .line 192
    and-long v25, v11, v16

    .line 193
    .line 194
    const/16 v10, 0x12

    .line 195
    .line 196
    aget v11, v1, v10

    .line 197
    .line 198
    int-to-long v11, v11

    .line 199
    and-long v11, v11, v16

    .line 200
    .line 201
    ushr-long v19, v3, v31

    .line 202
    .line 203
    add-long v11, v11, v19

    .line 204
    .line 205
    and-long v29, v3, v16

    .line 206
    .line 207
    mul-long v3, v37, v33

    .line 208
    .line 209
    add-long/2addr v3, v5

    .line 210
    long-to-int v5, v3

    .line 211
    shl-int/lit8 v6, v5, 0x1

    .line 212
    .line 213
    or-int/2addr v6, v9

    .line 214
    aput v6, v1, v27

    .line 215
    .line 216
    ushr-int/lit8 v5, v5, 0x1f

    .line 217
    .line 218
    ushr-long v23, v3, v31

    .line 219
    .line 220
    move-wide/from16 v19, v37

    .line 221
    .line 222
    invoke-static/range {v19 .. v26}, Lpq2;->j(JJJJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    ushr-long v27, v3, v31

    .line 227
    .line 228
    move-wide/from16 v25, v13

    .line 229
    .line 230
    move-wide/from16 v23, v37

    .line 231
    .line 232
    invoke-static/range {v23 .. v30}, Lpq2;->j(JJJJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    move-wide/from16 v27, v25

    .line 237
    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    ushr-long v19, v13, v31

    .line 241
    .line 242
    add-long v11, v11, v19

    .line 243
    .line 244
    and-long v25, v13, v16

    .line 245
    .line 246
    aget v6, v0, v15

    .line 247
    .line 248
    int-to-long v13, v6

    .line 249
    and-long v19, v13, v16

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    aget v9, v1, v6

    .line 254
    .line 255
    int-to-long v13, v9

    .line 256
    and-long v13, v13, v16

    .line 257
    .line 258
    ushr-long v23, v11, v31

    .line 259
    .line 260
    add-long v13, v13, v23

    .line 261
    .line 262
    and-long v29, v11, v16

    .line 263
    .line 264
    const/16 v9, 0x14

    .line 265
    .line 266
    aget v11, v1, v9

    .line 267
    .line 268
    int-to-long v11, v11

    .line 269
    and-long v11, v11, v16

    .line 270
    .line 271
    ushr-long v23, v13, v31

    .line 272
    .line 273
    add-long v11, v11, v23

    .line 274
    .line 275
    and-long v41, v13, v16

    .line 276
    .line 277
    mul-long v13, v19, v33

    .line 278
    .line 279
    add-long/2addr v13, v3

    .line 280
    long-to-int v3, v13

    .line 281
    shl-int/lit8 v4, v3, 0x1

    .line 282
    .line 283
    or-int/2addr v4, v5

    .line 284
    aput v4, v1, v32

    .line 285
    .line 286
    ushr-int/lit8 v3, v3, 0x1f

    .line 287
    .line 288
    ushr-long v23, v13, v31

    .line 289
    .line 290
    invoke-static/range {v19 .. v26}, Lpq2;->j(JJJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    move-wide/from16 v25, v27

    .line 295
    .line 296
    ushr-long v27, v4, v31

    .line 297
    .line 298
    move-wide/from16 v23, v19

    .line 299
    .line 300
    invoke-static/range {v23 .. v30}, Lpq2;->j(JJJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    move-wide/from16 v27, v25

    .line 305
    .line 306
    and-long v4, v4, v16

    .line 307
    .line 308
    ushr-long v39, v13, v31

    .line 309
    .line 310
    move-wide/from16 v35, v19

    .line 311
    .line 312
    invoke-static/range {v35 .. v42}, Lpq2;->j(JJJJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    move-wide/from16 v43, v35

    .line 317
    .line 318
    and-long v25, v13, v16

    .line 319
    .line 320
    ushr-long v13, v19, v31

    .line 321
    .line 322
    add-long/2addr v11, v13

    .line 323
    and-long v29, v19, v16

    .line 324
    .line 325
    const/16 v13, 0xb

    .line 326
    .line 327
    aget v13, v0, v13

    .line 328
    .line 329
    int-to-long v13, v13

    .line 330
    and-long v19, v13, v16

    .line 331
    .line 332
    const/16 v13, 0x15

    .line 333
    .line 334
    aget v14, v1, v13

    .line 335
    .line 336
    int-to-long v14, v14

    .line 337
    and-long v14, v14, v16

    .line 338
    .line 339
    ushr-long v23, v11, v31

    .line 340
    .line 341
    add-long v14, v14, v23

    .line 342
    .line 343
    and-long v41, v11, v16

    .line 344
    .line 345
    const/16 v11, 0x16

    .line 346
    .line 347
    aget v12, v1, v11

    .line 348
    .line 349
    move/from16 v23, v2

    .line 350
    .line 351
    move/from16 v24, v3

    .line 352
    .line 353
    int-to-long v2, v12

    .line 354
    and-long v2, v2, v16

    .line 355
    .line 356
    ushr-long v35, v14, v31

    .line 357
    .line 358
    add-long v2, v2, v35

    .line 359
    .line 360
    and-long v45, v14, v16

    .line 361
    .line 362
    mul-long v14, v19, v33

    .line 363
    .line 364
    add-long/2addr v14, v4

    .line 365
    long-to-int v4, v14

    .line 366
    shl-int/lit8 v5, v4, 0x1

    .line 367
    .line 368
    or-int v5, v5, v24

    .line 369
    .line 370
    aput v5, v1, v23

    .line 371
    .line 372
    ushr-int/lit8 v4, v4, 0x1f

    .line 373
    .line 374
    ushr-long v23, v14, v31

    .line 375
    .line 376
    invoke-static/range {v19 .. v26}, Lpq2;->j(JJJJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    move-wide/from16 v25, v27

    .line 381
    .line 382
    ushr-long v27, v14, v31

    .line 383
    .line 384
    move v5, v11

    .line 385
    move-wide/from16 v23, v19

    .line 386
    .line 387
    invoke-static/range {v23 .. v30}, Lpq2;->j(JJJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    ushr-long v39, v11, v31

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move-wide/from16 v35, v19

    .line 396
    .line 397
    move/from16 v19, v6

    .line 398
    .line 399
    invoke-static/range {v35 .. v42}, Lpq2;->j(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    move-wide/from16 v23, v43

    .line 404
    .line 405
    ushr-long v43, v5, v31

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    move/from16 v20, v10

    .line 410
    .line 411
    move-wide/from16 v41, v23

    .line 412
    .line 413
    move-wide/from16 v39, v35

    .line 414
    .line 415
    invoke-static/range {v39 .. v46}, Lpq2;->j(JJJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    ushr-long v22, v9, v31

    .line 420
    .line 421
    add-long v2, v2, v22

    .line 422
    .line 423
    long-to-int v14, v14

    .line 424
    shl-int/lit8 v15, v14, 0x1

    .line 425
    .line 426
    or-int/2addr v4, v15

    .line 427
    aput v4, v1, v20

    .line 428
    .line 429
    ushr-int/lit8 v4, v14, 0x1f

    .line 430
    .line 431
    long-to-int v11, v11

    .line 432
    shl-int/lit8 v12, v11, 0x1

    .line 433
    .line 434
    or-int/2addr v4, v12

    .line 435
    aput v4, v1, v19

    .line 436
    .line 437
    ushr-int/lit8 v4, v11, 0x1f

    .line 438
    .line 439
    long-to-int v5, v5

    .line 440
    shl-int/lit8 v6, v5, 0x1

    .line 441
    .line 442
    or-int/2addr v4, v6

    .line 443
    aput v4, v1, v21

    .line 444
    .line 445
    ushr-int/lit8 v4, v5, 0x1f

    .line 446
    .line 447
    long-to-int v5, v9

    .line 448
    shl-int/lit8 v6, v5, 0x1

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    aput v4, v1, v13

    .line 452
    .line 453
    ushr-int/lit8 v4, v5, 0x1f

    .line 454
    .line 455
    long-to-int v5, v2

    .line 456
    shl-int/lit8 v6, v5, 0x1

    .line 457
    .line 458
    or-int/2addr v4, v6

    .line 459
    aput v4, v1, v16

    .line 460
    .line 461
    ushr-int/lit8 v4, v5, 0x1f

    .line 462
    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    aget v6, v1, v5

    .line 466
    .line 467
    ushr-long v2, v2, v31

    .line 468
    .line 469
    long-to-int v2, v2

    .line 470
    add-int/2addr v6, v2

    .line 471
    shl-int/lit8 v2, v6, 0x1

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    aput v2, v1, v5

    .line 475
    .line 476
    invoke-static {v1, v1}, Liy;->o([I[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-static {v8, v3, v8, v1, v1}, Liy;->n(III[I[I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v2

    .line 486
    move/from16 v5, v20

    .line 487
    .line 488
    invoke-static {v5, v7, v4, v1, v1}, Liy;->n(III[I[I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v2

    .line 493
    new-array v2, v3, [I

    .line 494
    .line 495
    invoke-static {v0, v0, v2}, Liy;->w([I[I[I)Z

    .line 496
    .line 497
    .line 498
    new-array v0, v7, [I

    .line 499
    .line 500
    invoke-static {v2, v0}, Liy;->h0([I[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v3, v0, v1}, Lb22;->w0(II[I[I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v4

    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    invoke-static {v2, v0, v5, v1}, Lb22;->n(III[I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_0
    move v10, v5

    .line 515
    move v9, v12

    .line 516
    move-wide/from16 v5, v16

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public static c0(I[J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Liy;->z(I[J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lz12;->T([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Liy;->z(I[J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final d(Lh01;Lh01;Lqx1;Lq40;I)V
    .locals 39

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Lw40;

    .line 8
    .line 9
    const v0, 0x5ec0ff43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lw40;->c0(I)Lw40;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lw40;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 33
    .line 34
    const/16 v27, 0x10

    .line 35
    .line 36
    const/16 v28, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move/from16 v5, v28

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v5, v27

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p0

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v4, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v5, v1

    .line 100
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v13, v6, v5}, Lw40;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    sget-object v5, Ll00;->a:Lea3;

    .line 109
    .line 110
    invoke-virtual {v13, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lj00;

    .line 115
    .line 116
    iget-wide v7, v6, Lj00;->a:J

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 119
    .line 120
    invoke-interface {v3, v9}, Lqx1;->then(Lqx1;)Lqx1;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v10, v6, Lj00;->p:J

    .line 125
    .line 126
    sget-object v12, Lfc0;->J:La51;

    .line 127
    .line 128
    invoke-static {v9, v10, v11, v12}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, Lt7;->L:Lpq;

    .line 133
    .line 134
    invoke-static {v10, v1}, Lvr;->d(Lu7;Z)Lgv1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-wide v11, v13, Lw40;->T:J

    .line 139
    .line 140
    ushr-long v16, v11, v28

    .line 141
    .line 142
    xor-long v11, v11, v16

    .line 143
    .line 144
    long-to-int v11, v11

    .line 145
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13, v9}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v16, Lm40;->b:Ll40;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ll40;->b:Lo50;

    .line 159
    .line 160
    invoke-virtual {v13}, Lw40;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v13, Lw40;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    invoke-virtual {v13, v1}, Lw40;->k(Lh01;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {v13}, Lw40;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v15, Ll40;->f:Lte;

    .line 175
    .line 176
    invoke-static {v13, v15, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Ll40;->e:Lte;

    .line 180
    .line 181
    invoke-static {v13, v10, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Ll40;->g:Lte;

    .line 189
    .line 190
    invoke-static {v13, v11, v12}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ll40;->h:Lc9;

    .line 194
    .line 195
    invoke-static {v13, v11}, Lr22;->t0(Lq40;Lj01;)V

    .line 196
    .line 197
    .line 198
    sget-object v14, Ll40;->d:Lte;

    .line 199
    .line 200
    invoke-static {v13, v14, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lt7;->U:Lnq;

    .line 204
    .line 205
    move/from16 v29, v0

    .line 206
    .line 207
    sget-object v0, Lnz3;->c:Lz63;

    .line 208
    .line 209
    const/16 v2, 0x30

    .line 210
    .line 211
    invoke-static {v0, v9, v13, v2}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v2, v13, Lw40;->T:J

    .line 216
    .line 217
    ushr-long v17, v2, v28

    .line 218
    .line 219
    xor-long v2, v2, v17

    .line 220
    .line 221
    long-to-int v2, v2

    .line 222
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v9, Lnx1;->a:Lnx1;

    .line 227
    .line 228
    invoke-static {v13, v9}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v13}, Lw40;->e0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    iget-boolean v5, v13, Lw40;->S:Z

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v13, v1}, Lw40;->k(Lh01;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-virtual {v13}, Lw40;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-static {v13, v15, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v10, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v13, v12, v13, v11}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0e0002

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v0}, La22;->S(Lq40;I)Lzc2;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/high16 v0, 0x42a00000    # 80.0f

    .line 268
    .line 269
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v2, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-static {v2}, Lrs2;->a(F)Lqs2;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v2, Lzc2;->$stable:I

    .line 284
    .line 285
    or-int/lit16 v2, v2, 0x6030

    .line 286
    .line 287
    move-object/from16 v23, v13

    .line 288
    .line 289
    const/16 v13, 0x68

    .line 290
    .line 291
    move-object v3, v6

    .line 292
    const-string v6, "myDV"

    .line 293
    .line 294
    move-wide/from16 v18, v7

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    move-object v4, v9

    .line 298
    sget-object v9, Lg70;->b:Lh50;

    .line 299
    .line 300
    move-object v7, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object/from16 v30, v7

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    move-object/from16 v17, v14

    .line 308
    .line 309
    move-object v14, v4

    .line 310
    move-object v4, v12

    .line 311
    move v12, v2

    .line 312
    move-object/from16 v2, v30

    .line 313
    .line 314
    move-object/from16 v32, v11

    .line 315
    .line 316
    move-wide/from16 v30, v18

    .line 317
    .line 318
    move-object/from16 v11, v23

    .line 319
    .line 320
    invoke-static/range {v5 .. v13}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 321
    .line 322
    .line 323
    move-object v13, v11

    .line 324
    const/high16 v5, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v13, v6}, Lbo3;->d(Lq40;Lqx1;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v28 .. v28}, Lf22;->C(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    sget-object v11, Lvy0;->L:Lvy0;

    .line 338
    .line 339
    iget-wide v7, v3, Lj00;->q:J

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const v26, 0x3ffaa

    .line 344
    .line 345
    .line 346
    move/from16 v21, v5

    .line 347
    .line 348
    const-string v5, "myDV"

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    move-object/from16 v23, v13

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move-object/from16 v20, v17

    .line 362
    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v24, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v33, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v34, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move/from16 v35, v21

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move/from16 v36, v22

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move-object/from16 v37, v24

    .line 388
    .line 389
    const v24, 0x186006

    .line 390
    .line 391
    .line 392
    move-object/from16 v38, v33

    .line 393
    .line 394
    move-object/from16 v33, v0

    .line 395
    .line 396
    move-object/from16 v0, v38

    .line 397
    .line 398
    move/from16 v38, v35

    .line 399
    .line 400
    move-object/from16 v35, v2

    .line 401
    .line 402
    move/from16 v2, v36

    .line 403
    .line 404
    move/from16 v36, v38

    .line 405
    .line 406
    move-object/from16 v38, v34

    .line 407
    .line 408
    move-object/from16 v34, v4

    .line 409
    .line 410
    move-object/from16 v4, v37

    .line 411
    .line 412
    invoke-static/range {v5 .. v26}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v13, v23

    .line 416
    .line 417
    const/high16 v5, 0x41c00000    # 24.0f

    .line 418
    .line 419
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v13, v5}, Lbo3;->d(Lq40;Lqx1;)V

    .line 424
    .line 425
    .line 426
    const v5, 0x32babc9b

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v5}, Lw40;->b0(I)V

    .line 430
    .line 431
    .line 432
    iget-wide v7, v3, Lj00;->s:J

    .line 433
    .line 434
    invoke-static/range {v27 .. v27}, Lf22;->C(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v22, 0x7

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    move/from16 v21, v36

    .line 449
    .line 450
    invoke-static/range {v17 .. v22}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move/from16 v3, v21

    .line 455
    .line 456
    const v26, 0x3ffe8

    .line 457
    .line 458
    .line 459
    const-string v5, "\u6ca1\u6709\u53ef\u64ad\u653e\u7684\u89c6\u9891"

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v24, 0x6036

    .line 477
    .line 478
    invoke-static/range {v5 .. v26}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v23

    .line 482
    .line 483
    new-instance v5, Lol;

    .line 484
    .line 485
    new-instance v6, Lml;

    .line 486
    .line 487
    invoke-direct {v6, v2}, Lml;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v3, v2, v6}, Lol;-><init>(FZLx01;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lt7;->Q:Loq;

    .line 494
    .line 495
    const/4 v6, 0x6

    .line 496
    invoke-static {v5, v3, v13, v6}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-wide v7, v13, Lw40;->T:J

    .line 501
    .line 502
    ushr-long v9, v7, v28

    .line 503
    .line 504
    xor-long/2addr v7, v9

    .line 505
    long-to-int v5, v7

    .line 506
    invoke-virtual {v13}, Lw40;->l()Lze2;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v13, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v13}, Lw40;->e0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v9, v13, Lw40;->S:Z

    .line 518
    .line 519
    if-eqz v9, :cond_b

    .line 520
    .line 521
    invoke-virtual {v13, v1}, Lw40;->k(Lh01;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_b
    invoke-virtual {v13}, Lw40;->o0()V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-static {v13, v0, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v35

    .line 532
    .line 533
    invoke-static {v13, v0, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v32

    .line 537
    .line 538
    move-object/from16 v0, v34

    .line 539
    .line 540
    invoke-static {v5, v13, v0, v13, v1}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v38

    .line 544
    .line 545
    invoke-static {v13, v0, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v0, v30

    .line 549
    .line 550
    invoke-static {v0, v1, v13}, Lst;->a(JLq40;)Lrt;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    move-object/from16 v23, v13

    .line 555
    .line 556
    sget-object v13, Lac1;->e:Lf30;

    .line 557
    .line 558
    shr-int/lit8 v3, v29, 0x6

    .line 559
    .line 560
    and-int/lit8 v3, v3, 0xe

    .line 561
    .line 562
    const/high16 v17, 0x30000000

    .line 563
    .line 564
    or-int v15, v3, v17

    .line 565
    .line 566
    const/16 v16, 0x1ee

    .line 567
    .line 568
    move v3, v6

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    move-object/from16 v5, p1

    .line 576
    .line 577
    move-object/from16 v14, v23

    .line 578
    .line 579
    invoke-static/range {v5 .. v16}, Lsk3;->b(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lqr;Lyb2;Ly01;Lq40;II)V

    .line 580
    .line 581
    .line 582
    sget-object v12, Lac1;->f:Lf30;

    .line 583
    .line 584
    shr-int/lit8 v5, v29, 0x3

    .line 585
    .line 586
    and-int/lit8 v5, v5, 0xe

    .line 587
    .line 588
    or-int v14, v5, v17

    .line 589
    .line 590
    const/16 v15, 0x1fe

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    move-object/from16 v13, v23

    .line 596
    .line 597
    invoke-static/range {v5 .. v15}, Lsk3;->j(Lh01;Lqx1;ZLk33;Lrt;Lqr;Lyb2;Lf30;Lq40;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v2}, Lw40;->p(Z)V

    .line 601
    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v13, v5}, Lw40;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x42200000    # 40.0f

    .line 608
    .line 609
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v13, v4}, Lbo3;->d(Lq40;Lqx1;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v33

    .line 617
    .line 618
    invoke-virtual {v13, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lj00;

    .line 623
    .line 624
    iget-wide v4, v4, Lj00;->c:J

    .line 625
    .line 626
    invoke-static {v4, v5, v0, v1, v13}, Lst;->b(JJLq40;)Lrt;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    sget-object v12, Lac1;->g:Lf30;

    .line 631
    .line 632
    shr-int/lit8 v0, v29, 0x6

    .line 633
    .line 634
    and-int/lit8 v0, v0, 0xe

    .line 635
    .line 636
    or-int v14, v0, v17

    .line 637
    .line 638
    move-object/from16 v5, p1

    .line 639
    .line 640
    invoke-static/range {v5 .. v14}, Lsk3;->f(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lyb2;Lf30;Lq40;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v2}, Lw40;->p(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v2}, Lw40;->p(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_c
    invoke-virtual {v13}, Lw40;->W()V

    .line 651
    .line 652
    .line 653
    :goto_a
    invoke-virtual {v13}, Lw40;->t()Lon2;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_d

    .line 658
    .line 659
    new-instance v0, Lbd;

    .line 660
    .line 661
    const/16 v5, 0xa

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move-object/from16 v3, p2

    .line 668
    .line 669
    move/from16 v4, p4

    .line 670
    .line 671
    invoke-direct/range {v0 .. v5}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v6, Lon2;->d:Lx01;

    .line 675
    .line 676
    :cond_d
    return-void
.end method

.method public static final d0(Lqa1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lqa1;->a:I

    .line 4
    .line 5
    iget v2, p0, Lqa1;->b:I

    .line 6
    .line 7
    iget v3, p0, Lqa1;->c:I

    .line 8
    .line 9
    iget p0, p0, Lqa1;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lxj2;)Lzj2;
    .locals 4

    .line 1
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lak2;->a:Lwt1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwt1;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyt1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyt1;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    check-cast v2, Lvt1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvt1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ltt1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltt1;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 54
    .line 55
    const-string v0, " there already exists "

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Ls83;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxy;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lsa3;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    new-instance v0, Lzj2;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lzj2;-><init>(Ljava/lang/String;Lxj2;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 100
    .line 101
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final e0(Leo2;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Leo2;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Leo2;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Leo2;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Leo2;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(JLeh3;Lx01;Lq40;I)V
    .locals 8

    .line 1
    check-cast p4, Lw40;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lw40;->e(J)Z

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
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, p5, 0x180

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v4

    .line 59
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v3, v2}, Lw40;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Log3;->a:Lu50;

    .line 68
    .line 69
    invoke-virtual {p4, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Leh3;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Leh3;->d(Leh3;)Leh3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Ls60;->a:Lu50;

    .line 80
    .line 81
    new-instance v7, Ld00;

    .line 82
    .line 83
    invoke-direct {v7, p0, p1}, Ld00;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v3}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Lai;

    .line 95
    .line 96
    aput-object v6, v1, v4

    .line 97
    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-static {v1, p3, p4, v0}, Ley;->b([Lai;Lx01;Lq40;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p4}, Lw40;->W()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p4}, Lw40;->t()Lon2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    new-instance v0, Lom2;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lom2;-><init>(JLeh3;Lx01;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lon2;->d:Lx01;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final f0(Leo2;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Leo2;->a:F

    .line 4
    .line 5
    iget v2, p0, Leo2;->b:F

    .line 6
    .line 7
    iget v3, p0, Leo2;->c:F

    .line 8
    .line 9
    iget p0, p0, Leo2;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;Lq40;II)V
    .locals 63

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v1, Lt7;->R:Loq;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v12, p5

    check-cast v12, Lw40;

    const v0, -0x3da9ef28

    invoke-virtual {v12, v0}, Lw40;->c0(I)Lw40;

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v6

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v29, 0x20

    if-eqz v7, :cond_1

    move/from16 v7, v29

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_2

    move/from16 v8, p2

    invoke-virtual {v12, v8}, Lw40;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move/from16 v10, p3

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    invoke-virtual {v12, v10}, Lw40;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_8

    invoke-virtual {v12, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x4000

    goto :goto_6

    :cond_7
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :cond_8
    and-int/lit16 v11, v0, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    if-eq v11, v13, :cond_9

    move v11, v15

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v11}, Lw40;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v7, :cond_a

    const/16 v30, 0x0

    goto :goto_8

    :cond_a
    move/from16 v30, v8

    :goto_8
    if-eqz v9, :cond_b

    const/16 v31, 0x0

    goto :goto_9

    :cond_b
    move/from16 v31, v10

    .line 2
    :goto_9
    invoke-static {v12}, Ley;->G(Lq40;)Lj00;

    move-result-object v13

    .line 3
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v7, Lp40;->a:Lz63;

    if-ne v0, v7, :cond_c

    .line 5
    new-instance v0, Lzz1;

    invoke-direct {v0}, Lzz1;-><init>()V

    .line 6
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 7
    :cond_c
    move-object v8, v0

    check-cast v8, Lzz1;

    const/4 v9, 0x6

    .line 8
    invoke-static {v8, v12, v9}, Lfx;->u(Lzz1;Lq40;I)Lw02;

    move-result-object v32

    .line 9
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    move-result v10

    if-le v0, v10, :cond_d

    move/from16 v16, v15

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    .line 10
    :goto_a
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Video;->getCover()Lcom/github/mytv/dv/model/Cover;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 11
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Video;->getDynamicCover()Lcom/github/mytv/dv/model/Cover;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Cover;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    :cond_e
    move-object/from16 v25, v0

    .line 13
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, "\u672a\u547d\u540d\u89c6\u9891"

    :cond_f
    move-object/from16 v33, v0

    .line 14
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lw40;->e(J)Z

    move-result v0

    .line 15
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    const/16 p5, 0x0

    const/4 v14, 0x5

    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    if-ne v10, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v23, v15

    goto/16 :goto_f

    .line 16
    :cond_11
    :goto_b
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    move-result-wide v22

    cmp-long v0, v22, v19

    if-gtz v0, :cond_12

    move-object v10, v4

    move/from16 v23, v15

    goto :goto_e

    .line 17
    :cond_12
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    move-result-wide v22

    const-wide v26, 0xe8d4a51000L

    cmp-long v0, v22, v26

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    move-result-wide v22

    if-gez v0, :cond_13

    mul-long v22, v22, v17

    :cond_13
    move-wide/from16 v9, v22

    .line 18
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    const-string v9, "%d/%02d/%02d"

    .line 20
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 22
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v23, v15

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v10, v15, p5

    aput-object v22, v15, v23

    aput-object v0, v15, v3

    .line 23
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v23, v15

    .line 24
    :goto_c
    new-instance v9, Lnr2;

    invoke-direct {v9, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    .line 25
    :goto_d
    nop

    instance-of v9, v0, Lnr2;

    if-eqz v9, :cond_14

    move-object v0, v4

    .line 26
    :cond_14
    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    .line 27
    :goto_e
    invoke-virtual {v12, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 28
    :goto_f
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mytv/dv/model/Video;->getDuration()I

    move-result v9

    invoke-virtual {v12, v9}, Lw40;->d(I)Z

    move-result v9

    .line 30
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v7, :cond_17

    .line 31
    :cond_15
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Video;->getDuration()I

    move-result v7

    int-to-long v9, v7

    cmp-long v7, v9, v19

    if-gtz v7, :cond_16

    move-object v10, v4

    goto :goto_10

    .line 32
    :cond_16
    div-long v9, v9, v17

    const-wide/16 v17, 0x3c

    .line 33
    div-long v19, v9, v17

    .line 34
    rem-long v9, v9, v17

    .line 35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, p5

    aput-object v9, v10, v23

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%d:%02d"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 36
    :goto_10
    invoke-virtual {v12, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 37
    :cond_17
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 38
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_18
    const v7, 0x3f59999a    # 0.85f

    :goto_11
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v14, 0x43c80000    # 400.0f

    const/4 v9, 0x4

    .line 39
    invoke-static {v10, v14, v4, v9}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    move-result-object v10

    move v9, v11

    const/16 v11, 0xc00

    move-object/from16 v18, v8

    move-object v8, v10

    move-object v10, v12

    const/16 v12, 0x14

    move/from16 v19, v9

    .line 40
    const-string v9, "searchResultMetaAlpha"

    move-object/from16 v34, v18

    invoke-static/range {v7 .. v12}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 41
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 42
    iget-wide v7, v13, Lj00;->c:J

    goto :goto_12

    .line 43
    :cond_19
    iget-wide v7, v13, Lj00;->G:J

    :goto_12
    const/16 v12, 0x180

    move-object v9, v13

    const/16 v13, 0xa

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    move-object v11, v10

    .line 44
    const-string v10, "searchResultStatsChipBg"

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v13}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    move-result-object v36

    move-object v10, v11

    .line 45
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 46
    iget-wide v7, v15, Lj00;->d:J

    goto :goto_13

    .line 47
    :cond_1a
    iget-wide v7, v15, Lj00;->q:J

    :goto_13
    const/16 v12, 0x180

    const/16 v13, 0xa

    const/4 v9, 0x0

    move-object v11, v10

    .line 48
    const-string v10, "searchResultStatsChipContent"

    invoke-static/range {v7 .. v13}, Ld53;->a(JLsg;Ljava/lang/String;Lq40;II)Lp93;

    move-result-object v37

    move-object v10, v11

    if-eqz v30, :cond_1b

    const v7, 0x1daba3d7

    .line 49
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 50
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v7

    .line 51
    iget-object v7, v7, Lgl3;->i:Leh3;

    move/from16 v8, p5

    .line 52
    invoke-virtual {v10, v8}, Lw40;->p(Z)V

    :goto_14
    move-object/from16 v38, v7

    goto :goto_15

    :cond_1b
    move/from16 v8, p5

    const v7, 0x1dac80b7

    .line 53
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 54
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lgl3;->k:Leh3;

    .line 56
    invoke-virtual {v10, v8}, Lw40;->p(Z)V

    goto :goto_14

    :goto_15
    if-eqz v30, :cond_1c

    const v7, 0x1dadf878

    .line 57
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 58
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lgl3;->l:Leh3;

    .line 60
    invoke-virtual {v10, v8}, Lw40;->p(Z)V

    :goto_16
    move-object/from16 v39, v7

    goto :goto_17

    :cond_1c
    const v7, 0x1daed1b6

    .line 61
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 62
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v7

    .line 63
    iget-object v7, v7, Lgl3;->n:Leh3;

    .line 64
    invoke-virtual {v10, v8}, Lw40;->p(Z)V

    goto :goto_16

    :goto_17
    if-eqz v30, :cond_1d

    .line 65
    sget-wide v7, Ld00;->f:J

    .line 66
    new-instance v9, Ld00;

    invoke-direct {v9, v7, v8}, Ld00;-><init>(J)V

    .line 67
    iget-wide v7, v15, Lj00;->J:J

    const v11, 0x3e3851ec    # 0.18f

    .line 68
    invoke-static {v7, v8, v11}, Ld00;->b(JF)J

    move-result-wide v7

    .line 69
    new-instance v11, Ld00;

    invoke-direct {v11, v7, v8}, Ld00;-><init>(J)V

    .line 70
    iget-wide v7, v15, Lj00;->F:J

    const v12, 0x3f0f5c29    # 0.56f

    .line 71
    invoke-static {v7, v8, v12}, Ld00;->b(JF)J

    move-result-wide v7

    .line 72
    new-instance v12, Ld00;

    invoke-direct {v12, v7, v8}, Ld00;-><init>(J)V

    .line 73
    iget-wide v7, v15, Lj00;->G:J

    const v13, 0x3f70a3d7    # 0.94f

    .line 74
    invoke-static {v7, v8, v13}, Ld00;->b(JF)J

    move-result-wide v7

    .line 75
    new-instance v13, Ld00;

    invoke-direct {v13, v7, v8}, Ld00;-><init>(J)V

    const/4 v7, 0x4

    .line 76
    new-array v7, v7, [Ld00;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    aput-object v11, v7, v23

    aput-object v12, v7, v3

    aput-object v13, v7, v19

    .line 77
    invoke-static {v7}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_18

    .line 78
    :cond_1d
    sget-wide v7, Ld00;->f:J

    .line 79
    new-instance v9, Ld00;

    invoke-direct {v9, v7, v8}, Ld00;-><init>(J)V

    .line 80
    new-instance v11, Ld00;

    invoke-direct {v11, v7, v8}, Ld00;-><init>(J)V

    .line 81
    new-array v3, v3, [Ld00;

    const/4 v8, 0x0

    aput-object v9, v3, v8

    aput-object v11, v3, v23

    .line 82
    invoke-static {v3}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 83
    :goto_18
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_19
    const/4 v8, 0x5

    goto :goto_1a

    :cond_1e
    move v7, v13

    goto :goto_19

    .line 84
    :goto_1a
    invoke-static {v13, v14, v4, v8}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    move-result-object v8

    const/16 v11, 0xc30

    const/16 v12, 0x14

    .line 85
    const-string v9, "searchResultShadowAlpha"

    invoke-static/range {v7 .. v12}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    move-result-object v7

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x42c80000    # 100.0f

    .line 86
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/b;->o(Lqx1;FF)Lqx1;

    move-result-object v8

    if-eqz v16, :cond_1f

    const/high16 v9, 0x3f100000    # 0.5625f

    :goto_1b
    const/4 v11, 0x0

    goto :goto_1c

    :cond_1f
    const v9, 0x3fe38e39

    goto :goto_1b

    .line 87
    :goto_1c
    invoke-static {v8, v9, v11}, Lem;->n(Lqx1;FZ)Lqx1;

    move-result-object v40

    .line 88
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_20

    const/high16 v8, 0x41900000    # 18.0f

    move/from16 v41, v8

    goto :goto_1d

    :cond_20
    move/from16 v41, v13

    .line 89
    :goto_1d
    sget-object v42, Lfl;->e:Lqs2;

    const-wide v8, 0xffe53935L

    .line 90
    invoke-static {v8, v9}, Lgy;->g(J)J

    move-result-wide v11

    .line 91
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v14, v14, v16

    .line 92
    invoke-static {v11, v12, v14}, Ld00;->b(JF)J

    move-result-wide v45

    .line 93
    invoke-static {v8, v9}, Lgy;->g(J)J

    move-result-wide v11

    .line 94
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v7, v7, v16

    .line 95
    invoke-static {v11, v12, v7}, Ld00;->b(JF)J

    move-result-wide v43

    const/16 v47, 0x4

    .line 96
    invoke-static/range {v40 .. v47}, Lz12;->Y(Lqx1;FLk33;JJI)Lqx1;

    move-result-object v7

    move-object/from16 v11, v42

    .line 97
    invoke-static {v7, v11}, Ley;->s(Lqx1;Lk33;)Lqx1;

    move-result-object v7

    .line 98
    invoke-static {v10}, Ley;->G(Lq40;)Lj00;

    move-result-object v12

    move-wide/from16 v16, v8

    .line 99
    iget-wide v8, v12, Lj00;->r:J

    .line 100
    sget-object v12, Lfc0;->J:La51;

    invoke-static {v7, v8, v9, v12}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    move-result-object v7

    .line 101
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    const/high16 v13, 0x40000000    # 2.0f

    .line 102
    :cond_21
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 103
    invoke-static/range {v16 .. v17}, Lgy;->g(J)J

    move-result-wide v16

    :goto_1e
    move-wide/from16 v4, v16

    goto :goto_1f

    .line 104
    :cond_22
    sget-wide v16, Ld00;->f:J

    goto :goto_1e

    .line 105
    :goto_1f
    invoke-static {v7, v13, v4, v5, v11}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    move-result-object v4

    move/from16 v7, v23

    move-object/from16 v5, v34

    .line 106
    invoke-static {v4, v11, v5, v7}, Lly;->O(Lqx1;Lk33;Lzz1;I)Lqx1;

    move-result-object v13

    .line 107
    new-instance v4, Lis2;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lis2;-><init>(I)V

    const/16 v24, 0x7eff

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object v4, v11

    move-object/from16 v5, p2

    .line 108
    invoke-static/range {v13 .. v24}, Lgy1;->d(Lqx1;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Lh01;Ljava/util/Map;Lis2;Lzz1;I)Lqx1;

    move-result-object v11

    .line 109
    sget-object v15, Lt7;->H:Lpq;

    .line 110
    invoke-static {v15, v8}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v13

    .line 111
    iget-wide v7, v10, Lw40;->T:J

    ushr-long v16, v7, v29

    xor-long v7, v7, v16

    long-to-int v7, v7

    .line 112
    invoke-virtual {v10}, Lw40;->l()Lze2;

    move-result-object v8

    .line 113
    invoke-static {v10, v11}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v11

    .line 114
    sget-object v14, Lm40;->b:Ll40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v14, Ll40;->b:Lo50;

    .line 116
    invoke-virtual {v10}, Lw40;->e0()V

    .line 117
    iget-boolean v9, v10, Lw40;->S:Z

    if-eqz v9, :cond_23

    .line 118
    invoke-virtual {v10, v14}, Lw40;->k(Lh01;)V

    goto :goto_20

    .line 119
    :cond_23
    invoke-virtual {v10}, Lw40;->o0()V

    .line 120
    :goto_20
    sget-object v9, Ll40;->f:Lte;

    .line 121
    invoke-static {v10, v9, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 122
    sget-object v13, Ll40;->e:Lte;

    .line 123
    invoke-static {v10, v13, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 125
    sget-object v8, Ll40;->g:Lte;

    .line 126
    invoke-static {v10, v7, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 127
    sget-object v7, Ll40;->h:Lc9;

    .line 128
    invoke-static {v10, v7}, Lr22;->t0(Lq40;Lj01;)V

    move-object/from16 v16, v15

    .line 129
    sget-object v15, Ll40;->d:Lte;

    .line 130
    invoke-static {v10, v15, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 131
    sget-object v11, Lt7;->W:Lt7;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/16 v14, 0x1e

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v12

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v53, v7

    move-object/from16 v51, v17

    move-object/from16 v49, v18

    move-object/from16 v52, v19

    move-object/from16 v50, v20

    move-object/from16 v48, v21

    move-object/from16 v54, v22

    move-object/from16 v7, v25

    .line 132
    invoke-static/range {v7 .. v14}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;

    move-result-object v7

    move-object v10, v12

    .line 133
    sget-object v9, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v14, 0x61b0

    move-object v8, v15

    const/16 v15, 0x68

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object v12, v11

    .line 134
    sget-object v11, Lg70;->a:Lh50;

    move-object v13, v12

    const/4 v12, 0x0

    move-object v6, v13

    move-object/from16 v2, v16

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v15}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    move-object v10, v13

    const/16 v7, 0xe

    .line 135
    invoke-static {v7, v3}, Lz63;->o(ILjava/util/List;)Ltm1;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 136
    invoke-static {v9, v3, v7, v8}, Lfc0;->l(Lqx1;Ltm1;Lqs2;I)Lqx1;

    move-result-object v3

    const/4 v15, 0x0

    .line 137
    invoke-static {v3, v10, v15}, Lvr;->a(Lqx1;Lq40;I)V

    const v3, 0x3f6b851f    # 0.92f

    const/16 v7, 0x36

    const/high16 v8, 0x40800000    # 4.0f

    .line 138
    sget-object v9, Lnx1;->a:Lnx1;

    if-eqz v31, :cond_25

    const v11, -0x5399515d

    invoke-virtual {v10, v11}, Lw40;->b0(I)V

    move-object/from16 v11, v54

    .line 139
    invoke-virtual {v11, v9, v2}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v19, 0x0

    move/from16 v18, v17

    .line 140
    invoke-static/range {v16 .. v21}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v2

    .line 141
    sget-object v12, Lfl;->h:Lqs2;

    .line 142
    invoke-static {v2, v12}, Ley;->s(Lqx1;Lk33;)Lqx1;

    move-result-object v2

    .line 143
    invoke-interface/range {v37 .. v37}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld00;

    .line 144
    iget-wide v12, v12, Ld00;->a:J

    .line 145
    invoke-static {v12, v13, v3}, Ld00;->b(JF)J

    move-result-wide v12

    move-object/from16 v14, v48

    .line 146
    invoke-static {v2, v12, v13, v14}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    move-result-object v2

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    invoke-static {v2, v12, v13}, Lac1;->p0(Lqx1;FF)Lqx1;

    move-result-object v2

    .line 148
    new-instance v12, Lol;

    new-instance v13, Lml;

    const/4 v3, 0x1

    invoke-direct {v13, v3}, Lml;-><init>(I)V

    invoke-direct {v12, v8, v3, v13}, Lol;-><init>(FZLx01;)V

    .line 149
    invoke-static {v12, v1, v10, v7}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    move-result-object v12

    .line 150
    iget-wide v7, v10, Lw40;->T:J

    ushr-long v16, v7, v29

    xor-long v7, v7, v16

    long-to-int v7, v7

    .line 151
    invoke-virtual {v10}, Lw40;->l()Lze2;

    move-result-object v8

    .line 152
    invoke-static {v10, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v2

    .line 153
    invoke-virtual {v10}, Lw40;->e0()V

    .line 154
    iget-boolean v13, v10, Lw40;->S:Z

    if-eqz v13, :cond_24

    move-object/from16 v13, v49

    .line 155
    invoke-virtual {v10, v13}, Lw40;->k(Lh01;)V

    :goto_21
    move-object/from16 v3, v50

    goto :goto_22

    :cond_24
    move-object/from16 v13, v49

    .line 156
    invoke-virtual {v10}, Lw40;->o0()V

    goto :goto_21

    .line 157
    :goto_22
    invoke-static {v10, v3, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v12, v51

    .line 158
    invoke-static {v10, v12, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v8, v52

    move-object/from16 v15, v53

    .line 159
    invoke-static {v7, v10, v8, v10, v15}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 160
    invoke-static {v10, v6, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lly;->t()Lc61;

    move-result-object v7

    .line 162
    invoke-interface/range {v36 .. v36}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld00;

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    .line 163
    iget-wide v7, v2, Ld00;->a:J

    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    move-result-object v2

    move-object/from16 v18, v13

    const/16 v13, 0x1b0

    move-object/from16 v48, v14

    const/4 v14, 0x0

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-wide v10, v7

    const/4 v8, 0x0

    move-object/from16 v59, v9

    move-object/from16 v56, v12

    move-object/from16 v7, v17

    move-object/from16 v55, v18

    move-object/from16 v57, v19

    move-object/from16 v58, v22

    move-object/from16 v12, v25

    move-object v9, v2

    move-object/from16 v2, v48

    .line 165
    invoke-static/range {v7 .. v14}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    move-object v10, v12

    .line 166
    invoke-interface/range {v36 .. v36}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld00;

    .line 167
    iget-wide v7, v7, Ld00;->a:J

    .line 168
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v9

    .line 169
    iget-object v9, v9, Lgl3;->o:Leh3;

    const/16 v11, 0xd

    .line 170
    invoke-static {v11}, Lf22;->C(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v28}, Leh3;->a(Leh3;JJLvy0;Lyc3;JJLqm1;I)Leh3;

    move-result-object v24

    .line 171
    sget-object v13, Lvy0;->K:Lvy0;

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-object/from16 v25, v10

    move-wide v9, v7

    .line 172
    const-string v7, "\u6700\u8fd1\u770b\u8fc7"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x180006

    move-object/from16 p2, v0

    move-object/from16 v34, v5

    move-object/from16 v0, v53

    const/4 v5, 0x0

    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    move-object/from16 v10, v25

    const/4 v7, 0x1

    .line 173
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 174
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    goto :goto_23

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 v34, v5

    move-object/from16 v59, v9

    move v5, v15

    move-object/from16 v2, v48

    move-object/from16 v55, v49

    move-object/from16 v3, v50

    move-object/from16 v56, v51

    move-object/from16 v57, v52

    move-object/from16 v0, v53

    move-object/from16 v58, v54

    const v7, -0x5389d17c

    .line 175
    invoke-virtual {v10, v7}, Lw40;->b0(I)V

    .line 176
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    .line 177
    :goto_23
    sget-object v7, Lt7;->P:Lpq;

    move-object/from16 v15, v58

    move-object/from16 v8, v59

    invoke-virtual {v15, v8, v7}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    move-result-object v16

    const/16 v21, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    move/from16 v20, v19

    .line 178
    invoke-static/range {v16 .. v21}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v7

    move/from16 v9, v19

    .line 179
    new-instance v11, Lol;

    new-instance v12, Lml;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lml;-><init>(I)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-direct {v11, v14, v13, v12}, Lol;-><init>(FZLx01;)V

    const/16 v12, 0x36

    .line 180
    invoke-static {v11, v1, v10, v12}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    move-result-object v11

    .line 181
    iget-wide v13, v10, Lw40;->T:J

    ushr-long v16, v13, v29

    xor-long v13, v13, v16

    long-to-int v13, v13

    .line 182
    invoke-virtual {v10}, Lw40;->l()Lze2;

    move-result-object v14

    .line 183
    invoke-static {v10, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v7

    .line 184
    invoke-virtual {v10}, Lw40;->e0()V

    .line 185
    iget-boolean v5, v10, Lw40;->S:Z

    if-eqz v5, :cond_26

    move-object/from16 v5, v55

    .line 186
    invoke-virtual {v10, v5}, Lw40;->k(Lh01;)V

    goto :goto_24

    :cond_26
    move-object/from16 v5, v55

    .line 187
    invoke-virtual {v10}, Lw40;->o0()V

    .line 188
    :goto_24
    invoke-static {v10, v3, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v11, v56

    .line 189
    invoke-static {v10, v11, v14}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v14, v57

    .line 190
    invoke-static {v13, v10, v14, v10, v0}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 191
    invoke-static {v10, v6, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 192
    sget-object v7, Lfl;->h:Lqs2;

    .line 193
    invoke-static {v8, v7}, Ley;->s(Lqx1;Lk33;)Lqx1;

    move-result-object v7

    .line 194
    invoke-interface/range {v37 .. v37}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld00;

    move-object/from16 v25, v10

    .line 195
    iget-wide v9, v13, Ld00;->a:J

    const v13, 0x3f6b851f    # 0.92f

    .line 196
    invoke-static {v9, v10, v13}, Ld00;->b(JF)J

    move-result-wide v9

    .line 197
    invoke-static {v7, v9, v10, v2}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    move-result-object v2

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 198
    invoke-static {v2, v7, v13}, Lac1;->p0(Lqx1;FF)Lqx1;

    move-result-object v2

    .line 199
    new-instance v7, Lol;

    new-instance v9, Lml;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lml;-><init>(I)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v7, v10, v13, v9}, Lol;-><init>(FZLx01;)V

    move-object/from16 v13, v25

    .line 200
    invoke-static {v7, v1, v13, v12}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    move-result-object v1

    move-object/from16 v17, v11

    .line 201
    iget-wide v10, v13, Lw40;->T:J

    ushr-long v20, v10, v29

    xor-long v10, v10, v20

    long-to-int v7, v10

    .line 202
    invoke-virtual {v13}, Lw40;->l()Lze2;

    move-result-object v9

    .line 203
    invoke-static {v13, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v2

    .line 204
    invoke-virtual {v13}, Lw40;->e0()V

    .line 205
    iget-boolean v10, v13, Lw40;->S:Z

    if-eqz v10, :cond_27

    .line 206
    invoke-virtual {v13, v5}, Lw40;->k(Lh01;)V

    goto :goto_25

    .line 207
    :cond_27
    invoke-virtual {v13}, Lw40;->o0()V

    .line 208
    :goto_25
    invoke-static {v13, v3, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v11, v17

    .line 209
    invoke-static {v13, v11, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 210
    invoke-static {v7, v13, v14, v13, v0}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 211
    invoke-static {v13, v6, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Liy;->M()Lc61;

    move-result-object v7

    .line 213
    invoke-interface/range {v36 .. v36}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld00;

    .line 214
    iget-wide v1, v1, Ld00;->a:J

    const/high16 v9, 0x41200000    # 10.0f

    .line 215
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    move-result-object v9

    move-object v10, v13

    const/16 v13, 0x1b0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v59, v8

    const/4 v8, 0x0

    move-object v12, v10

    move-object/from16 v60, v59

    move-wide/from16 v61, v1

    move-object v1, v11

    move-wide/from16 v10, v61

    move-object/from16 v2, v19

    .line 216
    invoke-static/range {v7 .. v14}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    move-object v10, v12

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getStatistics()Lcom/github/mytv/dv/model/Statistics;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mytv/dv/model/Statistics;->getDiggCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-interface/range {v36 .. v36}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld00;

    .line 219
    iget-wide v8, v8, Ld00;->a:J

    .line 220
    invoke-static {v10}, Ley;->P(Lq40;)Lgl3;

    move-result-object v11

    .line 221
    iget-object v11, v11, Lgl3;->o:Leh3;

    .line 222
    sget-object v13, Lvy0;->K:Lvy0;

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-object/from16 v25, v10

    move-wide v9, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v58, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    move-object/from16 v35, v4

    move-object/from16 v4, v58

    .line 223
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    move-object/from16 v10, v25

    const/4 v7, 0x1

    .line 224
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 225
    invoke-virtual {v10, v7}, Lw40;->p(Z)V

    .line 226
    sget-object v7, Lt7;->N:Lpq;

    move-object/from16 v8, v60

    invoke-virtual {v4, v8, v7}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 v17, v15

    move/from16 v18, v15

    .line 228
    invoke-static/range {v14 .. v19}, Lac1;->s0(Lqx1;FFFFI)Lqx1;

    move-result-object v4

    .line 229
    sget-object v9, Lnz3;->c:Lz63;

    .line 230
    sget-object v11, Lt7;->T:Lnq;

    const/4 v15, 0x0

    .line 231
    invoke-static {v9, v11, v10, v15}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    move-result-object v9

    .line 232
    iget-wide v11, v10, Lw40;->T:J

    ushr-long v14, v11, v29

    xor-long/2addr v11, v14

    long-to-int v11, v11

    .line 233
    invoke-virtual {v10}, Lw40;->l()Lze2;

    move-result-object v12

    .line 234
    invoke-static {v10, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v4

    .line 235
    invoke-virtual {v10}, Lw40;->e0()V

    .line 236
    iget-boolean v14, v10, Lw40;->S:Z

    if-eqz v14, :cond_28

    .line 237
    invoke-virtual {v10, v5}, Lw40;->k(Lh01;)V

    goto :goto_26

    .line 238
    :cond_28
    invoke-virtual {v10}, Lw40;->o0()V

    .line 239
    :goto_26
    invoke-static {v10, v3, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 240
    invoke-static {v10, v1, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 241
    invoke-static {v11, v10, v2, v10, v0}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 242
    invoke-static {v10, v6, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v4, v35

    .line 243
    iget-wide v9, v4, Lj00;->q:J

    if-eqz v30, :cond_29

    .line 244
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 245
    sget-object v13, Lvy0;->L:Lvy0;

    goto :goto_27

    .line 246
    :cond_29
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 247
    sget-object v13, Lvy0;->M:Lvy0;

    :cond_2a
    :goto_27
    const/16 v27, 0x6180

    const v28, 0x1afba

    move-object/from16 v59, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v0, v7

    move-object/from16 v7, v33

    move-object/from16 v24, v38

    move-object/from16 v1, v59

    .line 248
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    move-object/from16 v10, v25

    const/high16 v13, 0x40800000    # 4.0f

    .line 249
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    move-result-object v2

    invoke-static {v10, v2}, Lbo3;->d(Lq40;Lqx1;)V

    move-object/from16 v2, p2

    move-object/from16 v5, v34

    .line 250
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lem;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x3e

    .line 252
    const-string v12, " \u00b7 "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "\u672a\u77e5\u4f5c\u8005"

    :cond_2b
    move-object v7, v2

    .line 254
    iget-wide v2, v4, Lj00;->s:J

    .line 255
    sget-object v13, Lvy0;->J:Lvy0;

    .line 256
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    move-result-object v8

    const/16 v27, 0x6180

    const v28, 0x1afb8

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v26, 0x180030

    move-object/from16 v25, v10

    move-object/from16 v24, v39

    move-wide v9, v2

    .line 257
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    move-object/from16 v11, v25

    const/4 v7, 0x1

    .line 258
    invoke-virtual {v11, v7}, Lw40;->p(Z)V

    .line 259
    invoke-virtual {v11, v7}, Lw40;->p(Z)V

    move/from16 v3, v30

    move/from16 v4, v31

    goto :goto_28

    :cond_2c
    move-object v11, v12

    .line 260
    invoke-virtual {v11}, Lw40;->W()V

    move v3, v8

    move v4, v10

    .line 261
    :goto_28
    invoke-virtual {v11}, Lw40;->t()Lon2;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v0, Llw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llw;-><init>(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;II)V

    .line 262
    iput-object v0, v8, Lon2;->d:Lx01;

    :cond_2d
    return-void
.end method

.method public static final g0(Landroid/graphics/Rect;)Leo2;
    .locals 4

    .line 1
    new-instance v0, Leo2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Leo2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Lmt1;Ljava/util/List;IIILh01;Lj01;Lh01;Lj01;Lqx1;Lq40;I)V
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    iget-object v0, v4, Lmt1;->g:Le33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v12, p10

    check-cast v12, Lw40;

    const v2, -0xccaf013

    invoke-virtual {v12, v2}, Lw40;->c0(I)Lw40;

    invoke-virtual {v12, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p11, v2

    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v12, v3}, Lw40;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    move/from16 v7, p3

    invoke-virtual {v12, v7}, Lw40;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v2, v8

    move/from16 v8, p4

    invoke-virtual {v12, v8}, Lw40;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    invoke-virtual {v12, v6}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v2, v9

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v2, v11

    move-object/from16 v11, p8

    invoke-virtual {v12, v11}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v15

    const/16 p10, 0x20

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v2, v15

    const/high16 v15, 0x30000000

    or-int v34, v2, v15

    const v2, 0x12492493

    and-int v2, v34, v2

    const v15, 0x12492492

    const/4 v14, 0x0

    if-eq v2, v15, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move v2, v14

    :goto_9
    and-int/lit8 v15, v34, 0x1

    invoke-virtual {v12, v15, v2}, Lw40;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2
    invoke-static {v1}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    .line 3
    :cond_b
    iget-object v15, v0, Le33;->F:Lhn2;

    .line 4
    invoke-static {v15, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v15

    .line 5
    iget-object v13, v4, Lmt1;->h:Lf42;

    .line 6
    iget-object v13, v13, Lf42;->c:Lhn2;

    .line 7
    invoke-static {v13, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v35

    .line 8
    iget-object v13, v0, Le33;->f:Lhn2;

    .line 9
    invoke-static {v13, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v13

    .line 10
    iget-object v5, v0, Le33;->l:Lhn2;

    .line 11
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v20

    .line 12
    iget-object v5, v0, Le33;->d:Lhn2;

    .line 13
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v21

    .line 14
    iget-object v5, v0, Le33;->n:Lhn2;

    .line 15
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v22

    .line 16
    iget-object v5, v0, Le33;->p:Lhn2;

    .line 17
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v23

    .line 18
    iget-object v5, v0, Le33;->t:Lhn2;

    .line 19
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v24

    .line 20
    iget-object v5, v0, Le33;->v:Lhn2;

    .line 21
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v25

    .line 22
    iget-object v5, v0, Le33;->r:Lhn2;

    .line 23
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v26

    .line 24
    iget-object v5, v0, Le33;->x:Lhn2;

    .line 25
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v27

    .line 26
    iget-object v5, v0, Le33;->z:Lhn2;

    .line 27
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v28

    .line 28
    iget-object v5, v0, Le33;->H:Lhn2;

    .line 29
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 30
    iget-object v5, v0, Le33;->L:Lhn2;

    .line 31
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v29

    .line 32
    iget-object v5, v0, Le33;->M:Lhn2;

    .line 33
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v30

    .line 34
    iget-object v5, v0, Le33;->Q:Lhn2;

    .line 35
    invoke-static {v5, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v31

    .line 36
    iget-object v0, v0, Le33;->D:Lhn2;

    .line 37
    invoke-static {v0, v12}, Lr22;->Q(Lq93;Lq40;)Lw02;

    move-result-object v5

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v10, Lnx1;->a:Lnx1;

    sget-object v11, Lp40;->a:Lz63;

    if-eqz v0, :cond_e

    const v0, 0x4c069e38    # 3.5289312E7f

    invoke-virtual {v12, v0}, Lw40;->b0(I)V

    .line 39
    invoke-virtual {v12, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v11, :cond_d

    .line 41
    :cond_c
    new-instance v2, Lvk;

    const/16 v0, 0x15

    invoke-direct {v2, v4, v0}, Lvk;-><init>(Lmt1;I)V

    .line 42
    invoke-virtual {v12, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 43
    :cond_d
    check-cast v2, Lh01;

    shr-int/lit8 v0, v34, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc06

    .line 44
    invoke-static {v2, v6, v10, v12, v0}, Lz12;->d(Lh01;Lh01;Lqx1;Lq40;I)V

    .line 45
    invoke-virtual {v12, v14}, Lw40;->p(Z)V

    .line 46
    invoke-virtual {v12}, Lw40;->t()Lon2;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v0, Lun3;

    const/4 v12, 0x0

    move/from16 v11, p11

    move-object v2, v1

    move-object v1, v4

    move v4, v7

    move v5, v8

    move-object v7, v9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lun3;-><init>(Lmt1;Ljava/util/List;IIILh01;Lj01;Lh01;Lj01;Lqx1;II)V

    .line 47
    :goto_a
    iput-object v0, v13, Lon2;->d:Lx01;

    return-void

    :cond_e
    move v0, v3

    const v3, 0x4c09dbd5    # 3.6138836E7f

    .line 48
    invoke-virtual {v12, v3}, Lw40;->b0(I)V

    .line 49
    invoke-virtual {v12, v14}, Lw40;->p(Z)V

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    iget-object v6, v12, Lw40;->G:Lg63;

    .line 52
    iget v7, v6, Lg63;->g:I

    iget v8, v6, Lg63;->h:I

    const/4 v9, 0x0

    if-ge v7, v8, :cond_f

    iget-object v8, v6, Lg63;->b:[I

    invoke-virtual {v6, v7, v8}, Lg63;->p(I[I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v6, v9

    .line 53
    :goto_b
    invoke-static {v6, v2, v3}, Lsk3;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    .line 54
    new-instance v6, Ljd1;

    invoke-direct {v6, v2, v3}, Ljd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    const v2, -0x5cde67a

    .line 55
    invoke-virtual {v12, v2, v14, v6, v9}, Lw40;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v11, :cond_12

    .line 58
    :cond_11
    new-instance v3, Lmw;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, Lmw;-><init>(Ljava/util/List;I)V

    .line 59
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 60
    :cond_12
    check-cast v3, Lh01;

    shr-int/lit8 v2, v34, 0x6

    const/16 v6, 0xe

    and-int/2addr v2, v6

    invoke-static {v0, v3, v12, v2}, Luc2;->b(ILh01;Lq40;I)Lre0;

    move-result-object v2

    .line 61
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_13

    .line 62
    invoke-static {v12}, Lnf1;->t(Lq40;)Lf90;

    move-result-object v3

    .line 63
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 64
    :cond_13
    move-object/from16 v19, v3

    check-cast v19, Lf90;

    .line 65
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_14

    .line 66
    invoke-virtual {v4}, Lmt1;->o()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 67
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 68
    :cond_14
    move-object v7, v3

    check-cast v7, Lokhttp3/OkHttpClient;

    .line 69
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 70
    invoke-virtual {v12, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    .line 72
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_15

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v3

    .line 74
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 75
    :cond_15
    check-cast v3, Lw02;

    .line 76
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_16

    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v6

    .line 78
    invoke-virtual {v12, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 79
    :cond_16
    check-cast v6, Lw02;

    move-object/from16 v32, v9

    .line 80
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_17

    .line 81
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v9

    .line 82
    invoke-virtual {v12, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 83
    :cond_17
    move-object/from16 v33, v9

    check-cast v33, Lw02;

    .line 84
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_18

    .line 85
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v9

    .line 86
    invoke-virtual {v12, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 87
    :cond_18
    check-cast v9, Lw02;

    .line 88
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_19

    .line 89
    new-instance v14, Lv73;

    invoke-direct {v14}, Lv73;-><init>()V

    .line 90
    invoke-virtual {v12, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 91
    :cond_19
    check-cast v14, Lv73;

    .line 92
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v0

    .line 94
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 95
    :cond_1a
    move-object/from16 v37, v0

    check-cast v37, Lw02;

    .line 96
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    .line 97
    invoke-static/range {v32 .. v32}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v0

    .line 98
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 99
    :cond_1b
    move-object/from16 v32, v0

    check-cast v32, Lw02;

    .line 100
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v0

    .line 102
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 103
    :cond_1c
    move-object/from16 v38, v0

    check-cast v38, Lw02;

    .line 104
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    .line 105
    new-instance v0, Lkd2;

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Lkd2;-><init>(J)V

    .line 106
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v40, v9

    move-object/from16 v39, v10

    .line 107
    :goto_c
    move-object/from16 v41, v0

    check-cast v41, Lkd2;

    .line 108
    iget-object v0, v2, Lsc2;->d:Llc2;

    .line 109
    iget-object v0, v0, Llc2;->c:Ljava/lang/Object;

    check-cast v0, Ljd2;

    .line 110
    invoke-virtual {v0}, Ljd2;->g()I

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v2}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0xe000000

    and-int v10, v34, v10

    move-object/from16 v42, v0

    const/high16 v0, 0x4000000

    if-ne v10, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v9

    invoke-virtual {v12, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v7}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 112
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_20

    if-ne v9, v11, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v4, v7

    move-object v0, v9

    move-object/from16 v18, v13

    move-object/from16 p9, v14

    move-object/from16 v10, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v16, v32

    move-object/from16 v43, v39

    move-object/from16 v32, v40

    move-object/from16 v14, v42

    move-object/from16 v13, p5

    move-object v9, v3

    move-object/from16 v30, v6

    move-object/from16 v39, v15

    move-object v15, v11

    const/high16 v11, 0x20000

    goto :goto_f

    .line 113
    :cond_20
    :goto_e
    new-instance v0, Ljo1;

    move-object v9, v11

    const/4 v11, 0x0

    move-object v10, v5

    move-object/from16 v18, v13

    move-object/from16 p9, v14

    move-object/from16 v43, v39

    move-object/from16 v14, v42

    move-object/from16 v13, p5

    move-object v5, v3

    move-object/from16 v39, v15

    move-object/from16 v3, p8

    move-object v15, v9

    move-object v9, v7

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v11}, Ljo1;-><init>(Ljava/util/List;Lre0;Lj01;Lmt1;Lw02;Lw02;Lw02;Landroid/content/Context;Lokhttp3/OkHttpClient;Lp93;Lv70;)V

    move-object v4, v9

    move-object/from16 v16, v32

    const/high16 v11, 0x20000

    move-object v9, v5

    move-object/from16 v32, v7

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v6

    .line 114
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 115
    :goto_f
    check-cast v0, Lx01;

    invoke-static {v12, v0, v14}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v5}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v8}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 117
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v15, :cond_22

    .line 118
    :cond_21
    new-instance v0, Lns;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp93;Lv70;I)V

    .line 119
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 120
    :cond_22
    check-cast v3, Lx01;

    invoke-static {v12, v3, v14}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    .line 122
    new-instance v0, Lwc3;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lwc3;-><init>(I)V

    .line 123
    invoke-virtual {v12, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 124
    :cond_23
    check-cast v0, Lj01;

    sget-object v3, Lom3;->a:Lom3;

    invoke-static {v3, v0, v12}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    const/high16 v0, 0x70000

    and-int v0, v34, v0

    if-ne v0, v11, :cond_24

    const/4 v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    .line 125
    :goto_10
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v15, :cond_25

    goto :goto_11

    :cond_25
    const/16 v0, 0xe

    goto :goto_12

    .line 126
    :cond_26
    :goto_11
    new-instance v3, Lnw;

    const/16 v0, 0xe

    invoke-direct {v3, v0, v13}, Lnw;-><init>(ILh01;)V

    .line 127
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 128
    :goto_12
    check-cast v3, Lh01;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v3, v12, v6, v5}, Lyu1;->e(ZLh01;Lq40;II)V

    .line 129
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 130
    sget-object v7, Ll00;->a:Lea3;

    .line 131
    invoke-virtual {v12, v7}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v8

    .line 132
    check-cast v8, Lj00;

    .line 133
    iget-wide v0, v8, Lj00;->p:J

    .line 134
    sget-object v8, Lfc0;->J:La51;

    invoke-static {v3, v0, v1, v8}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    move-result-object v0

    .line 135
    sget-object v1, Lt7;->H:Lpq;

    .line 136
    invoke-static {v1, v6}, Lvr;->d(Lu7;Z)Lgv1;

    move-result-object v8

    .line 137
    iget-wide v5, v12, Lw40;->T:J

    ushr-long v44, v5, p10

    xor-long v5, v5, v44

    long-to-int v5, v5

    .line 138
    invoke-virtual {v12}, Lw40;->l()Lze2;

    move-result-object v6

    .line 139
    invoke-static {v12, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    move-result-object v0

    .line 140
    sget-object v11, Lm40;->b:Ll40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v11, Ll40;->b:Lo50;

    .line 142
    invoke-virtual {v12}, Lw40;->e0()V

    .line 143
    iget-boolean v14, v12, Lw40;->S:Z

    if-eqz v14, :cond_27

    .line 144
    invoke-virtual {v12, v11}, Lw40;->k(Lh01;)V

    goto :goto_13

    .line 145
    :cond_27
    invoke-virtual {v12}, Lw40;->o0()V

    .line 146
    :goto_13
    sget-object v11, Ll40;->f:Lte;

    .line 147
    invoke-static {v12, v11, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 148
    sget-object v8, Ll40;->e:Lte;

    .line 149
    invoke-static {v12, v8, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 151
    sget-object v6, Ll40;->g:Lte;

    .line 152
    invoke-static {v12, v5, v6}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 153
    sget-object v5, Ll40;->h:Lc9;

    .line 154
    invoke-static {v12, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 155
    sget-object v5, Ll40;->d:Lte;

    .line 156
    invoke-static {v12, v5, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lt7;->W:Lt7;

    .line 158
    invoke-interface/range {v30 .. v30}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_28

    .line 159
    invoke-interface/range {v33 .. v33}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_28

    .line 160
    invoke-interface/range {v32 .. v32}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_28

    const/16 v42, 0x1

    :goto_14
    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_28
    const/16 v42, 0x0

    goto :goto_14

    .line 161
    :goto_15
    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 162
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v15, :cond_29

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    goto :goto_17

    .line 163
    :cond_2a
    :goto_16
    new-instance v8, Lxn3;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v6}, Lxn3;-><init>(Ljava/util/List;I)V

    .line 164
    invoke-virtual {v12, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 165
    :goto_17
    move-object/from16 v36, v8

    check-cast v36, Lj01;

    move-object v8, v0

    .line 166
    new-instance v0, Lyn3;

    move/from16 v6, p4

    move-object/from16 v48, v5

    move-object/from16 v47, v7

    move-object/from16 v49, v8

    move-object v14, v9

    move-object v9, v10

    move-object/from16 v46, v12

    move-object v10, v13

    move-object/from16 v8, v31

    move-object/from16 v31, v33

    move-object/from16 v15, v37

    move-object/from16 v17, v38

    move-object/from16 v11, v39

    move-object/from16 v33, v41

    const/16 v40, 0xe

    move/from16 v5, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v37, v3

    move-object v7, v4

    move-object/from16 v4, p0

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v33}, Lyn3;-><init>(Ljava/util/List;Lre0;Lv73;Lmt1;IILokhttp3/OkHttpClient;Lw02;Lf90;Lh01;Lw02;Lj01;Lh01;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lkd2;)V

    const v1, -0x6b310bb1

    move-object/from16 v7, v46

    invoke-static {v1, v0, v7}, Lhy;->T(ILt01;Lq40;)Lf30;

    move-result-object v6

    const/16 v1, 0x30

    move-object v8, v2

    const/16 v2, 0x3afc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move/from16 v15, v42

    .line 167
    invoke-static/range {v1 .. v15}, Lb22;->e(IILt7;Leb;Lnq;Lf30;Lq40;Lre0;Lj01;Lqx1;Ln42;Lyb2;Lv63;Lz63;Z)V

    .line 168
    invoke-interface/range {v35 .. v35}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x362b95b1

    .line 169
    invoke-virtual {v7, v0}, Lw40;->b0(I)V

    move-object/from16 v12, v43

    move-object/from16 v5, v48

    move-object/from16 v8, v49

    .line 170
    invoke-virtual {v8, v12, v5}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 171
    invoke-static {v0, v1}, Lac1;->o0(Lqx1;F)Lqx1;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 172
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    move-result-object v1

    .line 173
    sget-object v3, Lrs2;->a:Lqs2;

    .line 174
    sget-object v0, Lst;->a:Lyb2;

    move-object/from16 v0, v47

    .line 175
    invoke-virtual {v7, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lj00;

    .line 177
    iget-wide v4, v0, Lj00;->G:J

    .line 178
    invoke-static {v4, v5, v7}, Lst;->a(JLq40;)Lrt;

    move-result-object v4

    move-object v9, v7

    .line 179
    new-instance v7, Lyb2;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0, v0}, Lyb2;-><init>(FFFF)V

    .line 180
    sget-object v8, Lac1;->d:Lf30;

    shr-int/lit8 v0, v34, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30c00000

    or-int v10, v0, v2

    const/16 v11, 0x164

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p5

    .line 181
    invoke-static/range {v0 .. v11}, Lsk3;->b(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lqr;Lyb2;Ly01;Lq40;II)V

    move-object v7, v9

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v7, v6}, Lw40;->p(Z)V

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_2b
    move-object/from16 v12, v43

    const/4 v6, 0x0

    const v0, 0x363808c2

    .line 183
    invoke-virtual {v7, v0}, Lw40;->b0(I)V

    .line 184
    invoke-virtual {v7, v6}, Lw40;->p(Z)V

    goto :goto_18

    .line 185
    :goto_19
    invoke-virtual {v7, v5}, Lw40;->p(Z)V

    .line 186
    invoke-virtual {v7, v6}, Lw40;->p(Z)V

    move-object v10, v12

    goto :goto_1a

    :cond_2c
    move-object v7, v12

    .line 187
    invoke-virtual {v7}, Lw40;->W()V

    move-object/from16 v10, p9

    .line 188
    :goto_1a
    invoke-virtual {v7}, Lw40;->t()Lon2;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v0, Lun3;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lun3;-><init>(Lmt1;Ljava/util/List;IIILh01;Lj01;Lh01;Lj01;Lqx1;II)V

    goto/16 :goto_a

    :cond_2d
    return-void
.end method

.method public static final h0(Landroid/graphics/RectF;)Leo2;
    .locals 4

    .line 1
    new-instance v0, Leo2;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Leo2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lf90;Lw02;Lw02;Lw02;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-interface {p1, p4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-interface {p2, p5}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lao3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v1, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lao3;-><init>(Ljava/lang/String;Lw02;Lw02;Lw02;Lv70;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, v0, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final i0(Lrc3;Lwe3;Lkh2;Lnp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lh03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh03;

    .line 7
    .line 8
    iget v1, v0, Lh03;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh03;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh03;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh03;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh03;->K:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lg90;->G:Lg90;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lh03;->H:Lwe3;

    .line 42
    .line 43
    iget-object p0, v0, Lh03;->G:Lrc3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lh03;->I:Lrh2;

    .line 60
    .line 61
    iget-object p1, v0, Lh03;->H:Lwe3;

    .line 62
    .line 63
    iget-object p2, v0, Lh03;->G:Lrc3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lkh2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lrh2;

    .line 82
    .line 83
    iget-wide v7, p2, Lrh2;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lh03;->G:Lrc3;

    .line 86
    .line 87
    iput-object p1, v0, Lh03;->H:Lwe3;

    .line 88
    .line 89
    iput-object p2, v0, Lh03;->I:Lrh2;

    .line 90
    .line 91
    iput v5, v0, Lh03;->K:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lkl0;->b(Lrc3;JLw70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lrh2;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lrh2;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lrc3;->g()Lsu3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lrh2;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lkl0;->f(Lsu3;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lrh2;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lz72;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lz72;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lt7;->C0:Lco2;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lwe3;->a(JLco2;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lrh2;->a:J

    .line 141
    .line 142
    new-instance v1, Lgs1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lgs1;-><init>(Lwe3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lh03;->G:Lrc3;

    .line 148
    .line 149
    iput-object p1, v0, Lh03;->H:Lwe3;

    .line 150
    .line 151
    iput-object v2, v0, Lh03;->I:Lrh2;

    .line 152
    .line 153
    iput v4, v0, Lh03;->K:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lkl0;->d(Lrc3;JLj01;Lw70;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lrc3;->L:Lsc3;

    .line 171
    .line 172
    iget-object p0, p0, Lsc3;->L:Lkh2;

    .line 173
    .line 174
    iget-object p0, p0, Lkh2;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lrh2;

    .line 187
    .line 188
    invoke-static {p3}, Lr22;->x(Lrh2;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lrh2;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Lwe3;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Lwe3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lom3;->a:Lom3;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Lwe3;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final j(Ljava/util/List;Landroid/content/Context;Lokhttp3/OkHttpClient;Lp93;I)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lp93;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "Released preloaded player for awemeId="

    .line 12
    .line 13
    const-string v1, "PreloadManager"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lhj2;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    sput-object v2, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    sput-object v2, Lhj2;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    invoke-static {p4, p0}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/github/mytv/dv/model/Aweme;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-static {p3, v2, p4, v2}, Lcom/github/mytv/dv/model/VideoPlayUrlResolverKt;->resolveFinalPlayUrl$default(Lcom/github/mytv/dv/model/Video;Lzt3;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-lez p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p4, Lij2;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1, p0, p3, p2, p4}, Lhj2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object p0, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lhj2;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    sput-object v2, Lhj2;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    sput-object v2, Lhj2;->b:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public static final k(Lrc3;Lnp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lf03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf03;

    .line 7
    .line 8
    iget v1, v0, Lf03;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf03;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf03;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf03;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf03;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lf03;->G:Lrc3;

    .line 35
    .line 36
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lf03;->G:Lrc3;

    .line 51
    .line 52
    iput v2, v0, Lf03;->I:I

    .line 53
    .line 54
    sget-object p1, Llh2;->H:Llh2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lg90;->G:Lg90;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lkh2;

    .line 66
    .line 67
    iget-object v1, p1, Lkh2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lrh2;

    .line 81
    .line 82
    invoke-static {v5}, Lr22;->v(Lrh2;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final l(Lrc3;Lwe3;Lkh2;ILnp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Li03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li03;

    .line 7
    .line 8
    iget v1, v0, Li03;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li03;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li03;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li03;->K:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li03;->L:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lom3;->a:Lom3;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Li03;->H:Lwe3;

    .line 43
    .line 44
    iget-object p0, v0, Li03;->G:Lrc3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Li03;->J:J

    .line 61
    .line 62
    iget-object p2, v0, Li03;->I:Lhp2;

    .line 63
    .line 64
    iget-object p3, v0, Li03;->H:Lwe3;

    .line 65
    .line 66
    iget-object v1, v0, Li03;->G:Lrc3;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lkh2;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lrh2;

    .line 89
    .line 90
    iget-wide v7, p2, Lrh2;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lrh2;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lt7;->D0:Lco2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lt7;->C0:Lco2;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lwe3;->a(JLco2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lhp2;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lhp2;->G:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lrc3;->g()Lsu3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lsu3;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lj03;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lj03;-><init>(JLhp2;Lv70;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Li03;->G:Lrc3;

    .line 130
    .line 131
    iput-object p1, v0, Li03;->H:Lwe3;

    .line 132
    .line 133
    iput-object p2, v0, Li03;->I:Lhp2;

    .line 134
    .line 135
    iput-wide v7, v0, Li03;->J:J

    .line 136
    .line 137
    iput v5, v0, Li03;->L:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lrc3;->i(JLx01;Lnp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Ljk0;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Ljk0;->I:Ljk0;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Ljk0;->J:Ljk0;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lwe3;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Ljk0;->G:Ljk0;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lwe3;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Ljk0;->H:Ljk0;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lhp2;->G:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lwe3;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lgs1;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lgs1;-><init>(Lwe3;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Li03;->G:Lrc3;

    .line 183
    .line 184
    iput-object p1, v0, Li03;->H:Lwe3;

    .line 185
    .line 186
    iput-object v2, v0, Li03;->I:Lhp2;

    .line 187
    .line 188
    iput v4, v0, Li03;->L:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lkl0;->d(Lrc3;JLj01;Lw70;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lrc3;->L:Lsc3;

    .line 206
    .line 207
    iget-object p0, p0, Lsc3;->L:Lkh2;

    .line 208
    .line 209
    iget-object p0, p0, Lkh2;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lrh2;

    .line 223
    .line 224
    invoke-static {p4}, Lr22;->x(Lrh2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lrh2;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Lwe3;->b()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Lwe3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Lwe3;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final m(Lq02;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq02;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lq02;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lr02;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lr02;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lr02;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lr02;

    .line 35
    .line 36
    invoke-direct {v3}, Lr02;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lr02;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lr02;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lq02;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lq02;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lq02;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static n([J[J[J)V
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
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static final o(Lil1;Lrh2;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lil1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llf0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Llf0;->b:Lqp3;

    .line 15
    .line 16
    iget-object v5, v1, Llf0;->a:Lqp3;

    .line 17
    .line 18
    invoke-static {v0}, Lr22;->w(Lrh2;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Lrh2;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lqp3;->d:[Lac0;

    .line 30
    .line 31
    invoke-static {v6}, Lem;->L([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v11, v5, Lqp3;->e:I

    .line 35
    .line 36
    iget-object v6, v4, Lqp3;->d:[Lac0;

    .line 37
    .line 38
    invoke-static {v6}, Lem;->L([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v11, v4, Lqp3;->e:I

    .line 42
    .line 43
    iput-wide v9, v1, Llf0;->c:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lr22;->y(Lrh2;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v0, Lrh2;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Liq0;->G:Liq0;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move v13, v11

    .line 62
    :goto_0
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lw31;

    .line 69
    .line 70
    iget-wide v9, v14, Lw31;->a:J

    .line 71
    .line 72
    move v15, v12

    .line 73
    iget-wide v11, v14, Lw31;->c:J

    .line 74
    .line 75
    invoke-static {v11, v12, v2, v3}, Lz72;->f(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v1, v9, v10, v11, v12}, Llf0;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move v12, v15

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v9, v0, Lrh2;->l:J

    .line 90
    .line 91
    invoke-static {v9, v10, v2, v3}, Lz72;->f(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v7, v8, v2, v3}, Llf0;->a(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lr22;->y(Lrh2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v2, v1, Llf0;->c:J

    .line 105
    .line 106
    sub-long v2, v7, v2

    .line 107
    .line 108
    const-wide/16 v9, 0x28

    .line 109
    .line 110
    cmp-long v0, v2, v9

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v5, Lqp3;->d:[Lac0;

    .line 115
    .line 116
    invoke-static {v0}, Lem;->L([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v5, Lqp3;->e:I

    .line 121
    .line 122
    iget-object v2, v4, Lqp3;->d:[Lac0;

    .line 123
    .line 124
    invoke-static {v2}, Lem;->L([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v0, v4, Lqp3;->e:I

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v1, Llf0;->c:J

    .line 132
    .line 133
    :cond_4
    iput-wide v7, v1, Llf0;->c:J

    .line 134
    .line 135
    return-void
.end method

.method public static final p(Lg53;)Lin2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lin2;-><init>(Lg53;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final q(Lh83;)Ljn2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljn2;-><init>(Lh83;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Ljava/lang/String;La22;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lt13;
    .locals 8

    .line 1
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcb3;->i:Lcb3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lyy;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lyy;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt13;

    .line 22
    .line 23
    iget-object v0, v7, Lyy;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lem;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lt13;-><init>(Ljava/lang/String;La22;ILjava/util/List;Lyy;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final s(Lkotlinx/serialization/descriptors/SerialDescriptor;Lg22;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()La22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lu13;->i:Lu13;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lky;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lue1;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lz12;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;Lg22;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo00;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lm8;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static v()Lq02;
    .locals 1

    .line 1
    sget-object v0, Lsu2;->a:[J

    .line 2
    .line 3
    new-instance v0, Lq02;

    .line 4
    .line 5
    invoke-direct {v0}, Lq02;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final w([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static x(Lfm0;Lva2;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lta2;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lta2;

    .line 15
    .line 16
    iget-object v0, v0, Lta2;->a:Leo2;

    .line 17
    .line 18
    iget v1, v0, Leo2;->a:F

    .line 19
    .line 20
    iget v5, v0, Leo2;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v4, v6, v4

    .line 33
    .line 34
    and-long/2addr v2, v8

    .line 35
    or-long/2addr v4, v2

    .line 36
    invoke-static {v0}, Lz12;->Z(Leo2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v1, 0x3

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v2, p2

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lfm0;->Z(IJJJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    instance-of v7, v0, Lua2;

    .line 54
    .line 55
    sget-object v8, Lst0;->a:Lst0;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v0, Lua2;

    .line 60
    .line 61
    iget-object v7, v0, Lua2;->b:Lgc;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v7, v5, v6, v8}, Lfm0;->R(Lgc;JLgm0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v0, Lua2;->a:Lns2;

    .line 70
    .line 71
    iget v7, v0, Lns2;->b:F

    .line 72
    .line 73
    iget v8, v0, Lns2;->a:F

    .line 74
    .line 75
    iget-wide v9, v0, Lns2;->h:J

    .line 76
    .line 77
    shr-long/2addr v9, v4

    .line 78
    long-to-int v9, v9

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    int-to-long v10, v10

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    int-to-long v12, v12

    .line 93
    shl-long/2addr v10, v4

    .line 94
    and-long/2addr v12, v2

    .line 95
    or-long/2addr v10, v12

    .line 96
    iget v12, v0, Lns2;->c:F

    .line 97
    .line 98
    sub-float/2addr v12, v8

    .line 99
    iget v0, v0, Lns2;->d:F

    .line 100
    .line 101
    sub-float/2addr v0, v7

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v12, v0

    .line 112
    shl-long/2addr v7, v4

    .line 113
    and-long/2addr v12, v2

    .line 114
    or-long/2addr v7, v12

    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v12, v0

    .line 120
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v14, v0

    .line 125
    shl-long/2addr v12, v4

    .line 126
    and-long/2addr v2, v14

    .line 127
    or-long/2addr v2, v12

    .line 128
    move-object v0, v1

    .line 129
    move-wide/from16 v16, v7

    .line 130
    .line 131
    move-wide v7, v2

    .line 132
    move-wide v1, v5

    .line 133
    move-wide/from16 v5, v16

    .line 134
    .line 135
    move-wide v3, v10

    .line 136
    invoke-interface/range {v0 .. v8}, Lfm0;->H(JJJJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    move-wide v2, v5

    .line 141
    instance-of v4, v0, Lsa2;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    check-cast v0, Lsa2;

    .line 146
    .line 147
    iget-object v0, v0, Lsa2;->a:Lgc;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2, v3, v8}, Lfm0;->R(Lgc;JLgm0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {}, Lco2;->p()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final y(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lm8;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lm8;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final z(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
