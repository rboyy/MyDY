.class public abstract Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Lzg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm83;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu50;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lah3;->a:Lu50;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lgy;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lzg3;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ld00;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lzg3;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lah3;->b:Lzg3;

    .line 37
    .line 38
    return-void
.end method
