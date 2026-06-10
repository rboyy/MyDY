.class final Lcoil3/decode/BitmapFactoryDecoder$decode$1;
.super Lw70;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/BitmapFactoryDecoder;->decode(Lv70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lec0;
    c = "coil3.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xd5,
        0x28
    }
    m = "decode"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil3/decode/BitmapFactoryDecoder;Lv70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/decode/BitmapFactoryDecoder;",
            "Lv70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil3/decode/BitmapFactoryDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw70;-><init>(Lv70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->this$0:Lcoil3/decode/BitmapFactoryDecoder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Lv70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
