.class public abstract Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm83;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu50;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lle3;->a:Lu50;

    .line 13
    .line 14
    new-instance v0, Lm83;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu50;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lle3;->b:Lu50;

    .line 26
    .line 27
    return-void
.end method
