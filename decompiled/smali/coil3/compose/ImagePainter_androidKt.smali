.class public final Lcoil3/compose/ImagePainter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lzc2;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/BitmapImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/BitmapImage;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lob;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lob;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lyu1;->f(Lob;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p2, p0, Lcoil3/DrawableImage;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Lcoil3/compose/ImagePainter;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcoil3/compose/ImagePainter;-><init>(Lcoil3/Image;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static synthetic asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Lzc2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lzc2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getNativeCanvas(Liv;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-static {p0}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
