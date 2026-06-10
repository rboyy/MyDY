.class public final Lpb0;
.super Lhm;


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lhm;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-array p0, v3, [B

    .line 16
    .line 17
    invoke-static {p1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    .line 22
    .line 23
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    array-length p2, p1

    .line 28
    const/16 v3, 0x38

    .line 29
    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lhm;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-array p0, v3, [B

    .line 36
    .line 37
    invoke-static {p1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "\'buf\' must have length 56"

    .line 42
    .line 43
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
