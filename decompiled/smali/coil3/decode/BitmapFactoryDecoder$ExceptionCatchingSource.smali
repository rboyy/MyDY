.class final Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Liz0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingSource"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lh83;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz0;-><init>(Lh83;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lbt;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Liz0;->read(Lbt;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
