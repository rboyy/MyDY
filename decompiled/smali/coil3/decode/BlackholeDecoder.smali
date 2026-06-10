.class public final Lcoil3/decode/BlackholeDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/decode/Decoder;


# annotations
.annotation build Lcoil3/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BlackholeDecoder$Factory;
    }
.end annotation


# instance fields
.field private final imageFactory:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/BlackholeDecoder;->imageFactory:Lh01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Lv70;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/decode/DecodeResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/decode/BlackholeDecoder;->imageFactory:Lh01;

    .line 4
    .line 5
    invoke-interface {p0}, Lh01;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/Image;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
