.class public abstract Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;

.field public static final b:Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll6;-><init>(I)V

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
    sput-object v1, Lsn;->a:Lu50;

    .line 13
    .line 14
    sget-object v0, Lrn;->H:Lrn;

    .line 15
    .line 16
    new-instance v1, Lu50;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsn;->b:Lu50;

    .line 22
    .line 23
    return-void
.end method
