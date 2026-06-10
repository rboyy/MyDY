.class public abstract Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lst1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lsf1;->H:I

    .line 2
    .line 3
    new-instance v0, Lh50;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lst1;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltf1;->a:Lst1;

    .line 18
    .line 19
    return-void
.end method
