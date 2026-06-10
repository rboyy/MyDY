.class public final Lcoil3/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field private final image:Lcoil3/Image;


# direct methods
.method public constructor <init>(Lcoil3/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/ImageDrawable;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
